EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1300 3100 0    50   Input ~ 0
SCL
Text HLabel 1250 2300 0    50   Input ~ 0
SDA
Connection ~ 1600 2900
Wire Wire Line
	1700 2900 1600 2900
Wire Wire Line
	1500 2050 1500 2400
Wire Wire Line
	1500 2400 1500 3000
Connection ~ 1500 2400
Wire Wire Line
	1700 2400 1500 2400
Wire Wire Line
	1500 3000 1700 3000
$Comp
L power:+5V #PWR0109
U 1 1 61848F08
P 1500 2050
F 0 "#PWR0109" H 1500 1900 50  0001 C CNN
F 1 "+5V" H 1515 2223 50  0000 C CNN
F 2 "" H 1500 2050 50  0001 C CNN
F 3 "" H 1500 2050 50  0001 C CNN
	1    1500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2800 1600 2900
Connection ~ 1600 2800
Wire Wire Line
	1700 2800 1600 2800
Wire Wire Line
	1700 2600 1600 2600
$Comp
L power:GND #PWR0108
U 1 1 6184831E
P 1600 3200
F 0 "#PWR0108" H 1600 2950 50  0001 C CNN
F 1 "GND" H 1605 3027 50  0000 C CNN
F 2 "" H 1600 3200 50  0001 C CNN
F 3 "" H 1600 3200 50  0001 C CNN
	1    1600 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female J32
U 1 1 618472B0
P 2000 2700
F 0 "J32" H 2180 2746 50  0000 L CNN
F 1 "DB9_Female" H 2180 2655 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Vertical_P2.77x2.84mm_MountingHoles" H 2000 2700 50  0001 C CNN
F 3 " ~" H 2000 2700 50  0001 C CNN
	1    2000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2900 1600 3200
Wire Wire Line
	1300 3100 1700 3100
Wire Wire Line
	1600 2500 1700 2500
Wire Wire Line
	1600 2500 1600 2600
Connection ~ 1600 2600
Wire Wire Line
	1600 2600 1600 2700
Wire Wire Line
	1600 2700 1700 2700
Connection ~ 1600 2700
Wire Wire Line
	1600 2700 1600 2800
Wire Wire Line
	1250 2300 1700 2300
$EndSCHEMATC
