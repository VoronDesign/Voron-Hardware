# Stealthburner Toolhead Board #
This is the update to the Afterburner toolhead board for the CW2 extruder and Stealthburner 

# BOM standard version [here](Production%20Files/StealthburnerPCB/Standard)
    Molex Part Numbers
    436500200 (x2) 
    430450200 (x1)
    430451400 (x1) 
    436450200 (x2)
    430250200 (x1)
    430251400 (x1)
    
    
    JST-PH 4pin (x1)
    JST-PH 3pin (x3)
    JST-PH 3pin 90deg (x1)
    JST-PH 2pin 90deg (x2)
    BAT85 (x1)
    
# BOM 2 piece version [here](Production%20Files/StealthburnerPCB/2%20Piece)
    Molex Part Numbers
    436500200 (x2) 
    430450200 (x1)
    430451400 (x1) 
    436450200 (x2)
    430250200 (x1)
    430251400 (x1)
    
    JST-PH 4pin (x1)
    JST-PH 3pin (x3)
    BAT85 (x1)
    
    2x4 right angle female header (2.54 pitch) (x1)
    2x4 straigh male pins (2.54 pitch) (x1)

	
## Pinout
![Here](Images/Wiring/14_2_pinout.png)	
	
    24V  - HE0 +V 
    GND  - PSU -V (NOT MAINS GND)
    PROBE  - Probe/Klicky Signal Pin
    HE0  - Hotend Heater -V
    5V   - 5V 
    PCF  - Part Cooling Fan -V
    HEF  - Hotend Cooling Fan -V
    AGND - Hotend Thermistor -V
    TH0  - Hotend Thermistor Signal Pin (TH0)
    AUX  - Auxillary 
    S1A  - Red Stepper Wire
    S2A  - Green Stepper Wire
    S1B  - Blue Stepper Wire
    S2B  - Black Stepper Wire 
    LED  - Neopixel Data Pin
    FS  - ERCF Filament sensor 
    
    Assmebly Video from Maple Leaf Makers
	https://www.youtube.com/watch?v=PCIwZRPYMZ8
    
## Options for Aux Pin ##
the aux pin can be used for a couple different things , it can be used for an X endstop on the toolhead if you are going with the umbililcal , to do this you need to wire up the x endstop as shown here 

![Here](Images/Wiring/SB_PCB_AUX_XES.png)

the aux pin can instead be used as a header for a plugged in chamber thermistor; to do this you must wire the chamber thermistor to the S and AG pins as shown here

![Here](Images/Wiring/SB_PCB_AUX_CT.png)


### LDO KIT UPGRADE 

The LDO Voron Kits (Switchwire, V2.4r2, Trident) all come with a version of the Afterburner Toolhead Board. 

The Stealthburner board will work with the LDO wiring harness with minimum of 1 change on the breakout board. The wire that is connected to the CT header, the black wire should be removed as its no longer needed and the White wire should go to a 5v source. The easiest way is to set the last always on fan to 5v and connect it there, you can see in the diagram below the jumper (Blue) is on the 5v setting and the wire is going to the positive pin. 
![Here](Images/LDO/LDO_Breakout.png)
![Here](Images/LDO/Octopus_CT_5V.png)


For connecting the Round nema 14 LDO Stepper for CW2 extruder the following picture is how the stepper should be wired 
![Here](Images/LDO/LDO_Stepper_CW2.png)

Now the toolhead board should be ready to go and everything except LEDs and ERCF filament sensor should be functional

(Optional)
to get the LEDs and ERCF filament sensor header functional, you will need to run 2 more wires and connect them to the octopus as shown here 
![Here](Images/LDO/Octopus_LED_ERCF.png)

#### For LDO V2 and LDO Trident only (OPTIONAL)
if you are using the stock XY endstop on the xy joint and you want to use the X endstop header on the toolhead board as an auxiliary port for 3rd fan pin, toolhead mounted chamber thermistor. Then there is 1 thing that will need to be done 
![Here](Images/LDO/Octopus_XES.png)
the 4 pin wire that is going into the breakout board that come from the XY endstop PCB needs to have its X wire (Blue in the diagram) removed and connected directly to the octopus, This is because the breakout board shares the signal of the X endstop on the toolhead and the gantry, so by removing the X endstop from the breakout and connecting it directly to the octopus you can split that up and use the toolhead header as an auxiliary connection. Once you have done that refer to the diagrams above on how to use it







