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
L Device:Thermistor TH1
U 1 1 607F368F
P 4950 1150
F 0 "TH1" H 5055 1196 50  0000 L CNN
F 1 "Thermistor" H 5055 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4950 1150 50  0001 C CNN
F 3 "~" H 4950 1150 50  0001 C CNN
	1    4950 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 607F8393
P 3600 2350
F 0 "J2" H 3680 2342 50  0000 L CNN
F 1 "Motor" H 3680 2251 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 3600 2350 50  0001 C CNN
F 3 "~" H 3600 2350 50  0001 C CNN
	1    3600 2350
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 607F8B42
P 5700 2550
F 0 "J3" H 6000 2450 50  0000 C CNN
F 1 "Hotend Fan" H 6000 2550 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 5700 2550 50  0001 C CNN
F 3 "~" H 5700 2550 50  0001 C CNN
	1    5700 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 607F91D9
P 5450 2350
F 0 "J4" H 5750 2250 50  0000 C CNN
F 1 "Part Cooling Fan" H 5850 2350 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 5450 2350 50  0001 C CNN
F 3 "~" H 5450 2350 50  0001 C CNN
	1    5450 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 607F983A
P 3600 2850
F 0 "J5" H 3680 2842 50  0000 L CNN
F 1 "Heater" H 3680 2751 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 3600 2850 50  0001 C CNN
F 3 "~" H 3600 2850 50  0001 C CNN
	1    3600 2850
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 607F9B98
P 5950 2850
F 0 "J6" H 6030 2842 50  0000 L CNN
F 1 "Thermistor" H 6030 2751 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 5950 2850 50  0001 C CNN
F 3 "~" H 5950 2850 50  0001 C CNN
	1    5950 2850
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 607F9DD9
P 5200 2150
F 0 "J7" H 5500 2050 50  0000 C CNN
F 1 "X-Endstop" H 5500 2150 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 5200 2150 50  0001 C CNN
F 3 "~" H 5200 2150 50  0001 C CNN
	1    5200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2250 3800 2250
Wire Wire Line
	3800 2350 4350 2350
Wire Wire Line
	4350 2450 3800 2450
Wire Wire Line
	3800 2550 4350 2550
Wire Wire Line
	4350 2750 3800 2750
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 6080F94E
P 5750 1100
F 0 "J8" H 5950 1000 50  0000 C CNN
F 1 "Chamber Thermistor" H 6200 1100 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 5750 1100 50  0001 C CNN
F 3 "~" H 5750 1100 50  0001 C CNN
	1    5750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1200 5450 1200
Wire Wire Line
	5450 1200 5450 1350
Wire Wire Line
	5450 1350 4950 1350
Wire Wire Line
	5550 1100 5450 1100
Wire Wire Line
	5450 950  4950 950 
Wire Wire Line
	5450 950  5450 1100
$Comp
L Connector_Generic:Conn_02x07_Top_Bottom J1
U 1 1 607F3FB4
P 4550 2550
F 0 "J1" H 4600 2025 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 4600 2116 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-1412_2x07_P3.00mm_Vertical" H 4550 2550 50  0001 C CNN
F 3 "~" H 4550 2550 50  0001 C CNN
	1    4550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2850 4350 2850
Wire Wire Line
	4850 2250 5000 2250
Wire Wire Line
	5250 2350 4850 2350
Wire Wire Line
	4850 2450 5250 2450
Wire Wire Line
	5500 2550 4850 2550
Wire Wire Line
	4850 2650 5500 2650
Wire Wire Line
	5750 2750 4850 2750
Wire Wire Line
	4850 2850 5750 2850
$Comp
L power:GND #PWR0101
U 1 1 60815C41
P 4100 3050
F 0 "#PWR0101" H 4100 2800 50  0001 C CNN
F 1 "GND" H 4105 2877 50  0000 C CNN
F 2 "" H 4100 3050 50  0001 C CNN
F 3 "" H 4100 3050 50  0001 C CNN
	1    4100 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 608161B5
P 4850 1900
F 0 "#PWR0102" H 4850 1650 50  0001 C CNN
F 1 "GND" H 4855 1727 50  0000 C CNN
F 2 "" H 4850 1900 50  0001 C CNN
F 3 "" H 4850 1900 50  0001 C CNN
	1    4850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2150 5000 1850
Wire Wire Line
	5000 1850 4850 1850
Wire Wire Line
	4850 1850 4850 1900
Wire Wire Line
	4350 2650 4100 2650
Wire Wire Line
	4100 2650 4100 3050
Text Label 4850 2550 0    50   ~ 0
Hotend_Fan-
Text Label 4850 2650 0    50   ~ 0
Hotend_Fan+
Text Label 4850 2450 0    50   ~ 0
PartFan-
Text Label 4850 2350 0    50   ~ 0
PartFan+
Text Label 4000 2250 0    50   ~ 0
A1
Text Label 4000 2350 0    50   ~ 0
A2
Text Label 4000 2450 0    50   ~ 0
B1
Text Label 4000 2550 0    50   ~ 0
B2
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 60829322
P 1350 800
F 0 "J9" H 1430 792 50  0000 L CNN
F 1 "Neopixel (from controller)" H 1430 701 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 1350 800 50  0001 C CNN
F 3 "~" H 1350 800 50  0001 C CNN
	1    1350 800 
	1    0    0    -1  
$EndComp
Text GLabel 1150 700  0    50   Input ~ 0
Data
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 60829D1D
P 1350 1500
F 0 "J10" H 1430 1492 50  0000 L CNN
F 1 "Neopixel Strip 1" H 1430 1401 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 1350 1500 50  0001 C CNN
F 3 "~" H 1350 1500 50  0001 C CNN
	1    1350 1500
	1    0    0    -1  
$EndComp
Text GLabel 1150 1600 0    50   Input ~ 0
5V
Text GLabel 1150 1500 0    50   Input ~ 0
DataIn1
Text GLabel 1150 1700 0    50   Input ~ 0
Ground
Text GLabel 1150 1400 0    50   Input ~ 0
DataOut1
$Comp
L Connector_Generic:Conn_01x04 J11
U 1 1 6082B5EA
P 1400 2400
F 0 "J11" H 1480 2392 50  0000 L CNN
F 1 "Neopixel Strip 1" H 1480 2301 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 1400 2400 50  0001 C CNN
F 3 "~" H 1400 2400 50  0001 C CNN
	1    1400 2400
	1    0    0    -1  
$EndComp
Text GLabel 1200 2500 0    50   Input ~ 0
5V
Text GLabel 1200 2400 0    50   Input ~ 0
DataIn2
Text GLabel 1200 2600 0    50   Input ~ 0
Ground
Text GLabel 1200 2300 0    50   Input ~ 0
DataOut2
Text GLabel 1200 2000 0    50   Input ~ 0
DataOut1
Text GLabel 1300 2000 2    50   Input ~ 0
DataIn2
Wire Wire Line
	1300 2000 1200 2000
Text GLabel 1000 1150 0    50   Input ~ 0
Data
Text GLabel 1100 1150 2    50   Input ~ 0
DataIn1
Wire Wire Line
	1100 1150 1000 1150
$Comp
L power:GND #PWR0103
U 1 1 60837406
P 4150 1300
F 0 "#PWR0103" H 4150 1050 50  0001 C CNN
F 1 "GND" H 4155 1127 50  0000 C CNN
F 2 "" H 4150 1300 50  0001 C CNN
F 3 "" H 4150 1300 50  0001 C CNN
	1    4150 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 1250 4150 1300
Text GLabel 1150 900  0    50   Input ~ 0
Ground
Text GLabel 1150 800  0    50   Input ~ 0
5V
Text GLabel 3350 1250 0    50   Input ~ 0
Ground
Text GLabel 3350 950  0    50   Input ~ 0
5V
$Comp
L Device:C C1
U 1 1 608531DC
P 3450 1100
F 0 "C1" H 3565 1146 50  0000 L CNN
F 1 "C" H 3565 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3488 950 50  0001 C CNN
F 3 "~" H 3450 1100 50  0001 C CNN
	1    3450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 950  3350 950 
Wire Wire Line
	3450 1250 3350 1250
$Comp
L Device:C C2
U 1 1 60854D27
P 3800 1100
F 0 "C2" H 3915 1146 50  0000 L CNN
F 1 "C" H 3915 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3838 950 50  0001 C CNN
F 3 "~" H 3800 1100 50  0001 C CNN
	1    3800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 950  3450 950 
Wire Wire Line
	3800 1250 3450 1250
Connection ~ 3450 950 
Connection ~ 3450 1250
$Comp
L Device:C C3
U 1 1 6085648A
P 4150 1100
F 0 "C3" H 4265 1146 50  0000 L CNN
F 1 "C" H 4265 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4188 950 50  0001 C CNN
F 3 "~" H 4150 1100 50  0001 C CNN
	1    4150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 950  3800 950 
Wire Wire Line
	4150 1250 3800 1250
Connection ~ 3800 950 
Connection ~ 3800 1250
$Comp
L Connector_Generic:Conn_01x03 J12
U 1 1 60863852
P 1400 3200
F 0 "J12" H 1480 3192 50  0000 L CNN
F 1 "Neopixel Out" H 1480 3101 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 1400 3200 50  0001 C CNN
F 3 "~" H 1400 3200 50  0001 C CNN
	1    1400 3200
	1    0    0    -1  
$EndComp
Text GLabel 1200 3300 0    50   Input ~ 0
Ground
Text GLabel 1200 3200 0    50   Input ~ 0
5V
Connection ~ 4150 1250
Text GLabel 1200 3100 0    50   Input ~ 0
DataOut2
$EndSCHEMATC
