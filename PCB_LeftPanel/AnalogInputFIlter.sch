EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date "2021-09-05"
Rev ""
Comp "Jacobston Inc"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5100 2100 0    50   Input ~ 0
PA1
Text HLabel 6550 1100 0    50   Input ~ 0
V_ANALOG
Text HLabel 5100 1600 0    50   Input ~ 0
PA0
$Comp
L pspice:INDUCTOR L1
U 1 1 617F7899
P 5700 1600
F 0 "L1" H 5700 1815 50  0000 C CNN
F 1 "4uH" H 5700 1724 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L5.0mm_D3.6mm_P10.00mm_Horizontal_Murata_BL01RN1A2A2" H 5700 1600 50  0001 C CNN
F 3 "~" H 5700 1600 50  0001 C CNN
	1    5700 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 617F93C4
P 6300 1700
F 0 "C3" V 6048 1700 50  0000 C CNN
F 1 "100nF" V 6139 1700 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 6300 1700 50  0001 C CNN
F 3 "~" H 6300 1700 50  0001 C CNN
	1    6300 1700
	0    -1   -1   0   
$EndComp
$Comp
L pspice:INDUCTOR L2
U 1 1 617FC053
P 5700 2100
F 0 "L2" H 5700 2315 50  0000 C CNN
F 1 "4uH" H 5700 2224 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L5.0mm_D3.6mm_P10.00mm_Horizontal_Murata_BL01RN1A2A2" H 5700 2100 50  0001 C CNN
F 3 "~" H 5700 2100 50  0001 C CNN
	1    5700 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 617FC059
P 6300 2200
F 0 "C10" V 6048 2200 50  0000 C CNN
F 1 "100nF" V 6139 2200 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 6300 2200 50  0001 C CNN
F 3 "~" H 6300 2200 50  0001 C CNN
	1    6300 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 2200 5450 2200
Wire Wire Line
	5450 2200 5450 2100
Wire Wire Line
	5450 2100 5100 2100
Connection ~ 5450 2100
Wire Wire Line
	5100 1600 5450 1600
Wire Wire Line
	5450 1600 5450 1700
Wire Wire Line
	5450 1700 6150 1700
Connection ~ 5450 1600
Wire Wire Line
	5950 1600 7550 1600
$Comp
L Connector:Conn_01x08_Male J36
U 1 1 616B3B5E
P 2800 2000
F 0 "J36" H 2908 2481 50  0000 C CNN
F 1 "Conn_01x08_Male" H 2908 2390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2800 2000 50  0001 C CNN
F 3 "~" H 2800 2000 50  0001 C CNN
	1    2800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1700 5450 1700
Connection ~ 5450 1700
Wire Wire Line
	3000 1800 4500 1800
Wire Wire Line
	4500 1800 4500 2200
Wire Wire Line
	4500 2200 5450 2200
Connection ~ 5450 2200
Text HLabel 7350 2450 0    50   Input ~ 0
GND
$Comp
L Connector:Conn_Coaxial J2
U 1 1 63DCE519
P 7750 1600
F 0 "J2" H 7850 1575 50  0000 L CNN
F 1 "Conn_Coaxial" H 7850 1484 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132203-12_Horizontal" H 7750 1600 50  0001 C CNN
F 3 " ~" H 7750 1600 50  0001 C CNN
	1    7750 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 63DCEBBE
P 7750 2100
F 0 "J3" H 7850 2075 50  0000 L CNN
F 1 "Conn_Coaxial" H 7850 1984 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132203-12_Horizontal" H 7750 2100 50  0001 C CNN
F 3 " ~" H 7750 2100 50  0001 C CNN
	1    7750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2100 5950 2100
Wire Wire Line
	7450 2450 7350 2450
$Comp
L Connector:Conn_Coaxial J1
U 1 1 63DCFD71
P 7750 1100
F 0 "J1" H 7850 1075 50  0000 L CNN
F 1 "Conn_Coaxial" H 7850 984 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132203-12_Horizontal" H 7750 1100 50  0001 C CNN
F 3 " ~" H 7750 1100 50  0001 C CNN
	1    7750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1100 7550 1100
Wire Wire Line
	7450 2300 7750 2300
Wire Wire Line
	7450 2300 7450 2450
Wire Wire Line
	7450 2300 7450 2200
Wire Wire Line
	7450 1800 7750 1800
Connection ~ 7450 2300
Wire Wire Line
	6450 2200 7450 2200
Connection ~ 7450 2200
Wire Wire Line
	7450 2200 7450 1800
Wire Wire Line
	7450 1800 7450 1700
Wire Wire Line
	7450 1700 6450 1700
Connection ~ 7450 1800
Wire Wire Line
	7450 1300 7450 1700
Connection ~ 7450 1700
Wire Wire Line
	7450 1300 7750 1300
$EndSCHEMATC
