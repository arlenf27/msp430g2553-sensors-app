<h3>Note</h3>
The instructions below are intended for users who have never used the MSP430G2553, MSP-EXP430G2ET,
or serial interfacing using UART. Users who have experience in these subjects may find many alternate
and potentially better solutions.

<h3>Hardware Connections (For any board with MSP430G2553)</h3>
1. P1.0 is used as a digital output; this is intended to connect to a LED.
2. P1.1 and P1.2 are to be used as MCU hardware UART Rxd and Txd, respectively.
   These pins should be connected to an external USB - TTL adapter, such as an FTDI FT232RNL.

<h3>Hardware Connections (If using MSP-EXP430G2ET LaunchPad board)</h3>
1. All general hardware connections above apply.
2. Do not connect the USB for eZ-FET and external hardware UART/power at the same time.
3. The 3.3 V jumper on J101 should be disconnected when connected via external power on J4.
4. The Txd and Rxd jumpers on J101 should in a horizontal position instead of vertical like all other jumpers on J101.
5. External power and ground should be connected to J4 (3.3 V).

<h3>Example Software Interfacing with UART (MacOS with GNU Screen and stty)</h3>
1. Enter "ls -a /dev/cu.*" in the default MacOS terminal with Zshell. This lists all the connected serial ports.
2. Enter "stty -f /dev/cu.[ENTER_PORT_NAME_HERE] cs8 -parenb -cstopb -crtscts" to set up the serial port with the correct settings.
3. Enter "screen /dev/cu.[ENTER_PORT_NAME_HERE] 9600" to open and view the serial channel.
4. After some streamed data is displayed, press Ctrl-A and then enter ":hardcopy -f [FILE_NAME]".
6. Exit screen by pressing Ctrl-A+\.
5. View the Hexadecimal values of the new file by entering "xxd [FILE_NAME]".
   Note with screen and xxd: Non-ASCII values may not be displayed correctly, which is an ongoing issue.

<h3>Example Procedure Using MSP-EXP430G2ET and DSD TECH SH-U09C2 (with on-board FTDI FT232RNL)</h3>
1. On the SH-U09C2, place a jumper onto 3.3V for VCC, TTL voltage levels.
2. Connect the SH-U09C2's Txd, Rxd, Gnd, and VCC pins to the MSP-EXP430G2ET's
   Rxd (P1.1), Txd (P1.2), J4 Gnd, and J4 3.3V pins, respectively.
3. Connect the SH-U09C2 to the host computer. The MSP-EXP430G2ET should now be powered on.
4. Interact via UART using a virtual COM port.
   (On MacOS, see the "Example Software Interfacing" section above; on Windows, consider using a serial terminal such as PuTTY)