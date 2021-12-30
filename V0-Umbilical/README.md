# Compress, Extend, Uncompress

![Solidworks overview of the PCB's](/V0-Umbilical/Images/Overview.png?raw=true "Title")

This mod adds two PCBs ([Frame PCB](#frame-pcb), [Toolhead PCB](#toolhead-pcb)) and a cable ([Umbilical Cable](#umbilical-cable)) to the V0.1 that can aid in wire management and routing as well as making the toolhead able to be swappable.
The frame PCB mounts between the A/B motors at the back of the printer and condenses the heater, thermistor, part cooling fan, hotend cooling fan, extruder motor and the X-endstop into a single 14 pin Micro-Fit 3.0 connector while also adding a chamber thermistor and hookups for 3 continous NeoPixel (WS2812) strips.

----

## Frame PCB
Mounting between the motors, this board takes in all the wires and merges them into a 14 pin harness.

### *Note:* 
Make sure that the X-endstop (-) connects to the endstop (-) on the controller, otherwise your neopixels will behave erratically and cause X endstop issues.
![Alt text](/V0-Umbilical/Images/Frame_PCB.png?raw=true "Title")


### Frame PCB BOM
| Part      | Quantity | Notes | LCSC Part Number | Link |
| ----------- | :-: | ----------- | ----------- |----------- |
| 14 Pin Socket   |  1 | MOLEX 430451412 | C293738   | https://lcsc.com/product-detail/Wire-To-Board-Wire-To-Wire-Connector_MOLEX-430451412_C293738.html |
| SMD Thermistor  |  1 | 100K 0805 Thermistor | C143680   | https://lcsc.com/product-detail/NTC-Thermistors_Vishay-Intertech-NTCS0805E3104FXT_C143680.html |
| 2 pin JST XH    |  5 | 2.5mm pitch | C158012   | https://lcsc.com/product-detail/Wire-To-Board-Wire-To-Wire-Connector_JST-Sales-America-B2B-XH-A-LF-SN_C158012.html |
| 3 pin JST XH    |  2 | 2.5mm pitch | C144394   | https://lcsc.com/product-detail/Wire-To-Board-Wire-To-Wire-Connector_JST-Sales-America-B3B-XH-A-LF-SN_C144394.html |
| 4 pin JST XH    |  3 | 2.5mm pitch | C144395   | https://lcsc.com/product-detail/Wire-To-Board-Wire-To-Wire-Connector_JST-Sales-America-B4B-XH-A-LF-SN_C144395.html |
| Screw Terminal  |  1 | 5.08mm pitch | C8465     | https://lcsc.com/product-detail/Screw-terminal_Ningbo-Kangnex-Elec-WJ500V-5-08-2P_C8465.html |

### Optional Parts
| Part      | Quantity | Notes | LCSC Part Number | Link |
| ----------- | :-: | ----------- | ----------- |----------- |
| 0805 10uF Capacitor  |  3 | Use if using BARE neopixel IC's. Strips have these already. | C17024     | https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL21A106KPFNNNE_C17024.html |
----

## Toolhead PCB

Mounting on the toolhead, this breaks out the 14 pin harness into all needed connectors, including a second part fan connector so the user doesn't have to spice both fans together.

![Alt text](/V0-Umbilical/Images/Toolhead_PCB_Overview.png?raw=true "Title")


### Toolhead PCB BOM
| Part      | Quantity | Notes | LCSC Part Number | Link |
| ----------- | :-: | ----------- | ----------- |----------- |
| 14 Pin Socket (Right Angle)   | 1 |  Molex 430451400  | C277677   | https://lcsc.com/product-detail/Wire-To-Board-Wire-To-Wire-Connector_MOLEX-span-430451400_C277677.html |
| 2 pin JST XH    | 6 |  B2B-XH  | C158012   | https://lcsc.com/product-detail/Wire-To-Board-Wire-To-Wire-Connector_JST-Sales-America-B2B-XH-A-LF-SN_C158012.html |
| 4 pin JST XH    | 1 |  B4B-XH  | C144395   | https://lcsc.com/product-detail/Wire-To-Board-Wire-To-Wire-Connector_JST-Sales-America-B4B-XH-A-LF-SN_C144395.html |

---

## Umbilical cable

The Umbilical cable is a 220-240mm dual ended 14P (2x7) microfit cable. The connectors are wired 1:1 so pin 1 connects to pin 1 and so forth for all 14 pins.


*Only 2 of the 14 wires are shown for clarity. Connect each number to its matching number.*
![Alt text](/V0-Umbilical/Images/Umbilical_connector.png?raw=true "Title")

### Cable BOM
| Part      | Quantity | Notes | LCSC Part Number | Link |
| ----------- | :-: | ----------- | ----------- |----------- |
| 14 Pin Plug     | 2  | Molex 430251400 | C293526   | https://lcsc.com/product-detail/Rectangular-Connectors-Housings_MOLEX-430251400_C293526.html |
| Microfit Crimp  | 28 | Molex 430300001 | C259786   | https://lcsc.com/product-detail/Line-Pressing-Terminals_MOLEX-430300001_C259786.html |
| 20AWG Wire      | 14 | 220mm Sections  | C293526   | PTFE/Silicone/Hefulon for motion rated, PVC *could* work since it isn't constraind to a cable chain |
