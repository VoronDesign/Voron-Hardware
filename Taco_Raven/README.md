# Taco-Raven
Taco Raven is a 3D printer controller specifically designed for a Voron V2. The intent of the "Taco Raven" project is to create a single controller board capable of driving a Voron 2. Additionally, there are future plans to incorporate dual extrusion and evaluate newer microcontrollers with Klipper firmware, which has been modified to optimize step-speed. It is important to note that this project is not intended for mass production. Instead, it serves as an exercise in extensibility and design. If using this design, it is crucial to exercise caution and follow proper guidelines.

## Specifications
* 8 TMC2130 Stepper drivers
* 5 PWM fans,2 Alwyas on fans, unified voltage selection (5V, 12V, VIN)
* 5 Thermistor channels
* 2 Hotend channels, 1 heated chamber channel, 1 Bed channel
* 5 endtops, Z channel is supplied with 12V and a blocking diode.
* ATSAMD51 MCU 

![Alt text](ISO_Assembly.png?raw=true "Optional Title")

[Take a look at the interactive BOM here](https://htmlpreview.github.io/?https://github.com/VoronDesign/Voron-Hardware/blob/master/Taco_Raven/KiCad/bom/ibom.html)
