# Taco-Raven
Taco Raven is an 3D printer controller specifically design for a Voron V2. The intention of the project was to design a single controller board capable of driving a V2 with future plans of dual extrution, as well as evaluate newer MCU's with klipper focused on step speed. This project was never intened to go into mass production. It was simply a "What if" excercise. Use the following design with caution.
## Specifications
* 8 TMC2130 Stepper drivers
* 5 PWM fans,2 Alwyas on fans, unified voltage selection (5V, 12V, VIN)
* 5 Thermistor channels
* 2 Hotend channels, 1 heated chamber channel, 1 Bed channel
* 5 endtops, Z channel is supplied with 12V and a blocking diode.
* ATSAMD51 MCU 

![Alt text](ISO_Assembly.png?raw=true "Optional Title")

[Take a look at the interactive BOM here](https://htmlpreview.github.io/?https://github.com/VoronDesign/Voron-Hardware/blob/master/Taco_Raven/KiCad/bom/ibom.html)
