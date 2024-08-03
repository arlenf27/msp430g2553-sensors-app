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
unsigned char uartBitsTransmitted = 0;

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

	P1DIR |= BIT0;                  // Configure P1.0 and P1.6 as output

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

/*
 * Currently, an 8-bit counter is getting sent, followed by a 32-bit counter.
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

    uartTxData+=0x00000010;
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
    if (uartBitsTransmitted < 32)
    {
        UCA0TXBUF = (uartTxData >> uartBitsTransmitted) & 0xFF;  // TX Lower 8 bits of 32-bit data to be sent out
        uartBitsTransmitted+=8;
    }
    else
    {
        uartBitsTransmitted = 0;
        IE2 &= ~UCA0TXIE;               // Disable USCI_A0 TX interrupt
    }

}
