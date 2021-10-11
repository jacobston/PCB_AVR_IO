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
L MCU_Microchip_ATmega:ATmega16-16PU U1
U 1 1 61243170
P 5350 4850
F 0 "U1" H 5350 2761 50  0000 C CNN
F 1 "ATmega16-16PU" H 5350 2670 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 5350 4850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc2466.pdf" H 5350 4850 50  0001 C CNN
	1    5350 4850
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7442 U2
U 1 1 61248CC8
P 8100 6050
F 0 "U2" H 8100 6766 50  0000 C CNN
F 1 "7442" H 8100 6675 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 8100 6050 50  0001 C CNN
F 3 "" H 8100 6050 50  0001 C CNN
	1    8100 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 61257199
P 4350 3150
F 0 "R5" V 4420 3196 50  0000 L CNN
F 1 "100k" V 4420 3105 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4280 3150 50  0001 C CNN
F 3 "~" H 4350 3150 50  0001 C CNN
	1    4350 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 61258D31
P 4100 850
F 0 "#PWR0101" H 4100 700 50  0001 C CNN
F 1 "+5V" H 4115 1023 50  0000 C CNN
F 2 "" H 4100 850 50  0001 C CNN
F 3 "" H 4100 850 50  0001 C CNN
	1    4100 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3150 4100 3750
Wire Wire Line
	4100 3750 4750 3750
Connection ~ 4100 3150
Wire Wire Line
	5350 2850 5350 2750
Wire Wire Line
	5350 2750 4100 2750
Wire Wire Line
	4100 2750 4100 3150
Wire Wire Line
	5450 2850 5450 2750
Wire Wire Line
	5450 2750 5350 2750
Connection ~ 5350 2750
$Comp
L Device:C C1
U 1 1 6125A3A8
P 4100 3950
F 0 "C1" H 4215 3996 50  0000 L CNN
F 1 "100nF" H 4215 3905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 4138 3800 50  0001 C CNN
F 3 "~" H 4100 3950 50  0001 C CNN
	1    4100 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6125AD84
P 5700 2750
F 0 "C6" H 5815 2796 50  0000 L CNN
F 1 "100nf" H 5815 2705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 5738 2600 50  0001 C CNN
F 3 "~" H 5700 2750 50  0001 C CNN
	1    5700 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 3800 4100 3750
Connection ~ 4100 3750
Wire Wire Line
	5450 2750 5550 2750
Connection ~ 5450 2750
$Comp
L power:GND #PWR0102
U 1 1 6125EBA7
P 4100 7150
F 0 "#PWR0102" H 4100 6900 50  0001 C CNN
F 1 "GND" H 4105 6977 50  0000 C CNN
F 2 "" H 4100 7150 50  0001 C CNN
F 3 "" H 4100 7150 50  0001 C CNN
	1    4100 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6125F68E
P 5950 2800
F 0 "#PWR0103" H 5950 2550 50  0001 C CNN
F 1 "GND" H 5955 2627 50  0000 C CNN
F 2 "" H 5950 2800 50  0001 C CNN
F 3 "" H 5950 2800 50  0001 C CNN
	1    5950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2750 5950 2750
Wire Wire Line
	5950 2750 5950 2800
Wire Wire Line
	4100 4100 4100 4450
Wire Wire Line
	4100 4450 4100 6900
Connection ~ 4100 4450
Wire Wire Line
	5350 6850 5350 6900
Wire Wire Line
	5350 6900 4100 6900
Connection ~ 4100 6900
Wire Wire Line
	4100 6900 4100 7150
$Comp
L Connector:AVR-ISP-6 J2
U 1 1 612787F9
P 4750 1850
F 0 "J2" V 4283 1900 50  0000 C CNN
F 1 "AVR-ISP-6" V 4374 1900 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x03_P2.00mm_Vertical" V 4500 1900 50  0001 C CNN
F 3 " ~" H 3475 1300 50  0001 C CNN
	1    4750 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3150 4200 3150
Wire Wire Line
	4500 3150 4650 3150
Wire Wire Line
	4650 2250 4650 3150
Connection ~ 4650 3150
Wire Wire Line
	4650 3150 4750 3150
Wire Wire Line
	4100 850  4100 1200
Connection ~ 4100 2750
Wire Wire Line
	5250 1750 5250 1200
Wire Wire Line
	5250 1200 4100 1200
Connection ~ 4100 1200
Wire Wire Line
	4100 1200 4100 2750
$Comp
L power:GND #PWR0104
U 1 1 6128A322
P 4250 1850
F 0 "#PWR0104" H 4250 1600 50  0001 C CNN
F 1 "GND" H 4255 1677 50  0000 C CNN
F 2 "" H 4250 1850 50  0001 C CNN
F 3 "" H 4250 1850 50  0001 C CNN
	1    4250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1750 4250 1750
Wire Wire Line
	4250 1750 4250 1850
$Comp
L PCB_LeftPanel-rescue:USB_B-Connector J1
U 1 1 6129CE8A
P 1400 1150
F 0 "J1" H 1457 1617 50  0000 C CNN
F 1 "USB_B" H 1457 1526 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 1550 1100 50  0001 C CNN
F 3 " ~" H 1550 1100 50  0001 C CNN
	1    1400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1550 1300 1750
Wire Wire Line
	1300 1750 1400 1750
Connection ~ 4250 1750
Wire Wire Line
	1400 1550 1400 1750
Connection ~ 1400 1750
Wire Wire Line
	1700 1250 3050 1250
Wire Wire Line
	3050 1250 3050 2550
Wire Wire Line
	3050 2550 2950 2550
Wire Wire Line
	1700 1150 3100 1150
Wire Wire Line
	3100 1150 3100 2350
Wire Wire Line
	3100 2350 2950 2350
Wire Wire Line
	5950 6550 6850 6550
Wire Wire Line
	6850 6550 6850 6200
Wire Wire Line
	6850 6200 7550 6200
Wire Wire Line
	5950 6450 6750 6450
Wire Wire Line
	6750 6450 6750 6100
Wire Wire Line
	6750 6100 7550 6100
Wire Wire Line
	7550 6000 6650 6000
Wire Wire Line
	6650 6000 6650 6350
Wire Wire Line
	6650 6350 5950 6350
Wire Wire Line
	5950 6250 6550 6250
Wire Wire Line
	6550 6250 6550 5900
Wire Wire Line
	6550 5900 7550 5900
Text GLabel 8800 5600 2    50   Input ~ 0
Q0
Text GLabel 8800 5700 2    50   Input ~ 0
Q1
Text GLabel 8800 5800 2    50   Input ~ 0
Q2
Text GLabel 8800 5900 2    50   Input ~ 0
Q3
Text GLabel 8800 6000 2    50   Input ~ 0
Q4
Text GLabel 8800 6100 2    50   Input ~ 0
Q5
Text GLabel 8800 6200 2    50   Input ~ 0
Q6
Text GLabel 8800 6300 2    50   Input ~ 0
Q7
Text GLabel 8800 6400 2    50   Input ~ 0
Q8
Text GLabel 8800 6500 2    50   Input ~ 0
Q9
Wire Wire Line
	8800 5600 8650 5600
Wire Wire Line
	8650 5700 8800 5700
Wire Wire Line
	8800 5800 8650 5800
Wire Wire Line
	8650 5900 8800 5900
Wire Wire Line
	8800 6000 8650 6000
Wire Wire Line
	8650 6100 8800 6100
Wire Wire Line
	8800 6200 8650 6200
Wire Wire Line
	8650 6300 8800 6300
Wire Wire Line
	8650 6400 8800 6400
Wire Wire Line
	8800 6500 8650 6500
Text GLabel 6050 5950 2    50   Input ~ 0
TXD
Text GLabel 6050 5850 2    50   Input ~ 0
RXD
Text GLabel 6050 6150 2    50   Input ~ 0
STATUS
Wire Wire Line
	6050 6150 5950 6150
Wire Wire Line
	5950 5950 6050 5950
Wire Wire Line
	6050 5850 5950 5850
$Comp
L power:VBUS #PWR0105
U 1 1 612A6CED
P 1950 850
F 0 "#PWR0105" H 1950 700 50  0001 C CNN
F 1 "VBUS" H 1965 1023 50  0000 C CNN
F 2 "" H 1950 850 50  0001 C CNN
F 3 "" H 1950 850 50  0001 C CNN
	1    1950 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 850  1950 950 
Text GLabel 1050 2550 0    50   Input ~ 0
RXD
Wire Wire Line
	1050 2550 1150 2550
Text GLabel 1050 2450 0    50   Input ~ 0
TXD
Wire Wire Line
	1050 2450 1150 2450
$Comp
L power:VBUS #PWR0107
U 1 1 612F439F
P 3300 5350
F 0 "#PWR0107" H 3300 5200 50  0001 C CNN
F 1 "VBUS" H 3315 5523 50  0000 C CNN
F 2 "" H 3300 5350 50  0001 C CNN
F 3 "" H 3300 5350 50  0001 C CNN
	1    3300 5350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 612EF665
P 2750 5350
F 0 "JP2" H 2750 5555 50  0000 C CNN
F 1 "Solder Bridge" H 2750 5464 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 2750 5350 50  0001 C CNN
F 3 "~" H 2750 5350 50  0001 C CNN
	1    2750 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 612DC5E9
P 2100 5200
F 0 "#PWR0111" H 2100 5050 50  0001 C CNN
F 1 "+5V" H 2115 5373 50  0000 C CNN
F 2 "" H 2100 5200 50  0001 C CNN
F 3 "" H 2100 5200 50  0001 C CNN
	1    2100 5200
	1    0    0    -1  
$EndComp
Connection ~ 2100 5350
Wire Wire Line
	2100 5400 2100 5350
Wire Wire Line
	2100 5700 2100 5750
Wire Wire Line
	1850 5750 1850 5800
Connection ~ 1850 5750
Wire Wire Line
	1850 5750 2100 5750
Wire Wire Line
	1850 5550 1850 5750
Wire Wire Line
	1650 5550 1850 5550
$Comp
L power:GND #PWR0112
U 1 1 612CA6EC
P 1850 5800
F 0 "#PWR0112" H 1850 5550 50  0001 C CNN
F 1 "GND" H 1855 5627 50  0000 C CNN
F 2 "" H 1850 5800 50  0001 C CNN
F 3 "" H 1850 5800 50  0001 C CNN
	1    1850 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 612C0381
P 2100 5550
F 0 "C2" H 2215 5596 50  0000 L CNN
F 1 "270uF" H 2215 5505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 2138 5400 50  0001 C CNN
F 3 "~" H 2100 5550 50  0001 C CNN
	1    2100 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Jack-DC J3
U 1 1 612B3838
P 1350 5450
F 0 "J3" H 1407 5775 50  0000 C CNN
F 1 "Jack-DC" H 1407 5684 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 1400 5410 50  0001 C CNN
F 3 "~" H 1400 5410 50  0001 C CNN
	1    1350 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 613183B0
P 650 4650
F 0 "R1" H 720 4696 50  0000 L CNN
F 1 "560Ω" H 720 4605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 580 4650 50  0001 C CNN
F 3 "~" H 650 4650 50  0001 C CNN
	1    650  4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  4500 650  4400
$Comp
L Device:R R2
U 1 1 6131BC3F
P 1000 4650
F 0 "R2" H 1070 4696 50  0000 L CNN
F 1 "560Ω" H 1070 4605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 930 4650 50  0001 C CNN
F 3 "~" H 1000 4650 50  0001 C CNN
	1    1000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4500 1000 4400
Wire Wire Line
	650  4800 650  4850
Wire Wire Line
	1000 4850 1000 4800
$Comp
L power:VBUS #PWR0114
U 1 1 6132ADA6
P 1500 4750
F 0 "#PWR0114" H 1500 4600 50  0001 C CNN
F 1 "VBUS" H 1515 4923 50  0000 C CNN
F 2 "" H 1500 4750 50  0001 C CNN
F 3 "" H 1500 4750 50  0001 C CNN
	1    1500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4850 1500 4750
Wire Wire Line
	650  4850 1000 4850
Connection ~ 1000 4850
Wire Wire Line
	1000 4850 1500 4850
$Comp
L Device:C C7
U 1 1 613372ED
P 600 2700
F 0 "C7" H 715 2746 50  0000 L CNN
F 1 "100nF" H 715 2655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 638 2550 50  0001 C CNN
F 3 "~" H 600 2700 50  0001 C CNN
	1    600  2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  2900 600  2850
Wire Wire Line
	600  2550 600  2350
Wire Wire Line
	600  2350 1150 2350
$Comp
L Device:R R3
U 1 1 613418C3
P 600 2150
F 0 "R3" H 670 2196 50  0000 L CNN
F 1 "10KΩ" H 670 2105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 530 2150 50  0001 C CNN
F 3 "~" H 600 2150 50  0001 C CNN
	1    600  2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  2300 600  2350
Connection ~ 600  2350
Wire Wire Line
	600  2000 600  1850
Wire Wire Line
	1950 1850 1950 950 
$Comp
L Device:C C8
U 1 1 61373C54
P 2200 950
F 0 "C8" V 1948 950 50  0000 C CNN
F 1 "100nF" V 2039 950 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 2238 800 50  0001 C CNN
F 3 "~" H 2200 950 50  0001 C CNN
	1    2200 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 1850 1950 2150
Connection ~ 1950 1850
Wire Wire Line
	600  1850 1950 1850
Connection ~ 1950 950 
Wire Wire Line
	1700 950  1950 950 
Wire Wire Line
	1950 950  2050 950 
Wire Wire Line
	1400 1750 2150 1750
Wire Wire Line
	2350 950  2400 950 
Wire Wire Line
	2400 950  2400 1750
Connection ~ 2400 1750
Wire Wire Line
	2400 1750 4250 1750
$Sheet
S 7850 2100 950  950 
U 61393C1F
F0 "Analog Inputs" 50
F1 "AnalogInputFIlter.sch" 50
F2 "PA0" I L 7850 2200 50 
F3 "PA1" I L 7850 2300 50 
F4 "PA2" I L 7850 2400 50 
F5 "PA3" I L 7850 2500 50 
F6 "PA4" I L 7850 2600 50 
F7 "PA5" I L 7850 2700 50 
F8 "PA6" I L 7850 2800 50 
F9 "PA7" I L 7850 2900 50 
F10 "V_ANALOG" I R 8800 2200 50 
F11 "GND" I R 8800 2300 50 
$EndSheet
Wire Wire Line
	5950 5650 7700 5650
Wire Wire Line
	7700 5650 7700 5100
Wire Wire Line
	5950 5550 7650 5550
Wire Wire Line
	7650 5550 7650 5000
Wire Wire Line
	5950 5450 7600 5450
Wire Wire Line
	7600 5450 7600 4900
Wire Wire Line
	7550 4800 7550 5350
Wire Wire Line
	7550 5350 5950 5350
Wire Wire Line
	5950 5250 7500 5250
Wire Wire Line
	7500 5250 7500 4700
Wire Wire Line
	5950 5150 7450 5150
Wire Wire Line
	7450 5150 7450 4600
Wire Wire Line
	5950 5050 6450 5050
Wire Wire Line
	7400 5050 7400 4500
Wire Wire Line
	5950 4950 6400 4950
Wire Wire Line
	7350 4950 7350 4400
Wire Wire Line
	5950 4750 6250 4750
Wire Wire Line
	7300 4750 7300 4250
Wire Wire Line
	5950 4650 6350 4650
Wire Wire Line
	7250 4650 7250 4150
Wire Wire Line
	5950 4550 6300 4550
Wire Wire Line
	7200 4550 7200 4050
Wire Wire Line
	5950 4450 7150 4450
Wire Wire Line
	7150 4450 7150 3950
Wire Wire Line
	5950 4350 7100 4350
Wire Wire Line
	7100 4350 7100 3850
Wire Wire Line
	5950 4250 7050 4250
Wire Wire Line
	7050 4250 7050 3750
Wire Wire Line
	5950 4150 7000 4150
Wire Wire Line
	7000 4150 7000 3650
Wire Wire Line
	5950 4050 6950 4050
Wire Wire Line
	6950 4050 6950 3550
Text GLabel 9000 3550 2    50   Input ~ 0
Q0
Text GLabel 9000 3650 2    50   Input ~ 0
Q1
Text GLabel 9000 3750 2    50   Input ~ 0
Q2
Text GLabel 9000 3850 2    50   Input ~ 0
Q3
Text GLabel 9000 3950 2    50   Input ~ 0
Q4
Text GLabel 9000 4050 2    50   Input ~ 0
Q5
Text GLabel 9000 4150 2    50   Input ~ 0
Q6
Text GLabel 9000 4250 2    50   Input ~ 0
Q7
Text GLabel 9000 4350 2    50   Input ~ 0
Q8
Text GLabel 9000 4450 2    50   Input ~ 0
Q9
Wire Wire Line
	8950 2200 8800 2200
$Comp
L power:GND #PWR04
U 1 1 617EDEF4
P 8950 2400
F 0 "#PWR04" H 8950 2150 50  0001 C CNN
F 1 "GND" H 8955 2227 50  0000 C CNN
F 2 "" H 8950 2400 50  0001 C CNN
F 3 "" H 8950 2400 50  0001 C CNN
	1    8950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2300 8950 2300
Wire Wire Line
	8950 2300 8950 2400
Wire Wire Line
	5950 3850 6900 3850
Wire Wire Line
	6900 3850 6900 2900
Wire Wire Line
	6900 2900 7850 2900
Wire Wire Line
	5950 3750 6850 3750
Wire Wire Line
	6850 3750 6850 2800
Wire Wire Line
	6850 2800 7850 2800
Wire Wire Line
	5950 3650 6800 3650
Wire Wire Line
	6800 3650 6800 2700
Wire Wire Line
	6800 2700 7850 2700
Wire Wire Line
	5950 3550 6750 3550
Wire Wire Line
	6750 3550 6750 2600
Wire Wire Line
	6750 2600 7850 2600
Wire Wire Line
	5950 3450 6700 3450
Wire Wire Line
	6700 3450 6700 2500
Wire Wire Line
	6700 2500 7850 2500
Wire Wire Line
	5950 3350 6650 3350
Wire Wire Line
	6650 3350 6650 2400
Wire Wire Line
	6650 2400 7850 2400
Wire Wire Line
	5950 3250 6600 3250
Wire Wire Line
	6600 3250 6600 2300
Wire Wire Line
	6600 2300 7850 2300
Wire Wire Line
	5950 3150 6550 3150
Wire Wire Line
	6550 3150 6550 2200
Wire Wire Line
	6550 2200 7850 2200
NoConn ~ 1150 2650
NoConn ~ 1150 2750
NoConn ~ 5950 6050
Text GLabel 3000 6800 0    50   Input ~ 0
STATUS
$Comp
L power:GND #PWR03
U 1 1 618BEAB9
P 3200 7450
F 0 "#PWR03" H 3200 7200 50  0001 C CNN
F 1 "GND" H 3205 7277 50  0000 C CNN
F 2 "" H 3200 7450 50  0001 C CNN
F 3 "" H 3200 7450 50  0001 C CNN
	1    3200 7450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 618BEF53
P 3200 6150
F 0 "#PWR02" H 3200 6000 50  0001 C CNN
F 1 "+5V" H 3215 6323 50  0000 C CNN
F 2 "" H 3200 6150 50  0001 C CNN
F 3 "" H 3200 6150 50  0001 C CNN
	1    3200 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 618CC417
P 3200 6600
F 0 "D5" V 3147 6680 50  0000 L CNN
F 1 "LED" V 3238 6680 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 3200 6600 50  0001 C CNN
F 3 "~" H 3200 6600 50  0001 C CNN
	1    3200 6600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 618CC87B
P 3200 6300
F 0 "R4" H 3270 6346 50  0000 L CNN
F 1 "560Ω" H 3270 6255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3130 6300 50  0001 C CNN
F 3 "~" H 3200 6300 50  0001 C CNN
	1    3200 6300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 618F438A
P 3200 7300
F 0 "D6" V 3147 7380 50  0000 L CNN
F 1 "LED" V 3238 7380 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 3200 7300 50  0001 C CNN
F 3 "~" H 3200 7300 50  0001 C CNN
	1    3200 7300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 618F4816
P 3200 7000
F 0 "R6" H 3270 7046 50  0000 L CNN
F 1 "560Ω" H 3270 6955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3130 7000 50  0001 C CNN
F 3 "~" H 3200 7000 50  0001 C CNN
	1    3200 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 6800 3200 6800
Wire Wire Line
	3200 6800 3200 6850
Wire Wire Line
	3200 6750 3200 6800
Connection ~ 3200 6800
Wire Wire Line
	4850 2250 4850 2300
Wire Wire Line
	4850 2300 6300 2300
Wire Wire Line
	6300 2300 6300 4550
Connection ~ 6300 4550
Wire Wire Line
	6300 4550 7200 4550
Wire Wire Line
	6350 2250 6350 4650
Connection ~ 6350 4650
Wire Wire Line
	6350 4650 7250 4650
Wire Wire Line
	4750 2250 4750 2350
Wire Wire Line
	4750 2350 6250 2350
Wire Wire Line
	6250 2350 6250 4750
Connection ~ 6250 4750
Wire Wire Line
	6250 4750 7300 4750
Wire Wire Line
	8100 5500 8100 5550
$Comp
L power:GND #PWR06
U 1 1 619E52D0
P 8100 6600
F 0 "#PWR06" H 8100 6350 50  0001 C CNN
F 1 "GND" H 8105 6427 50  0000 C CNN
F 2 "" H 8100 6600 50  0001 C CNN
F 3 "" H 8100 6600 50  0001 C CNN
	1    8100 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 6600 8100 6550
$Comp
L power:+5V #PWR07
U 1 1 619F4694
P 9250 5000
F 0 "#PWR07" H 9250 4850 50  0001 C CNN
F 1 "+5V" H 9265 5173 50  0000 C CNN
F 2 "" H 9250 5000 50  0001 C CNN
F 3 "" H 9250 5000 50  0001 C CNN
	1    9250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5000 9250 5500
Wire Wire Line
	9250 5500 8100 5500
$Comp
L Device:C C9
U 1 1 61A288B9
P 2150 1900
F 0 "C9" H 2265 1946 50  0000 L CNN
F 1 "0.22uF" H 2265 1855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 2188 1750 50  0001 C CNN
F 3 "~" H 2150 1900 50  0001 C CNN
	1    2150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2150 2150 2050
Connection ~ 2150 1750
Wire Wire Line
	2150 1750 2400 1750
$Comp
L power:+5V #PWR05
U 1 1 61A51518
P 8950 2050
F 0 "#PWR05" H 8950 1900 50  0001 C CNN
F 1 "+5V" H 8965 2223 50  0000 C CNN
F 2 "" H 8950 2050 50  0001 C CNN
F 3 "" H 8950 2050 50  0001 C CNN
	1    8950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2050 8950 2200
Wire Wire Line
	1650 5350 2100 5350
Wire Wire Line
	2100 5200 2100 5350
Wire Wire Line
	3300 5350 2900 5350
Wire Wire Line
	2600 5350 2100 5350
Wire Wire Line
	7700 5100 7850 5100
Wire Wire Line
	7650 5000 7850 5000
Wire Wire Line
	7600 4900 7850 4900
Wire Wire Line
	7850 4800 7550 4800
Wire Wire Line
	7500 4700 7850 4700
Wire Wire Line
	7450 4600 7850 4600
Wire Wire Line
	7400 4500 7850 4500
Wire Wire Line
	7350 4400 7850 4400
Wire Wire Line
	7300 4250 7850 4250
Wire Wire Line
	7250 4150 7850 4150
Wire Wire Line
	7200 4050 7850 4050
Wire Wire Line
	7150 3950 7850 3950
Wire Wire Line
	7100 3850 7850 3850
Wire Wire Line
	7050 3750 7850 3750
Wire Wire Line
	7000 3650 7850 3650
Wire Wire Line
	6950 3550 7850 3550
Wire Wire Line
	9000 4450 8800 4450
Wire Wire Line
	8800 4350 9000 4350
Wire Wire Line
	9000 4250 8800 4250
Wire Wire Line
	8800 4150 9000 4150
Wire Wire Line
	8800 4050 9000 4050
Wire Wire Line
	8800 3950 9000 3950
Wire Wire Line
	9000 3850 8800 3850
Wire Wire Line
	8800 3750 9000 3750
Wire Wire Line
	8800 3550 9000 3550
Wire Wire Line
	9000 3650 8800 3650
$Sheet
S 7850 3500 950  1700
U 612C5965
F0 "InputOutputPins" 50
F1 "InputOutputPins.sch" 50
F2 "Q1" I R 8800 3650 50 
F3 "Q0" I R 8800 3550 50 
F4 "Q2" I R 8800 3750 50 
F5 "Q3" I R 8800 3850 50 
F6 "Q4" I R 8800 3950 50 
F7 "Q5" I R 8800 4050 50 
F8 "Q6" I R 8800 4150 50 
F9 "Q7" I R 8800 4250 50 
F10 "Q8" I R 8800 4350 50 
F11 "Q9" I R 8800 4450 50 
F12 "PB0" I L 7850 3550 50 
F13 "PB1" I L 7850 3650 50 
F14 "PB2" I L 7850 3750 50 
F15 "PB3" I L 7850 3850 50 
F16 "PB4" I L 7850 3950 50 
F17 "PB5" I L 7850 4050 50 
F18 "PB6" I L 7850 4150 50 
F19 "PB7" I L 7850 4250 50 
F20 "PC0" I L 7850 4400 50 
F21 "PC1" I L 7850 4500 50 
F22 "PC2" I L 7850 4600 50 
F23 "PC3" I L 7850 4700 50 
F24 "PC4" I L 7850 4800 50 
F25 "PC5" I L 7850 4900 50 
F26 "PC6" I L 7850 5000 50 
F27 "PC7" I L 7850 5100 50 
$EndSheet
Wire Wire Line
	4950 2250 6350 2250
$Sheet
S 7850 1400 950  250 
U 6182F908
F0 "I2C Expansion Connector" 50
F1 "I2C_Exp.sch" 50
F2 "SCL" I L 7850 1450 50 
F3 "SDA" I L 7850 1550 50 
$EndSheet
Wire Wire Line
	6400 4950 6400 1450
Wire Wire Line
	6400 1450 7850 1450
Connection ~ 6400 4950
Wire Wire Line
	6400 4950 7350 4950
Wire Wire Line
	7850 1550 6450 1550
Wire Wire Line
	6450 1550 6450 5050
Connection ~ 6450 5050
Wire Wire Line
	6450 5050 7400 5050
NoConn ~ 1150 2850
Connection ~ 3700 4450
Wire Wire Line
	3400 4450 3700 4450
Wire Wire Line
	3700 4450 4100 4450
NoConn ~ 1150 2950
NoConn ~ 1150 3350
NoConn ~ 1150 3250
NoConn ~ 1150 3150
NoConn ~ 1150 3050
$Comp
L power:GND #PWR01
U 1 1 61338334
P 600 2900
F 0 "#PWR01" H 600 2650 50  0001 C CNN
F 1 "GND" H 605 2727 50  0000 C CNN
F 2 "" H 600 2900 50  0001 C CNN
F 3 "" H 600 2900 50  0001 C CNN
	1    600  2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3550 1000 4100
Wire Wire Line
	1150 3550 1000 3550
Wire Wire Line
	650  3450 1150 3450
Wire Wire Line
	650  4100 650  3450
$Comp
L Device:LED D2
U 1 1 61314769
P 1000 4250
F 0 "D2" V 947 4330 50  0000 L CNN
F 1 "LED" V 1038 4330 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 1000 4250 50  0001 C CNN
F 3 "~" H 1000 4250 50  0001 C CNN
	1    1000 4250
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 613102E1
P 650 4250
F 0 "D1" V 597 4330 50  0000 L CNN
F 1 "LED" V 688 4330 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 650 4250 50  0001 C CNN
F 3 "~" H 650 4250 50  0001 C CNN
	1    650  4250
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4350 3400 4450
Wire Wire Line
	2050 4050 2050 3750
$Comp
L power:GND #PWR0106
U 1 1 612B13F7
P 2050 4050
F 0 "#PWR0106" H 2050 3800 50  0001 C CNN
F 1 "GND" H 2055 3877 50  0000 C CNN
F 2 "" H 2050 4050 50  0001 C CNN
F 3 "" H 2050 4050 50  0001 C CNN
	1    2050 4050
	1    0    0    -1  
$EndComp
Connection ~ 3700 3550
Wire Wire Line
	2950 3550 3700 3550
Connection ~ 3400 3350
Wire Wire Line
	2950 3350 3400 3350
$Comp
L Device:Crystal Y1
U 1 1 612600EE
P 3550 3700
F 0 "Y1" H 3550 3850 50  0000 C CNN
F 1 "Crystal" H 3550 3433 50  0001 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 3550 3700 50  0001 C CNN
F 3 "~" H 3550 3700 50  0001 C CNN
F 4 "12MHz" H 3550 3900 50  0000 C CNN "Freq"
	1    3550 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 4350 3700 4450
Connection ~ 3700 3700
Wire Wire Line
	3700 4050 3700 3700
Connection ~ 3400 3700
Wire Wire Line
	3400 4050 3400 3700
$Comp
L Device:C C5
U 1 1 61263363
P 3700 4200
F 0 "C5" H 3815 4246 50  0000 L CNN
F 1 "22pF" H 3815 4155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 3738 4050 50  0001 C CNN
F 3 "~" H 3700 4200 50  0001 C CNN
	1    3700 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6126294D
P 3400 4200
F 0 "C4" H 3515 4246 50  0000 L CNN
F 1 "22pF" H 3515 4155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 3438 4050 50  0001 C CNN
F 3 "~" H 3400 4200 50  0001 C CNN
	1    3400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3350 3400 3700
Wire Wire Line
	4750 3350 3400 3350
Wire Wire Line
	3700 3550 3700 3700
Wire Wire Line
	4750 3550 3700 3550
$Comp
L Interface_USB:MCP2200-I-SO U3
U 1 1 6124A9AE
P 2050 2950
F 0 "U3" H 2050 2061 50  0000 C CNN
F 1 "MCP2200-I-SO" H 2050 1970 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 2050 1800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/200022228D.pdf" H 2050 1950 50  0001 C CNN
	1    2050 2950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
