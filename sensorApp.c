// TODO: Continue testing UART capabilities, making sure MCU's UART Rxd also works.
// TODO: Once comfortable with UART and Timer, move onto working out connections with external sensors (those included with BOOSTXL-BASSENSORS).

/**
 * Simple Timer Test Program.
 *
 * Note: The instructions below are intended for users who have never used the MSP430G2553, MSP-EXP430G2ET,
 *      or serial interfacing using UART. Users who have experience in these subjects may find many alternate
 *      and potentially better solutions.
 *
 * Hardware Connections (For any board with MSP430G2553):
 * 1. P1.0 is used as a digital output; this is intended to connect to a LED.
 * 2. P1.1 and P1.2 are to be used as MCU hardware UART Rxd and Txd, respectively.
 *    These pins should be connected to an external USB - TTL adapter, such as an FTDI FT232RNL.
 *
 * Hardware Connections (If using MSP-EXP430G2ET LaunchPad board):
 * 1. All general hardware connections above apply.
 * 2. Do not connect the USB for eZ-FET and external hardware UART/power at the same time.
 * 3. The 3.3 V jumper on J101 should be disconnected when connected via external power on J4.
 * 4. The Txd and Rxd jumpers on J101 should in a horizontal position instead of vertical like all other jumpers on J101.
 * 5. External power and ground should be connected to J4 (3.3 V).
 *
 * Example Software Interfacing with UART (MacOS with GNU Screen and stty):
 * 1. Enter "ls -a /dev/cu.*" in the default MacOS terminal with Zshell. This lists all the connected serial ports.
 * 2. Enter "stty -f /dev/cu.[ENTER_PORT_NAME_HERE] cs8 -parenb -cstopb -crtscts" to set up the serial port with the correct settings.
 * 3. Enter "screen /dev/cu.[ENTER_PORT_NAME_HERE] 9600" to open and view the serial channel.
 *
 * Example Procedure Using MSP-EXP430G2ET and DSD TECH SH-U09C2 (with on-board FTDI FT232RNL):
 * 1. On the SH-U09C2, place a jumper onto 3.3V for VCC, TTL voltage levels.
 * 2. Connect the SH-U09C2's Txd, Rxd, Gnd, and VCC pins to the MSP-EXP430G2ET's
 *    Rxd (P1.1), Txd (P1.2), J4 Gnd, and J4 3.3V pins, respectively.
 * 3. Connect the SH-U09C2 to the host computer. The MSP-EXP430G2ET should now be powered on.
 * 4. Interact via UART using a virtual COM port.
 *    (On MacOS, see the "Example Software Interfacing" section above; on Windows, consider using a serial terminal such as PuTTY)
 *
 * Author: Arlen Feng
 */

#include <msp430.h>				

/**
 * Main method
 */
void main(void)
{
	WDTCTL = WDTPW | WDTHOLD;       // Stop watchdog timer

	P1DIR |= BIT0;                  // Configure P1.0 as output

	CCTL0 = CCIE;                   // Timer interrupt enabled
	CCR0 = 50000;                   // Compare value = 50000 clock cycles

	/*
	 * Note: The DCO calibration constant (stored in information flash memory) that can set
	 * the SMCLK to exactly 1MHz is not used here; therefore SMCLK will be approximately 1 MHz.
	 *
	 * 10b (SMCLK's frequency is ~ 1 MHz in LPM0) +
	 * 10b (Continuous mode - timer counts up to 0xFFFF) +
	 * 10b Input Divider of 4
	 *
	 * 50000 clock cycles * 1/(~1000000/4) seconds should equate to around 0.2 seconds between interrupts.
	 */
	TACTL = TASSEL_2 + MC_2 + ID_2;

	P1SEL = BIT1 + BIT2 ;           // P1.1 and P1.2 secondary peripheral module function selected: 11b
	P1SEL2 = BIT1 + BIT2 ;          // P1.1 and P1.2 secondary peripheral module function selected: 11b
	UCA0CTL1 |= UCSSEL_2;           // SMCLK
	UCA0BR0 = 104;                  // 1000000/104 is around 9600
	UCA0BR1 = 0;                    // Baud rate = around 9600 + 0 * 256 = around 9600 bits/second
	UCA0MCTL = UCBRS0;              // Modulation Control second modulation stage UCBRSx = 1
	UCA0CTL1 &= ~UCSWRST;           // Disable software reset, USCI reset released for operation


	_BIS_SR(LPM0_bits + GIE);       // Enter LPM0 with interrupt
}

/**
 * Interrupt Service Routine - Timer A0
 */
#pragma vector=TIMER0_A0_VECTOR
__interrupt void Timer_A (void)
{
    P1OUT ^= BIT0;                  // Bitwise XOR 1st bit, toggle P1.0
    CCR0 += 50000;                  // Timer will overflow, adding 50000 clock cycles to compare value will cause overflow as well

    UCA0TXBUF = 0x30;               // TX 0x30 = 48 = 00110000b --> ASCII character "0"
}
