EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 61495A5C
P 5350 2400
F 0 "J1" H 5400 2100 50  0000 C CNN
F 1 "Board_EXP1" H 5400 2726 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 5350 2400 50  0001 C CNN
F 3 "~" H 5350 2400 50  0001 C CNN
	1    5350 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 61495D68
P 5350 3100
F 0 "J2" H 5400 2900 50  0000 C CNN
F 1 "Board_SPI" H 5400 3326 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 5350 3100 50  0001 C CNN
F 3 "~" H 5350 3100 50  0001 C CNN
	1    5350 3100
	1    0    0    -1  
$EndComp
Text Label 5150 2200 2    50   ~ 0
PB5
Text Label 5150 2300 2    50   ~ 0
PA9
Text Label 5150 2400 2    50   ~ 0
PA10
Text Label 5150 2500 2    50   ~ 0
PB8
Text Label 5150 2600 2    50   ~ 0
GND
Text Label 5650 2200 0    50   ~ 0
PA15
Text Label 5650 2300 0    50   ~ 0
RST
Text Label 5650 2400 0    50   ~ 0
PB9
Text Label 5650 2500 0    50   ~ 0
PB15
Text Label 5650 2600 0    50   ~ 0
+5V
Text Label 5150 3000 2    50   ~ 0
MISO
Text Label 5150 3100 2    50   ~ 0
SCK
Text Label 5150 3200 2    50   ~ 0
RST
Text Label 5650 3000 0    50   ~ 0
+5V
Text Label 5650 3100 0    50   ~ 0
MOSI
Text Label 5650 3200 0    50   ~ 0
GND
Text Label 4100 2200 2    50   ~ 0
+5V
Text Label 4100 2600 2    50   ~ 0
PB5
Text Label 4600 2500 0    50   ~ 0
PB8
Text Label 4600 2200 0    50   ~ 0
GND
Text Label 4100 2400 2    50   ~ 0
PA15
Text Label 4600 2400 0    50   ~ 0
PB9
Text Label 4100 2500 2    50   ~ 0
PB15
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 61495248
P 4400 2400
F 0 "J3" H 4450 2700 50  0000 C CNN
F 1 "Screen_EXP1" H 4450 2050 50  0000 C CNN
F 2 "TRA_KiCad_Footprints:Shrouded_2x5_pin_header" H 4400 2400 50  0001 C CNN
F 3 "~" H 4400 2400 50  0001 C CNN
	1    4400 2400
	-1   0    0    1   
$EndComp
Text Label 4600 2600 0    50   ~ 0
Beep
Text Label 5300 3750 2    50   ~ 0
RST
Wire Notes Line
	4900 1900 4900 3950
Wire Notes Line
	5950 3950 5950 1900
Wire Notes Line
	3850 1900 3850 3950
Wire Notes Line
	3850 1900 5950 1900
Wire Notes Line
	3850 3950 5950 3950
Text Notes 5150 1850 0    79   ~ 0
SKR Side
Text Notes 4000 1850 0    79   ~ 0
Display Side
Text Label 4100 3200 2    50   ~ 0
Kill
Text Label 4600 3200 0    50   ~ 0
GND
Text Label 4100 3400 2    50   ~ 0
MOSI
Text Label 4100 3600 2    50   ~ 0
SCK
Text Label 4600 3600 0    50   ~ 0
MISO
Text Label 4600 3500 0    50   ~ 0
PA10
Text Label 4600 3400 0    50   ~ 0
PA9
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 61493597
P 4400 3400
F 0 "J4" H 4450 3700 50  0000 C CNN
F 1 "Screen_EXP2" H 4450 3050 50  0000 C CNN
F 2 "TRA_KiCad_Footprints:Shrouded_2x5_pin_header" H 4400 3400 50  0001 C CNN
F 3 "~" H 4400 3400 50  0001 C CNN
	1    4400 3400
	-1   0    0    1   
$EndComp
Text Label 5500 3750 0    50   ~ 0
Kill
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 615EBF79
P 5400 3750
F 0 "JP1" H 5400 3962 50  0000 C CNN
F 1 "Jumper_NC_Small" H 5400 3871 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 5400 3750 50  0001 C CNN
F 3 "~" H 5400 3750 50  0001 C CNN
	1    5400 3750
	1    0    0    -1  
$EndComp
Text Notes 3900 4300 0    59   ~ 0
JP1 jumper connects the screen "Kill" line \nto the controllers "Reset" pin. If you do not\n want this behavior you can cut the jumper.
$EndSCHEMATC
