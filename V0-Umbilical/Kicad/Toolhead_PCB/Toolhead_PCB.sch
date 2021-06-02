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
L Connector_Generic:Conn_02x07_Top_Bottom J1
U 1 1 60B6E959
P 2250 1600
F 0 "J1" H 2300 2117 50  0000 C CNN
F 1 "Conn_02x07_Top_Bottom" H 2300 2026 50  0000 C CNN
F 2 "Toolhead_PCB:Molex_Micro-Fit_3.0_43045-1400_2x07_P3.00mm_Horizontal" H 2250 1600 50  0001 C CNN
F 3 "~" H 2250 1600 50  0001 C CNN
	1    2250 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 60B6FD3C
P 1500 1500
F 0 "J2" H 1500 1100 50  0000 C CNN
F 1 "Motor" H 1450 1200 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 1500 1500 50  0001 C CNN
F 3 "~" H 1500 1500 50  0001 C CNN
	1    1500 1500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 60B720B7
P 1100 1900
F 0 "J5" H 1018 1575 50  0000 C CNN
F 1 "Heater" H 1018 1666 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 1100 1900 50  0001 C CNN
F 3 "~" H 1100 1900 50  0001 C CNN
	1    1100 1900
	-1   0    0    1   
$EndComp
$Comp
L Toolhead_PCB:GND #PWR0101
U 1 1 60B72ECC
P 1800 2150
F 0 "#PWR0101" H 1800 1900 50  0001 C CNN
F 1 "GND" H 1805 1977 50  0000 C CNN
F 2 "" H 1800 2150 50  0001 C CNN
F 3 "" H 1800 2150 50  0001 C CNN
	1    1800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1300 2050 1300
Wire Wire Line
	1700 1400 2050 1400
Wire Wire Line
	1700 1500 2050 1500
Wire Wire Line
	1700 1600 2050 1600
Wire Wire Line
	2050 1700 1800 1700
Wire Wire Line
	1800 1700 1800 2150
Wire Wire Line
	2050 1800 1300 1800
Wire Wire Line
	1300 1900 2050 1900
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 60B7624D
P 3250 1200
F 0 "J7" H 3400 1150 50  0000 C CNN
F 1 "X-Endstop" H 3700 1150 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3250 1200 50  0001 C CNN
F 3 "~" H 3250 1200 50  0001 C CNN
	1    3250 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 60B77E5A
P 3500 1500
F 0 "J4" H 3650 1450 50  0000 C CNN
F 1 "Part Cooling Fan" H 4050 1450 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3500 1500 50  0001 C CNN
F 3 "~" H 3500 1500 50  0001 C CNN
	1    3500 1500
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 60B78134
P 3750 1600
F 0 "J3" H 3900 1550 50  0000 C CNN
F 1 "Hotend Fan" H 4200 1550 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3750 1600 50  0001 C CNN
F 3 "~" H 3750 1600 50  0001 C CNN
	1    3750 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 60B7844F
P 4000 1800
F 0 "J6" H 4150 1750 50  0000 C CNN
F 1 "Thermistor" H 4450 1750 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 4000 1800 50  0001 C CNN
F 3 "~" H 4000 1800 50  0001 C CNN
	1    4000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1900 2550 1900
Wire Wire Line
	3800 1800 2550 1800
Wire Wire Line
	2550 1700 3550 1700
Wire Wire Line
	3550 1600 2550 1600
Wire Wire Line
	2550 1500 3300 1500
Wire Wire Line
	3300 1400 2550 1400
Wire Wire Line
	2550 1300 3050 1300
$Comp
L Mechanical:MountingHole H1
U 1 1 60B8D3E9
P 800 700
F 0 "H1" H 900 746 50  0000 L CNN
F 1 "MountingHole" H 900 655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 800 700 50  0001 C CNN
F 3 "~" H 800 700 50  0001 C CNN
	1    800  700 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60B8DE4B
P 800 1000
F 0 "H2" H 900 1046 50  0000 L CNN
F 1 "MountingHole" H 900 955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 800 1000 50  0001 C CNN
F 3 "~" H 800 1000 50  0001 C CNN
	1    800  1000
	1    0    0    -1  
$EndComp
Text Label 2600 1400 0    50   ~ 0
PartFan+
Text Label 2600 1500 0    50   ~ 0
PartFan-
Text Label 2600 1600 0    50   ~ 0
Hotend_Fan-
Text Label 2600 1700 0    50   ~ 0
Hotend_Fan+
Text Label 2600 1800 0    50   ~ 0
Thermistor_1
Text Label 2600 1900 0    50   ~ 0
Thermistor_2
Text Label 1700 1300 0    50   ~ 0
Motor_A1
Text Label 1700 1400 0    50   ~ 0
Motor_A2
Text Label 1700 1500 0    50   ~ 0
Motor_B1
Text Label 1700 1600 0    50   ~ 0
Motor_B2
Text Label 2600 1300 0    50   ~ 0
Endstop_Sig
Wire Wire Line
	3050 1200 2950 1200
$Comp
L Toolhead_PCB:GND #PWR0102
U 1 1 60B7FFB8
P 2850 950
F 0 "#PWR0102" H 2850 700 50  0001 C CNN
F 1 "GND" H 2855 777 50  0000 C CNN
F 2 "" H 2850 950 50  0001 C CNN
F 3 "" H 2850 950 50  0001 C CNN
	1    2850 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 900  2850 950 
Wire Wire Line
	2950 900  2850 900 
Wire Wire Line
	2950 1200 2950 900 
Text Label 1650 1900 2    50   ~ 0
Heater1
Text Label 1650 1800 2    50   ~ 0
Heater2
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 60BD21F9
P 3400 2350
F 0 "J8" H 3550 2300 50  0000 C CNN
F 1 "Part Cooling Fan" H 3950 2300 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3400 2350 50  0001 C CNN
F 3 "~" H 3400 2350 50  0001 C CNN
	1    3400 2350
	1    0    0    1   
$EndComp
Text Label 2750 2250 0    50   ~ 0
PartFan+
Text Label 2750 2350 0    50   ~ 0
PartFan-
Wire Wire Line
	2750 2250 3200 2250
Wire Wire Line
	2750 2350 3200 2350
$EndSCHEMATC
