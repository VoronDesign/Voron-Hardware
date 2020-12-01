## V0 Display Assembly Guide: ##

This is **NOT** an instruction manual. While the components here were picked as they were easy to solder with an iron it is not an "easy/beginner" project.
 
----
### Assembly Guide
- For initial testing install:
    - MCU (U2)
	- MCU Caps (C3,C4)
	- Voltage Regulator (U1)
	- Regulator Caps (C1, C2)
	- USB port (If you are using it), or USB header
	
- Verify there are no shorts between 5V and ground (On the USB header) as well as 3V and ground (Across C2).
	- If there are shorts, examine the components for solder bridges and recheck.
	- If there are no shorts, continue.

- Plug board into Pi and follow the [Setup guide](Setup_and_Flashing_Guide.md) until step 5 to verify that the MCU is operational and detected.

- Finish the SMD assembly by installing the:
	- Neopixel buffer (U3)
	- Other resistors (R1-R3)
	- Neopixel (On front of board)

- Install Headers:
	- Boot Jumper (J4)
	- OpenOCD (J3)
	- *optional* GPIO (GPIO)
	- *optional* USB (J7)
	- *optional* Neopixel Data Out(J8)
	
- Install encoder or 4 tactile switches for navigation
- Install 6mm x 6mm x 4.3mm for Kill Switch (SW6) and Reset Switch (SW5)
	-Needs to be 4.3mm tall for the stock button lever to work.
	
- Finally, install the 1.3" OLED screen with the printed spacer under the bottom to keep it flat.
	- *NOTE* once this is installed it is difficult to access other parts without removing the display,
