# Compress, Extend, Uncompress

***Overview image here***

This mod adds two PCB's ([Frame PCB](#frame-pcb), [Toolhead PCB](#toolhead-pcb)) to the V0.1 that can aid in wire management and rrouting as well as making the toolhead ablle to be swappable.
The frame PCB mounts between the A/B motors at the back of the printer and condenses the heater, thermistor, part cooling fan, hotend cooling fan, extruder motor and the X-endstop into a single 14 pin micro-fit 3 connector while also adding a chamber thermistor and hookups for 3 continous NeoPixel (WS2812) strips.

### Frame PCB
Mounting between the motors, this board takes in all the wires and merges them into a 14 pin harness
![Alt text](/V0-Umbilical/Images/Overview.jpg?raw=true "Title")


### Frame PCB BOM
| Part      | Quantity | Notes | LCSC Part Number | Link |
| ----------- | :-: | ----------- | ----------- |----------- |
| 14 Pin Plug     |  1 | MOLEX 430251400 | C293526   | https://lcsc.com/product-detail/Rectangular-Connectors-Housings_MOLEX-430251400_C293526.html |
| 14 Pin Socket   |  1 | MOLEX 430451412 | C293738   | https://lcsc.com/product-detail/Wire-To-Board-Wire-To-Wire-Connector_MOLEX-430451412_C293738.html |
| Terminal Crimp  | 14 | MOLEX 430300001 | C259786   | https://lcsc.com/product-detail/Terminals_MOLEX-430300001_C259786.html |
| Thermistor      |  1 | 100K 0805 Thermistor | C143680   | https://lcsc.com/product-detail/NTC-Thermistors_Vishay-Intertech-NTCS0805E3104FXT_C143680.html |
| 2 pin JST XH    |  5 | 2.5mm pitch | C158012   | https://lcsc.com/product-detail/Wire-To-Board-Wire-To-Wire-Connector_JST-Sales-America-B2B-XH-A-LF-SN_C158012.html |
| 3 pin JST XH    |  2 | 2.5mm pitch | C144394   | https://lcsc.com/product-detail/Wire-To-Board-Wire-To-Wire-Connector_JST-Sales-America-B3B-XH-A-LF-SN_C144394.html |
| 4 pin JST XH    |  3 | 2.5mm pitch | C144395   | https://lcsc.com/product-detail/Wire-To-Board-Wire-To-Wire-Connector_JST-Sales-America-B4B-XH-A-LF-SN_C144395.html |
| Screw Terminal  |  1 | 5.08mm pitch | C8465     | https://lcsc.com/product-detail/Screw-terminal_Ningbo-Kangnex-Elec-WJ500V-5-08-2P_C8465.html |

### Toolhead PCB

Mounting on the toolhead, this breaks out the 14 pin harness into all needed connectors (including a second part fan conenctor so the user doesnt have to spice both fans together)

![Alt text](/V0-Umbilical/Images/toolhead.png?raw=true "Title")


### Toolhead PCB BOM
| Part      | Quantity | LCSC Part Number | Link|
| ----------- | ----------- | ----------- | ----------- |
| 14 Pin Plug     | 1 | C293526   | https://lcsc.com/product-detail/Rectangular-Connectors-Housings_MOLEX-430251400_C293526.html |
| 14 Pin Socket   | 1 | C293738   | https://lcsc.com/product-detail/Wire-To-Board-Wire-To-Wire-Connector_MOLEX-430451412_C293738.html |
| 2 pin JST XH    | 6 | C158012   | https://lcsc.com/product-detail/Wire-To-Board-Wire-To-Wire-Connector_JST-Sales-America-B2B-XH-A-LF-SN_C158012.html |
| 4 pin JST XH    | 1 | C144395   | https://lcsc.com/product-detail/Wire-To-Board-Wire-To-Wire-Connector_JST-Sales-America-B4B-XH-A-LF-SN_C144395.html |


# test1


Test
