# SKR Mini E3 Thermistor Expander

This board allows you to use the TFT header on SKR Mini E3 boards (V1.2, V2.0, and V3) as 2 more thermistor inputs.
This is helpfull if you want to use the [EXP1 and SPI header for a display](https://github.com/VoronDesign/Voron-Hardware/tree/master/SKR-Mini_Screen_Adaptor).

## Configuration:

### The SKR Mini E3 V1.2, V2.0, and V3 all use the same pins for the TFT header:
| Thermistor | Board Pin Name | MCU Pin Name |
|      :---:      |        :---:         |           :---:            |
| T0 | TX2 | PA2 |
| T1 | RX2 | PA3 |


Both thermistors use a 4.7K pullup (Klipper's default pullup value) as well.

For Klipper configuration, reference the [Klipper Configuraton Reference](https://www.klipper3d.org/Config_Reference.html?h=pullup#temperature_sensor) and define a `[temperature_sensor xxxx]` section with the correct sensor type with the pin value from above.

## Installation:

 Plug the board into the TFT header with the overhang towards the center of the board (Blue box below) and install a jumper wire between the single pin on the expansion board and the 3.3V pin of the SWD header on the control board (purple circle).
![Alt text](/SKR-Mini_TFT_Thermistor_Board/Images/Installation.png?raw=true "Title")

## BOM:
|    Reference    |        Name          |            Note            |
|      :---:      |        :---:         |           :---:            |
| R1, R2          |    4.7K Resistor     |   0805 SMD resistor, 1%    |
| C1, C2          |   4.7uF Capacitor    |  0805 SMD capacitor, MLCC  |
| T0, T1          | Thermistor Connector |    2-pin JST HX, B2B-XH    |
| J1              | Mainboard Connector  |  5-pin Dupont Female, 2.54mm |
| J2              |    3v3 Connector     |  1-pin Dupont Male, 2.54mm |

# Changelog:
- Rev A
  - Initial Release
- Rev B
  - Rework of silkscreen and layout for easier assembly. Added link to back of board.
