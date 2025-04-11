/**
 * Simple Timer Test Program.
 *
 * Author: Arlen Feng
 */

// TODO: Make Software I2C Communications Work.

/*
 * Pins Currently Used:
 * P1.6 Digital Output: High when I2C NACK is received, Low when no I2C NACK is received
 * P2.3 Digital Output: Toggles at the start of every UART transmit sequence (Currently 3 bytes total)
 * P1.1: Hardware UART Receive
 * P1.2: Hardware UART Transmit
 * P2.1: Software I2C SCL
 * P2.2: Software I2C SDA
 *
 * Reserved Pins for Future Use:
 * P1.0: Analog Input: DRV_OUT
 * P1.4: HDC V+
 */

#include <msp430.h>
#include <g2553_swi2c_master.h>

/** UART Transmitted Bytes */
unsigned char uartBytesTransmitted = 0;

/** Temporary Test Counter */
unsigned char counter = 0;

/** SW I2C Configuration Structure */
SWI2C_I2CTransaction transaction;

/** SW I2C Write Buffer with Device Result Register */
unsigned char WBuffer = 0x00;

/** SW I2C Read Buffer with 8 Bytes*/
unsigned char OPT3001RBuffer[2];

/** I2C Transaction starts when this flag is 1 */
unsigned char startSWI2CFlag = 0;

/**
 * Main method
 */
void main(void)
{
	WDTCTL = WDTPW | WDTHOLD;       // Stop watchdog timer

	if (CALBC1_8MHZ == 0xFF || CALDCO_8MHZ == 0xFF)          // If calibration constant erased, do not load, trap CPU!!
	{
	    while(1);                   // main must never exit!
	}
	DCOCTL = 0;                     // Select lowest DCOx and MODx settings
	BCSCTL1 = CALBC1_8MHZ;          // Set DCO to 8 MHz, SMCLK is sourced by DCO
	DCOCTL = CALDCO_8MHZ;

	P1DIR |= BIT6;                  // Configure P1.6 as output
	P2DIR |= BIT3;                  // P2.3 as output

	TA0CCTL0 = CCIE;                   // Timer interrupt enabled
	TA0CCR0 = 50000;                   // Compare value = 50000 clock cycles

	/*
	 * 10b (SMCLK's frequency is ~ 8 MHz in LPM0) +
	 * 10b (Continuous mode - timer counts up to 0xFFFF) +
	 * 11b Input Divider of 8
	 *
	 * 50000 clock cycles * 1/(~8000000/8) seconds should equate to around 0.05 seconds between interrupts.
	 */
	TA0CTL = TASSEL_2 + MC_2 + ID_3;

	P1SEL = BIT1 + BIT2 ;           // P1.1 and P1.2 secondary peripheral module function selected: 11b
	P1SEL2 = BIT1 + BIT2 ;          // P1.1 and P1.2 secondary peripheral module function selected: 11b
	UCA0CTL1 |= UCSSEL_2;           // SMCLK
	UCA0BR0 = 65;                   // 8000000/833 is around 9600
	UCA0BR1 = 3;                    // Baud rate = around 8000000/(65 + 3 * 256) = around 9600 bits/second
	UCA0MCTL = UCBRS0;              // Modulation Control second modulation stage UCBRSx = 1
	UCA0CTL1 &= ~UCSWRST;           // Disable software reset, USCI reset released for operation

	SWI2C_initI2C();

	/*
	 * Initial SW I2C Configuration Structure Settings
	 */

	transaction.writeBuffer = &WBuffer;     // Register Address
	transaction.numWriteBytes = 1;
	transaction.repeatedStart = 1;

	TA0CCTL1 = CCIE;
	TA0CCR1 = 10000;

	_BIS_SR(GIE);       // Global interrupts enabled, may have to stay in active mode to execute while(1) loop below

	while(1)
	{
	    if(startSWI2CFlag == 1)
	    {
	        transaction.address = 0x88;     // In the future, this will cycle between devices on the same bus
	        WBuffer = 0x00;                 // This will be used for different register locations
	        transaction.numReadBytes = 2;
	        transaction.readBuffer = OPT3001RBuffer;       // This will be used for each device's read buffer
	        if(SWI2C_performI2CTransaction(&transaction) == 0)
	        {
	            P1OUT |= BIT6;              // Turn on 1.6 if NACK received
	        }
	        else
	        {
	            P1OUT &= ~BIT6;              // Turn off 1.6 if no NACKs received
	        }
	        startSWI2CFlag = 0;
	    }
	}
}

/*
 * Currently, an 8-bit counter is getting sent, followed by a 32-bit counter.
 */

/**
 * Interrupt Service Routine - Timer A0 CCR0
 * Toggles P1.0 Digital Output and puts lowest 8 bits of data into UART transmit buffer.
 */
#pragma vector=TIMER0_A0_VECTOR
__interrupt void Timer_A0_CCR0 (void)
{
    P2OUT ^= BIT3;                  // Bitwise XOR 1st bit, toggle P1.0
    TA0CCR0 += 50000;                  // Timer will overflow, adding 50000 clock cycles to compare value will cause overflow as well

    IE2 |= UCA0TXIE;                // Enable UART Tx Interupt
    UCA0TXBUF = counter;            // Start transmit process with counter
    counter++;
}

/**
 * Interrupt Service Routine - UART A0 Tx
 * UART Tx is ready to accept another transmit.
 */
#pragma vector=USCIAB0TX_VECTOR
__interrupt void USCI_A0_Tx_ISR (void)
{
    if (uartBytesTransmitted < 2)
    {
        UCA0TXBUF = OPT3001RBuffer[uartBytesTransmitted];  // TX 8 bits of 16-bit data to be sent out
        uartBytesTransmitted++;
    }
    else
    {
        uartBytesTransmitted = 0;
        IE2 &= ~UCA0TXIE;               // Disable USCI_A0 TX interrupt
    }

}

/**
 * Interrupt Service Routine - Timer A0 CCR1
 * Time to start a new Software I2C Transaction.
 */
#pragma vector=TIMER0_A1_VECTOR
__interrupt void Timer_A0_CCR1 (void)
{
    TA0CCR1 += 10000;
    startSWI2CFlag = 1;
}
