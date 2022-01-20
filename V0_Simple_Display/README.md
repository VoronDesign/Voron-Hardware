
# V0 Simple Screen   #
![PCB](Images/1.jpg)

# Wiring Diagram #
![Wiring](Images/Simple_Display_Wiring.png)


## The board was designed to be a cheaper alternative to the V0 Display by Timmit: ##
this board doesnt have any MCU on it and connects directly to the printers controller board over I2c 

 ### BOM
Item | QTY | Link
--- | --- | ---
1.3" I2C OLED  | 1 | https://www.amazon.com/Teyleten-Robot-Display-Raspberry-Microcontroller/dp/B08J1D212N
JST Connectors 2P,3P,4P | 1 | https://www.amazon.com/Hilitchi-Housing-Connector-Adapter-Perfectly-Compatible/dp/B015Y6JOUG
Rotary Encoder | 1 | https://www.amazon.com/DIYhz-Rotary-Encoder-Digital-Potentiometer/dp/B07D3D64X7
Momentary tactile Switch | 1 | https://www.amazon.com/QTEATAK-Momentary-Tactile-Button-Switch/dp/B07VSNN9S2 
PCB Ordered/assembled from JLCPCB | 1 | https://jlcpcb.com/


 ## Config for SKR Mini E3 V2.0 ##
    ################################
    ####  Simple Screen Config  ####
    ################################
    [display]
    lcd_type: sh1106
    click_pin: ^!PA15
    i2c_bus: i2c1a
    i2c_mcu = mcu
    encoder_pins: ^PC14, ^PA1
    kill_pin: ^!PB15
    vcomh: 60
    x_offset: 2
    
    #sda = pb9
    #scl = pb8
