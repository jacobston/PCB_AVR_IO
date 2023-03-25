EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 4
Title "uC-HMI"
Date "2021-09-05"
Rev "2"
Comp "Jacobston Inc"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx_IEEE:7442 U2
U 1 1 61248CC8
P 6950 3300
F 0 "U2" H 6950 4016 50  0000 C CNN
F 1 "7442" H 6950 3925 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6950 3300 50  0001 C CNN
F 3 "" H 6950 3300 50  0001 C CNN
	1    6950 3300
	1    0    0    -1  
$EndComp
Text GLabel 8400 2850 2    50   Input ~ 0
Q0
Text GLabel 8400 2950 2    50   Input ~ 0
Q1
Text GLabel 8400 3050 2    50   Input ~ 0
Q2
Text GLabel 8400 3150 2    50   Input ~ 0
Q3
Text GLabel 8400 3250 2    50   Input ~ 0
Q4
Text GLabel 8400 3350 2    50   Input ~ 0
Q5
Text GLabel 8400 3450 2    50   Input ~ 0
Q6
Text GLabel 8400 3550 2    50   Input ~ 0
Q7
Text GLabel 8400 3650 2    50   Input ~ 0
Q8
Text GLabel 8400 3750 2    50   Input ~ 0
Q9
Text GLabel 2950 2350 0    50   Input ~ 0
TXD
Text GLabel 2950 2450 0    50   Input ~ 0
RXD
Wire Wire Line
	3050 2350 2950 2350
Wire Wire Line
	2950 2450 3050 2450
$Sheet
S 5250 2400 950  400 
U 61393C1F
F0 "Analog Inputs" 50
F1 "AnalogInputFIlter.sch" 50
F2 "PA0" I L 5250 2500 50 
F3 "PA1" I L 5250 2600 50 
F10 "V_ANALOG" I R 6200 2500 50 
F11 "GND" I R 6200 2600 50 
$EndSheet
Text GLabel 5800 4450 2    50   Input ~ 0
Q0
Text GLabel 5800 4550 2    50   Input ~ 0
Q1
Text GLabel 5800 4650 2    50   Input ~ 0
Q2
Text GLabel 5800 4750 2    50   Input ~ 0
Q3
Text GLabel 5800 4850 2    50   Input ~ 0
Q4
Text GLabel 5800 4950 2    50   Input ~ 0
Q5
Text GLabel 5800 5050 2    50   Input ~ 0
Q6
Text GLabel 5800 5150 2    50   Input ~ 0
Q7
Text GLabel 5800 5250 2    50   Input ~ 0
Q8
Text GLabel 5800 5350 2    50   Input ~ 0
Q9
$Comp
L power:GND #PWR04
U 1 1 617EDEF4
P 6350 2700
F 0 "#PWR04" H 6350 2450 50  0001 C CNN
F 1 "GND" H 6355 2527 50  0000 C CNN
F 2 "" H 6350 2700 50  0001 C CNN
F 3 "" H 6350 2700 50  0001 C CNN
	1    6350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2600 6350 2600
Wire Wire Line
	6350 2600 6350 2700
$Comp
L power:GND #PWR06
U 1 1 619E52D0
P 6950 3850
F 0 "#PWR06" H 6950 3600 50  0001 C CNN
F 1 "GND" H 6955 3677 50  0000 C CNN
F 2 "" H 6950 3850 50  0001 C CNN
F 3 "" H 6950 3850 50  0001 C CNN
	1    6950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3850 6950 3800
$Comp
L power:+5V #PWR05
U 1 1 61A51518
P 6950 2350
F 0 "#PWR05" H 6950 2200 50  0001 C CNN
F 1 "+5V" H 6965 2523 50  0000 C CNN
F 2 "" H 6950 2350 50  0001 C CNN
F 3 "" H 6950 2350 50  0001 C CNN
	1    6950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2350 6950 2500
Wire Wire Line
	5800 5350 5600 5350
Wire Wire Line
	5600 5250 5800 5250
Wire Wire Line
	5800 5150 5600 5150
Wire Wire Line
	5600 5050 5800 5050
Wire Wire Line
	5600 4950 5800 4950
Wire Wire Line
	5600 4850 5800 4850
Wire Wire Line
	5800 4750 5600 4750
Wire Wire Line
	5600 4650 5800 4650
Wire Wire Line
	5600 4450 5800 4450
Wire Wire Line
	5800 4550 5600 4550
$Sheet
S 4650 4400 950  1700
U 612C5965
F0 "InputOutputPins" 50
F1 "InputOutputPins.sch" 50
F2 "Q1" I R 5600 4550 50 
F3 "Q0" I R 5600 4450 50 
F4 "Q2" I R 5600 4650 50 
F5 "Q3" I R 5600 4750 50 
F6 "Q4" I R 5600 4850 50 
F7 "Q5" I R 5600 4950 50 
F8 "Q6" I R 5600 5050 50 
F9 "Q7" I R 5600 5150 50 
F10 "Q8" I R 5600 5250 50 
F11 "Q9" I R 5600 5350 50 
F12 "PB0" I L 4650 4450 50 
F13 "PB1" I L 4650 4550 50 
F14 "PB2" I L 4650 4650 50 
F15 "PB3" I L 4650 4750 50 
F16 "PB4" I L 4650 4850 50 
F17 "PB5" I L 4650 4950 50 
F18 "PB6" I L 4650 5050 50 
F19 "PB7" I L 4650 5150 50 
F20 "PC0" I L 4650 5300 50 
F21 "PC1" I L 4650 5400 50 
F22 "PC2" I L 4650 5500 50 
F23 "PC3" I L 4650 5600 50 
F24 "PC4" I L 4650 5700 50 
F25 "PC5" I L 4650 5800 50 
$EndSheet
$Sheet
S 5250 3600 950  250 
U 6182F908
F0 "I2C Expansion Connector" 50
F1 "I2C_Exp.sch" 50
F2 "SCL" I L 5250 3750 50 
F3 "SDA" I L 5250 3650 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x08 J33
U 1 1 61C048C7
P 7950 4050
F 0 "J33" V 7822 4430 50  0000 L CNN
F 1 "Conn_01x08" V 7913 4430 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7950 4050 50  0001 C CNN
F 3 "~" H 7950 4050 50  0001 C CNN
	1    7950 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 2850 8250 2850
Wire Wire Line
	7500 2950 8150 2950
Wire Wire Line
	7500 3050 8050 3050
Wire Wire Line
	7500 3150 7950 3150
Wire Wire Line
	7500 3250 7850 3250
Wire Wire Line
	7500 3350 7750 3350
Wire Wire Line
	7500 3450 7650 3450
Wire Wire Line
	7500 3650 8400 3650
Wire Wire Line
	7500 3750 8400 3750
Wire Wire Line
	7500 3550 7550 3550
Wire Wire Line
	8250 3850 8250 2850
Connection ~ 8250 2850
Wire Wire Line
	8250 2850 8400 2850
Wire Wire Line
	8150 3850 8150 2950
Connection ~ 8150 2950
Wire Wire Line
	8150 2950 8400 2950
Wire Wire Line
	8050 3850 8050 3050
Connection ~ 8050 3050
Wire Wire Line
	8050 3050 8400 3050
Wire Wire Line
	7950 3850 7950 3150
Connection ~ 7950 3150
Wire Wire Line
	7950 3150 8400 3150
Wire Wire Line
	7850 3850 7850 3250
Connection ~ 7850 3250
Wire Wire Line
	7850 3250 8400 3250
Wire Wire Line
	7750 3850 7750 3350
Connection ~ 7750 3350
Wire Wire Line
	7750 3350 8400 3350
Wire Wire Line
	7650 3850 7650 3450
Connection ~ 7650 3450
Wire Wire Line
	7650 3450 8400 3450
Wire Wire Line
	7550 3850 7550 3550
Connection ~ 7550 3550
Wire Wire Line
	7550 3550 8400 3550
$Comp
L MCU_Module:Arduino_Leonardo A1
U 1 1 625652A5
P 3550 2950
F 0 "A1" H 3550 4131 50  0000 C CNN
F 1 "Arduino_Leonardo" H 3550 4040 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 3550 2950 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/ArduinoBoardLeonardo" H 3550 2950 50  0001 C CNN
	1    3550 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 625B82AE
P 4150 1850
F 0 "#PWR0101" H 4150 1700 50  0001 C CNN
F 1 "+5V" H 4165 2023 50  0000 C CNN
F 2 "" H 4150 1850 50  0001 C CNN
F 3 "" H 4150 1850 50  0001 C CNN
	1    4150 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 625B8DF0
P 3550 4050
F 0 "#PWR0102" H 3550 3800 50  0001 C CNN
F 1 "GND" H 3555 3877 50  0000 C CNN
F 2 "" H 3550 4050 50  0001 C CNN
F 3 "" H 3550 4050 50  0001 C CNN
	1    3550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4050 3450 4050
Connection ~ 3550 4050
Wire Wire Line
	3550 4050 3650 4050
Wire Wire Line
	3750 1950 4150 1950
Wire Wire Line
	4150 1950 4150 1850
Wire Wire Line
	4150 1950 4150 2750
Wire Wire Line
	4150 2750 4050 2750
Connection ~ 4150 1950
Wire Wire Line
	6950 2500 6950 2800
Wire Wire Line
	4050 3450 6400 3450
Wire Wire Line
	6400 3350 4050 3350
Wire Wire Line
	4050 3250 6400 3250
Wire Wire Line
	6400 3150 4050 3150
Connection ~ 6950 2500
Wire Wire Line
	6200 2500 6950 2500
Wire Wire Line
	4050 3650 4450 3650
Wire Wire Line
	4050 2950 4700 2950
Wire Wire Line
	4700 2950 4700 2500
Wire Wire Line
	4700 2500 5250 2500
Wire Wire Line
	4050 3050 4800 3050
Wire Wire Line
	4800 3050 4800 2600
Wire Wire Line
	4800 2600 5250 2600
Wire Wire Line
	4650 4450 4450 4450
Wire Wire Line
	4450 4450 4450 3650
Connection ~ 4450 3650
Wire Wire Line
	4350 4550 4350 3750
Wire Wire Line
	4350 3750 4050 3750
Wire Wire Line
	4350 4550 4650 4550
Text GLabel 4350 4650 0    50   Input ~ 0
PB2
Text GLabel 4350 4750 0    50   Input ~ 0
PB3
Text GLabel 4350 4850 0    50   Input ~ 0
PB4
Text GLabel 4350 4950 0    50   Input ~ 0
PB5
Text GLabel 4350 5050 0    50   Input ~ 0
PB6
Text GLabel 4350 5150 0    50   Input ~ 0
PB7
Text GLabel 4350 5300 0    50   Input ~ 0
PC0
Text GLabel 4350 5400 0    50   Input ~ 0
PC1
Text GLabel 4350 5500 0    50   Input ~ 0
PC2
Text GLabel 4350 5600 0    50   Input ~ 0
PC3
Text GLabel 4350 5700 0    50   Input ~ 0
PC4
Text GLabel 4350 5800 0    50   Input ~ 0
PC5
Wire Wire Line
	4350 4650 4650 4650
Wire Wire Line
	4650 4750 4350 4750
Wire Wire Line
	4350 4850 4650 4850
Wire Wire Line
	4650 4950 4350 4950
Wire Wire Line
	4350 5050 4650 5050
Wire Wire Line
	4650 5150 4350 5150
Wire Wire Line
	4350 5300 4650 5300
Wire Wire Line
	4650 5400 4350 5400
Wire Wire Line
	4350 5500 4650 5500
Wire Wire Line
	4650 5600 4350 5600
Wire Wire Line
	4350 5700 4650 5700
Wire Wire Line
	4650 5800 4350 5800
Text GLabel 2950 2550 0    50   Input ~ 0
PB2
Text GLabel 2950 2650 0    50   Input ~ 0
PB3
Text GLabel 2950 2750 0    50   Input ~ 0
PB4
Text GLabel 2950 2850 0    50   Input ~ 0
PB5
Text GLabel 2950 2950 0    50   Input ~ 0
PB6
Text GLabel 2950 3050 0    50   Input ~ 0
PB7
Text GLabel 2950 3150 0    50   Input ~ 0
PC0
Text GLabel 2950 3250 0    50   Input ~ 0
PC1
Text GLabel 2950 3350 0    50   Input ~ 0
PC2
Text GLabel 2950 3450 0    50   Input ~ 0
PC3
Text GLabel 2950 3550 0    50   Input ~ 0
PC4
Text GLabel 2950 3650 0    50   Input ~ 0
PC5
Wire Wire Line
	2950 2550 3050 2550
Wire Wire Line
	3050 2650 2950 2650
Wire Wire Line
	2950 2750 3050 2750
Wire Wire Line
	3050 2850 2950 2850
Wire Wire Line
	2950 2950 3050 2950
Wire Wire Line
	3050 3050 2950 3050
Wire Wire Line
	2950 3150 3050 3150
Wire Wire Line
	3050 3250 2950 3250
Wire Wire Line
	2950 3350 3050 3350
Wire Wire Line
	3050 3450 2950 3450
Wire Wire Line
	2950 3550 3050 3550
Wire Wire Line
	2950 3650 3050 3650
Wire Wire Line
	4450 3650 5250 3650
Wire Wire Line
	4350 3750 5250 3750
Connection ~ 4350 3750
$EndSCHEMATC
