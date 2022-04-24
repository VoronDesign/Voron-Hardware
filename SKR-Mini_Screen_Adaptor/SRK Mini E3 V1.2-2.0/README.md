# SKR Mini Screen Adaptor (for V1.2/2.0)
![Image no work =(](Images/PCB_Overview-Small.png?raw=true) 

### Simple passive board to adapt a dual 2x5 connector setup to work with the SKR Mini E3 V1.2/2.0

Tested and known working on the SKR Mini E3 V2.0 at this time.
![Image no work =(](Images/Screen_Test-Small.png?raw=true)

## Config
 Download the included config file, upload it to the same location as your `printer.cfg` and add the line `[include ScreenBreakout.cfg]`.
 
 
## Parts list:
  - 2 x 2x5 [male pin shielded header](https://www.amazon.com/HONJIE-10Pins-Straight-Connector-Headers/dp/B0834RR68V/ref=sr_1_1) (bare male header pins can also work)
  - 1 x 2x5 [female header pin strip](https://www.amazon.com/Double-Female-Straight-Header-Socket/dp/B00R1LKZOM/ref=sr_1_2)
  - 1 x 2x3 [female header pin strip](https://www.amazon.com/Connectors-Pro-2-54mm-PCB-Through-Board/dp/B08R8LGM4L/ref=sr_1_2) (both can be cut from a single [dual pin header strip](https://www.amazon.com/Antrader-2-54mm-2x20Pin-Female-Connector/dp/B07D48WZTR/ref=sr_1_3))
 
 
# Changelog:
 - Rev: B
	- Update hole sizing on 2x5 pin shrouded header (0.75 -> 1.0mm)
	- Update project to KiCad 6.0
	
 - Rev: A
	- Initial Release