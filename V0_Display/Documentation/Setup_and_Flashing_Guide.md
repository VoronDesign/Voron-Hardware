## V0 Display Flashing Instructions:

1) Connect the board to the host Raspberry Pi via USB.

2) This step depends on if your board has firmware on it or not already:

	a) If you have a pre-flashed board:
		-Install the boot jumper and reset the board. This will put the board into DFU mode.
		
		This is required for the LDO Display
		
	b) If you have an unflashed board:
		- The MCU default's to DFU mode if there is no other firmware installed.
		
	 - confirm the board enters DFU mode in step 4
	
3) Connect to your host raspberry pi via SSH

4) Run `lsusb` from the command prompt
	- Make sure you see an STM32 in DFU mode listed
--------------------------------------------------------------------------------------------------------------------------------------------------------
Example of DFU mode

	Bus 001 Device 006: ID 0483:df11 STMicroelectronics STM Device in DFU Mode
--------------------------------------------------------------------------------------------------------------------------------------------------------

5) Run `dfu-util --list` from the command prompt
	- note the text inside the [xxxx:yyyy]
	- [0483:df11]
--------------------------------------------------------------------------------------------------------------------------------------------------------
Example of `dfu-util --list`

	Found DFU: [0483:df11] ver=2200, devnum=6, cfg=1, intf=0, path="1-1.1", alt=1, name="@Option Bytes  /0x1FFFF800/01*016 e", serial="FFFFFFFEFFFF"
	Found DFU: [0483:df11] ver=2200, devnum=6, cfg=1, intf=0, path="1-1.1", alt=0, name="@Internal Flash  /0x08000000/032*0001Kg", serial="FFFFFFFEFFFF"
--------------------------------------------------------------------------------------------------------------------------------------------------------	
	
6) Remove the boot jumper if installed durring step 2.

7) Run `cd ~/klipper` from the command line to enter the Klipper directory

8) Run `make menuconfig` settings should be:
--------------------------------------------------------------------------------------------------------------------------------------------------------
        	   Klipper Firmware Configuration
	[*] Enable extra low-level configuration options
    	Micro-controller Architecture (STMicroelectronics STM32)  --->
    	Processor model (STM32F042)  --->
    	Clock Reference (Internal clock)  --->
    	Communication interface (USB (on PA9/PA10))  --->
    	USB ids  --->
	[ ] Specify a custom step pulse duration
	()  GPIO pins to set at micro-controller startup
--------------------------------------------------------------------------------------------------------------------------------------------------------
Exit and Save
	
9) Run `make clean` to clean up the make environment.

10) Run `make flash FLASH_DEVICE=xxxx:yyyy` (using xxxx:yyyy from above) [0483:df11]

11) After completion `ls /dev/serial/by-id/*` should return a device begining with `/dev/serial/by-id/usb-Klipper_stm32f042x6...`
--------------------------------------------------------------------------------------------------------------------------------------------------------
Example of `ls /dev/serial/by-id/*` note the MCU will also be displayed if attached

	/dev/serial/by-id/usb-Klipper_stm32f042x6_050000000D43535035373520-if00
	/dev/serial/by-id/usb-Klipper_stm32f103xe_30FFD3054255353817721057-if00
--------------------------------------------------------------------------------------------------------------------------------------------------------

12) Open Mainsail/Fluidd in browser and edit `printer.cfg`, add the following to a location of your liking
--------------------------------------------------------------------------------------------------------------------------------------------------------
	# Required to enable V0 display
	[include V0_Display.cfg]
--------------------------------------------------------------------------------------------------------------------------------------------------------
Save and close `printer.cfg`

13) Create a new file in Mainsail/Fluidd callled `V0_Display.cfg`

14) Edit `V0_Display.cfg` and copy the following, ensuring to use the serial address from step 11
--------------------------------------------------------------------------------------------------------------------------------------------------------
	[mcu displayEncoder]
	serial: /dev/serial/by-id/usb-Klipper_stm32f042x6_050000000D43535035373520-if00
	restart_method: command

	[display]
	lcd_type: sh1106
	i2c_mcu: displayEncoder
	i2c_bus: i2c1a
	encoder_pins: ^!displayEncoder:PA4, ^displayEncoder:PA3
	click_pin: ^!displayEncoder:PA1
	kill_pin: ^!displayEncoder:PA5
	vcomh: 17
	#   Set the Vcomh value on SSD1306/SH1106 displays. This value is
	#   associated with a "smearing" effect on some OLED displays. The
	#   value may range from 0 to 63. Default is 0.
	#   Adjust this value if you get some vertical stripes on your display. (31 seems to be a good value)
	
	#   RGB Values should be set to match your printer colour scheme
	[neopixel displayStatus]
	pin: displayEncoder:PA0
	chain_count: 1
	color_order: GRB
	initial_RED: 0.01
	initial_GREEN: 0
	initial_BLUE: 0.01
--------------------------------------------------------------------------------------------------------------------------------------------------------
save and restart

You should now have a functional display.
