## V0 Display Flashing Instructions:

1) Connect the board to the host Raspberry Pi via USB.
2) This step depends on if your board has firmware on it or not already:

	a) If you have a pre-flashed board:
		-Install the boot jumper and reset the board. This will put the board into DFU mode.
	
	b) If you have an unflashed board:
		- The MCU default's to DFU mode if there is no other firmware installed.
		
	 - confirm the board enters DFU mode in step 4
	
3) Connect to your host raspberry pi via SSH
4) Run `lsusb` from the command prompt
	- Make sure you see an STM32 in DFU mode listed
5) Run `dfu-util --list` from the command prompt
	- note the text inside the [xxxx:yyyy]
6) Run `CD ~/klipper` from the command line to enter the Klipper directory
7) Run `make menuconfig` settings should be:

	- [\*] Enable extra low-level configuration options 
 
	- Micro-controller Architecture (STMicroelectronics STM32)

	- Processor model (STM32F042)

	- Clock Reference (Internal clock)

	- [\*] Use USB for communication (instead of serial)

	- [\*] Use PA9/PA10 for USB or CAN

	- USB ids  --->[ ] Specify a custom step pulse duration

	- ( )  GPIO pins to set at micro-controller startup 
	
	Exit and Save
8) Run `make clean` to clean up the make environment.
9) Run `make flash FLASH_DEVICE=xxxx:yyyy` (using xxxx:yyyy from above)
10) After completion `ls /dev/serial/by-id/*` should return a device begining with `/dev/serial/by-id/usb-Klipper_stm32f042x6...`

Your board should now be usable with Klipper. Use the example config files to get started
Best optioon is to copty the config you want to use into the same directory as `printer.cfg` then add `[include NAME_OF_CONFIG.CFG]` to the end of your `printer.cfg` to include the file.
