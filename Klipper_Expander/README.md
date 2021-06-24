# STM32-Klipper-Expander

![Image no work =(](Images/STM32_Klipper_Expander.png?raw=true)

[Interactive bom](http://htmlpreview.github.io/?https://github.com/VoronDesign/Voron-Hardware/blob/master/Klipper_Expander/KiCad/KlipperExpander_iBOM.html)

### Simple MCU board for use with Klipper 3D Printer firmware with:
 - [STM32F042F6P6 MCU with internal oscilator](https://www.st.com/en/microcontrollers-microprocessors/stm32f042f6.html#overview)
 - SWD (Serial Wire Debug) header for easy debugging
 - 4 3A Mosfet outputs
 - 2 Thermistor inputs
 - 1 Level Shifted Neopixel output
 - 1 GPIO header
 - I2C Header with Pullup Resistors

### Mounting
 Mounts are located in the "CAD" folder and there are both horizontal and vertical mounts that can be used with M3 hardware for both 2020 and 1515 extrusions.
 
[Documentation and Setup information here](Documentation/README.md)
 
 Parts that need to be sourced if assembled by JLC:
  - Micro USB port [Molex 105017-0001](https://www.digikey.com/product-detail/en/molex/1050170001/WM1399CT-ND/2350885) or equivalent [Amazon](https://www.amazon.com/gp/product/B01IQ8VN94)
  - Keystone Fuse Holder [Keystone 3544-2](https://www.digikey.com/product-detail/en/keystone-electronics/3544-2/36-3544-2-ND/316029)
  - Mini Blade Fuse [2A 32V](https://www.digikey.com/product-detail/en/littelfuse-inc/0297002-WXNV/F986-ND/124900), [5A 32V](https://www.digikey.com/product-detail/en/littelfuse-inc/0297005.WXNV/F989-ND/146583), [10A 32V](https://www.digikey.com/product-detail/en/littelfuse-inc/0297010-WXNV/F991-ND/146591), or [Amazon Assortment](https://www.amazon.com/gp/product/B01DYQCXRO/ref=ppx_yo_dt_b_search_asin_title?ie=UTF8&psc=1)
  - 2 Pin Tactile Switch [6 x 3.5mm Button](https://www.digikey.com/product-detail/en/c-k/PTS636-SP43-LFS/CKN12304-ND/10071717) or [Amazon](https://www.amazon.com/flashtree-3x6x4-3H-Momentary-Tactile-Button/dp/B083R566PK/ref=sr_1_13)
  - Screw Terminals [5.08mm Screw Terminals](https://www.digikey.com/product-detail/en/on-shore-technology-inc/OSTTA024163/ED2580-ND/614529)
  - Thermistor plugs [JST B2B-XH-A](https://www.digikey.com/product-detail/en/jst-sales-america-inc/B2B-XH-A-LF-SN/455-2247-ND/1651045)
  - Header Pins [Connector Header Through Hole 16 position 2.54mm](https://www.digikey.com/product-detail/en/würth-elektronik/61301611121/732-5327-ND/4846854) or similar 
