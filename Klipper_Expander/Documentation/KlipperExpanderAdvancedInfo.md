Here are some more advanced features and details about the board

- Boot Jumper

	This jumper needs to be installed to put the board in DFU mode to flash with klipper firmware. The board will show up as "Device in DFU Mode" to `lsusb` and then should show up in `dfu-util --list`

- SWD header

	This header is used if you SOMEHOW manage to brick the device beyond a BOOT jumper reset.

- GPIO (PA7))

	The GPIO header J12 (PA7,3V3,GND) is available for creative uses. 
	
	Examples of what this can be used for include external mosfet, relay or a door open sensor

Testing

Included configuration file [](../Software/standalone.cfg) will allow you to startup the Expander without another MCU to validate all features are functional.

You will need the following devices:
- Power supply (5V is easiest)
- 4 x devices for MOSFET that will work at Power supply voltage
- Neopixel with appropriate dupont headere (WS2812b for 5V or WS2811 for 12V)
- Display like this one: [Adafruit OLED Display](https://www.adafruit.com/product/931)
- 2 Thermistors with dupont or JST headers
- Raspberry Pi or another computer running Klipper

Use the [Example](../Software/standalone.cfg) confiugration supplied in this repository

When the Expander starts up you should see:
- All 3 Status LEDs light up
- None of the MOSFETs light up
- Neopixel will be orange
- Display will have 3d printer typical display

Other steps:
- Run a M105 to get temperature readings
- Execute the [test.gcode](../Software/test.gcode) file to cycle through the MOSFET pins