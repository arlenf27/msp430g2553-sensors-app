// TODO: Continue testing UART capabilities.
// TODO: Once comfortable with UART and Timer, move onto working out connections (I2C) with external sensors (those included with BOOSTXL-BASSENSORS).

/**
 * Simple Timer Test Program.
 *
 * Author: Arlen Feng
 */

#include <msp430.h>				

/** UART Tx Data */
unsigned long uartTxData = 0;

/** UART transmitted bytes */
unsigned char uartBytesTransmitted = 0;

/** Temporary Test Counter */
unsigned char counter = 0;

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

	P1DIR |= BIT0;                  // Configure P1.0 as output

	CCTL0 = CCIE;                   // Timer interrupt enabled
	CCR0 = 50000;                   // Compare value = 50000 clock cycles

	/*
	 * 10b (SMCLK's frequency is ~ 8 MHz in LPM0) +
	 * 10b (Continuous mode - timer counts up to 0xFFFF) +
	 * 11b Input Divider of 8
	 *
	 * 50000 clock cycles * 1/(~8000000/8) seconds should equate to around 0.05 seconds between interrupts.
	 */
	TACTL = TASSEL_2 + MC_2 + ID_3;

	P1SEL = BIT1 + BIT2 ;           // P1.1 and P1.2 secondary peripheral module function selected: 11b
	P1SEL2 = BIT1 + BIT2 ;          // P1.1 and P1.2 secondary peripheral module function selected: 11b
	UCA0CTL1 |= UCSSEL_2;           // SMCLK
	UCA0BR0 = 65;                   // 8000000/833 is around 9600
	UCA0BR1 = 3;                    // Baud rate = around 8000000/(65 + 3 * 256) = around 9600 bits/second
	UCA0MCTL = UCBRS0;              // Modulation Control second modulation stage UCBRSx = 1
	UCA0CTL1 &= ~UCSWRST;           // Disable software reset, USCI reset released for operation


	_BIS_SR(LPM0_bits + GIE);       // Enter LPM0 with interrupt
}

// TODO: Fix the below issues!
/*
 * The intention with the two interrupts below (that are not currently working properly) is to:
 * 1. Send out the value of an 8-bit counter via a timer interrupt (every 0.05 seconds).
 * 2. Increment the counter.
 * 3. Once the timer ISR is over and once the byte has been transmitted, the UART Tx ISR is triggered.
 * 4. The UART Tx ISR will run 4 times, each time transmitting the next 8 bits of a 32-bit value
 *    (which is equal to the timer counter set during the initial timer ISR).
 * 5. The Tx ISR is disabled after 4 times, and normal operation continues until the next time the timer ISR triggers.
 *
 * For unknown reasons, this is currently not working. There is some semblance of the counter when debugging over UART,
 * but in general the values received by the computer do not make any sense.
 *
 * Theories:
 * 1. xxd may not be accurately reflecting all binary data passing through. It may be
 *    just be stuck on non-ASCII values and not know what to do with them.
 *
 */

/**
 * Interrupt Service Routine - Timer A0
 * Toggles P1.0 Digital Output and puts lowest 8 bits of data into UART transmit buffer.
 */
#pragma vector=TIMER0_A0_VECTOR
__interrupt void Timer_A (void)
{
    P1OUT ^= BIT0;                  // Bitwise XOR 1st bit, toggle P1.0
    CCR0 += 50000;                  // Timer will overflow, adding 50000 clock cycles to compare value will cause overflow as well

    uartTxData = TA0R;
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
    if (uartBytesTransmitted < 5)
    {
        IE2 &= ~UCA0TXIE;               // Disable USCI_A0 TX interrupt
    }
    else
    {
        UCA0TXBUF = uartTxData & 0xFF;  // TX Lower 8 bits of 32-bit data to be sent out
        uartBytesTransmitted++;
        uartTxData >>= 8;               // Bit shift the next 8 bits.
    }

}
