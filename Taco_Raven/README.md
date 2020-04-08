# Taco-Raven
Taco Raven is an 3D printer controller specifically design for a Voron V2. The intention of the project was to design a single controller board capable of driving a V2 with future plans of dual extrution, as well as evaluate newer MCU's with klipper focused on step speed. This project was never intened to go into mass production. It was simply a "What if" excercise. Use the following design with caution.
## Specifications
* 8 TMC2130 Stepper drivers
* 5 PWM fans,2 Alwyas on fans, unified voltage selection (5V, 12V, VIN)
* 5 Thermistor channels
* 2 Hotend channels, 1 heated chamber channel, 1 Bed channel
* 5 endtops, Z channel is supplied with 12V and a blocking diode.
* ATSAMD51 MCU 

## Issues with first revision
* Footprints for J1, J2 are mirrored
* Pullups for EXP_I2C_SDA,SCL are missing
* Current sense resistors for the TMC drivers need to be lowered from 0.22Ohm to 0.11ohm to allow for more current (R5,R6,R7,R8,R13,R14,R15,R16,R21,R22,R23,R24,R29,R30,R31,R32)
* Fan headers are mirrored from Duet (J13,J14,J15,J16,J17,J18,J19).
* Thermistor circuits have and error. Connector pin 1 should be referenced to GND
* R81 is too lowe of value for switching frequency. Should be 200k-210k
* C163, C164 Feedforward capacitors need to be reduced to 8.2nF and 10nF respectively
* R89 needs to be dropped to 3.48k
* R83,R84, R85,R86 Current sense kelvin connection could be improved

![Alt text](ISO_Assembly.png?raw=true "Optional Title")
