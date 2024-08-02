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
  
<h3>Example Software Interfacing with UART (MacOS with PuTTY)</h3>  
1. Enter "ls -a /dev/cu.*" in the default MacOS terminal with Zshell. This lists all the connected serial ports.  
2. If PuTTY is not installed, see the Addendum section below for isntructions on how to install PuTTY on Unix-based systems.  
3. Open PuTTY by entering "putty" and enable logging for all characters (ASCII and non-ASCII).  
4. Start a serial session, entering the connected serial port to view.  
5. During the session, some characters cannot be displayed due to being unrecognizable as ASCII characters. This is expected behavior.  
6. Close the PuTTY session and enter "xxd [NAME_OF_PUTTY_LOG_FILE]". All values in hexadecimal will be displayed. 
  
<h3>Example Procedure Using MSP-EXP430G2ET and DSD TECH SH-U09C2 (with on-board FTDI FT232RNL)</h3>  
1. On the SH-U09C2, place a jumper onto 3.3V for VCC, TTL voltage levels.  
2. Connect the SH-U09C2's Txd, Rxd, Gnd, and VCC pins to the MSP-EXP430G2ET's  
   Rxd (P1.1), Txd (P1.2), J4 Gnd, and J4 3.3V pins, respectively.  
3. Connect the SH-U09C2 to the host computer. The MSP-EXP430G2ET should now be powered on.  
4. Interact via UART using a virtual COM port.  
   (On MacOS, see the "Example Software Interfacing" section above, other Windows/Unix users can also use PuTTY or any other serial terminal)  
   
<h3>Addendum: Installing PuTTY on MacOS or any other Unix-based OS</h3>
1. Navigate to the official PuTTY downloads website: https://www.chiark.greenend.org.uk/~sgtatham/putty/latest.html.  
2. Download the Unix source archive.  
3. Follow the instructions in the README file in the unzipped folder to build and install the source code.  
4. Pay attention to any errors given by cmake. For instance, if cmake is not yet installed, install cmake (Homebrew can be used on MacOS/Linux).  
   Be sure to also have pkg-config installed before building (this is also on Homebrew).  
5. Enter "putty" to see if the GUI application works. It may still work even if a couple of critical errors are found.  
   For instance, errors with the gtk-scrollbar will not necessarily prevent the serial connection or PuTTY to stop working.  