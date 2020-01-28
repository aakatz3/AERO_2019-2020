EESchema Schematic File Version 4
LIBS:right-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L MCU_Microchip_ATmega:ATmega328P-AU U2
U 1 1 5DC70CCE
P 9450 3750
F 0 "U2" H 9750 5250 50  0000 C CNN
F 1 "ATmega328P-AU" H 9050 5250 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 9450 3750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 9450 3750 50  0001 C CNN
	1    9450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1300 9900 1300
Text Label 9900 1300 0    50   ~ 0
MISO
Wire Wire Line
	10200 1400 9900 1400
Text Label 9900 1400 0    50   ~ 0
SCK
Wire Wire Line
	10200 1500 9900 1500
Text Label 9900 1500 0    50   ~ 0
RESET
$Comp
L power:+5V #PWR047
U 1 1 5BB38E33
P 10750 1250
F 0 "#PWR047" H 10750 1100 50  0001 C CNN
F 1 "+5V" H 10765 1423 50  0000 C CNN
F 2 "" H 10750 1250 50  0001 C CNN
F 3 "" H 10750 1250 50  0001 C CNN
	1    10750 1250
	1    0    0    -1  
$EndComp
Text Label 10900 1400 2    50   ~ 0
MOSI
$Comp
L power:GND #PWR048
U 1 1 5BB3C293
P 10750 1550
F 0 "#PWR048" H 10750 1300 50  0001 C CNN
F 1 "GND" H 10755 1377 50  0000 C CNN
F 2 "" H 10750 1550 50  0001 C CNN
F 3 "" H 10750 1550 50  0001 C CNN
	1    10750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 1550 10750 1500
Wire Wire Line
	10750 1500 10700 1500
Wire Wire Line
	10750 1250 10750 1300
Wire Wire Line
	10750 1300 10700 1300
Wire Wire Line
	10700 1400 10900 1400
Text Label 10400 2850 2    50   ~ 0
MOSI
Text Label 10400 3050 2    50   ~ 0
SCK
$Comp
L Device:LED D4
U 1 1 5BB4FB2B
P 9000 1100
F 0 "D4" H 9000 1200 50  0000 C CNN
F 1 "LED" H 9000 1000 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9000 1100 50  0001 C CNN
F 3 "~" H 9000 1100 50  0001 C CNN
	1    9000 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5BB4FB89
P 9000 1450
F 0 "D5" H 9000 1550 50  0000 C CNN
F 1 "LED" H 9000 1350 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9000 1450 50  0001 C CNN
F 3 "~" H 9000 1450 50  0001 C CNN
	1    9000 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5BB510BF
P 9350 1100
F 0 "R2" V 9145 1100 50  0000 C CNN
F 1 "1k" V 9236 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9390 1090 50  0001 C CNN
F 3 "~" H 9350 1100 50  0001 C CNN
	1    9350 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5BB51120
P 9350 1450
F 0 "R3" V 9145 1450 50  0000 C CNN
F 1 "1k" V 9236 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9390 1440 50  0001 C CNN
F 3 "~" H 9350 1450 50  0001 C CNN
	1    9350 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 1100 9200 1100
Wire Wire Line
	9150 1450 9200 1450
$Comp
L power:GND #PWR045
U 1 1 5BB577B4
P 9600 1550
F 0 "#PWR045" H 9600 1300 50  0001 C CNN
F 1 "GND" H 9605 1377 50  0000 C CNN
F 2 "" H 9600 1550 50  0001 C CNN
F 3 "" H 9600 1550 50  0001 C CNN
	1    9600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1550 9600 1450
Wire Wire Line
	9600 1450 9500 1450
Wire Wire Line
	9600 1450 9600 1100
Wire Wire Line
	9600 1100 9500 1100
Connection ~ 9600 1450
Wire Wire Line
	8850 1100 8600 1100
Wire Wire Line
	8850 1450 8600 1450
Text Label 8600 1100 0    50   ~ 0
LED1
Text Label 8600 1450 0    50   ~ 0
LED2
Wire Notes Line
	10950 1800 9850 1800
Wire Notes Line
	9850 1800 9850 850 
Wire Notes Line
	9850 850  10950 850 
Wire Notes Line
	10950 850  10950 1800
Text Notes 9900 1000 0    100  ~ 0
ICSP
Wire Notes Line
	9750 1800 8500 1800
Wire Notes Line
	8500 1800 8500 650 
Wire Notes Line
	8500 650  9750 650 
Wire Notes Line
	9750 650  9750 1800
Text Notes 8550 800  0    100  ~ 0
Status LEDs
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J12
U 1 1 5BB5B7F7
P 10400 1400
F 0 "J12" H 10450 1717 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 10450 1626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 10400 1400 50  0001 C CNN
F 3 "~" H 10400 1400 50  0001 C CNN
	1    10400 1400
	1    0    0    -1  
$EndComp
Text Label 10400 2950 2    50   ~ 0
MISO
$Comp
L power:+5V #PWR044
U 1 1 5DCC8FE8
P 9500 2200
F 0 "#PWR044" H 9500 2050 50  0001 C CNN
F 1 "+5V" H 9515 2373 50  0000 C CNN
F 2 "" H 9500 2200 50  0001 C CNN
F 3 "" H 9500 2200 50  0001 C CNN
	1    9500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2250 9500 2250
Wire Wire Line
	9500 2200 9500 2250
Connection ~ 9500 2250
Wire Wire Line
	9500 2250 9550 2250
$Comp
L power:GND #PWR043
U 1 1 5DCCC518
P 9450 5250
F 0 "#PWR043" H 9450 5000 50  0001 C CNN
F 1 "GND" H 9455 5077 50  0000 C CNN
F 2 "" H 9450 5250 50  0001 C CNN
F 3 "" H 9450 5250 50  0001 C CNN
	1    9450 5250
	1    0    0    -1  
$EndComp
Text Label 10350 4050 2    50   ~ 0
RESET
Wire Wire Line
	10050 4050 10350 4050
Text Label 10400 2750 2    50   ~ 0
~CAN_CS
Text Label 7700 3700 2    50   ~ 0
~LED_LE
Text Label 7700 3600 2    50   ~ 0
LED_CLK
Text Label 7700 3500 2    50   ~ 0
LED_SDI
$Sheet
S 5900 3400 800  500 
U 5DF8F110
F0 "LEDs" 50
F1 "LEDs.sch" 50
F2 "SDI" I R 6700 3500 50 
F3 "CLK" I R 6700 3600 50 
F4 "~LE" I R 6700 3700 50 
F5 "~OE" I R 6700 3800 50 
$EndSheet
Wire Wire Line
	6800 4300 7150 4300
Text Label 7150 4300 2    50   ~ 0
MOSI
Wire Wire Line
	6800 4400 7150 4400
Wire Wire Line
	6800 4500 7150 4500
Wire Wire Line
	6800 4600 7150 4600
Text Label 7150 4400 2    50   ~ 0
MISO
Text Label 7150 4500 2    50   ~ 0
~CAN_CS
Text Label 7150 4600 2    50   ~ 0
SCK
Wire Wire Line
	10050 2750 10400 2750
Wire Wire Line
	10050 2850 10400 2850
Wire Wire Line
	10050 2950 10400 2950
Wire Wire Line
	10050 3050 10400 3050
$Comp
L Connector:DB15_Female_HighDensity_MountingHoles J10
U 1 1 5DDDD1FB
P 7350 1600
F 0 "J10" H 7350 2467 50  0000 C CNN
F 1 "DAQ_VGA_EXT" H 7450 2350 50  0000 C CNN
F 2 "AERO-footprints:DSUB-15-HD_Female_Horizontal_P2.29x2.54mm_EdgePinOffset8.35mm_Housed_MountingHolesOffset10.89mm" H 6400 2000 50  0001 C CNN
F 3 " ~" H 6400 2000 50  0001 C CNN
	1    7350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1100 7050 1100
Wire Wire Line
	6950 1200 7050 1200
Wire Wire Line
	6950 1300 7050 1300
Wire Wire Line
	6950 1400 7050 1400
Wire Wire Line
	6950 1500 7050 1500
Wire Wire Line
	6950 1600 7050 1600
Wire Wire Line
	6950 1700 7050 1700
Wire Wire Line
	6950 1800 7050 1800
Wire Wire Line
	6950 1900 7050 1900
Wire Wire Line
	6950 2000 7050 2000
$Comp
L power:GND #PWR038
U 1 1 5DE296D4
P 7350 2300
F 0 "#PWR038" H 7350 2050 50  0001 C CNN
F 1 "GND" H 7355 2127 50  0000 C CNN
F 2 "" H 7350 2300 50  0001 C CNN
F 3 "" H 7350 2300 50  0001 C CNN
	1    7350 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB15_Female_HighDensity_MountingHoles J9
U 1 1 5DE2A7C0
P 6650 1600
F 0 "J9" H 6650 2467 50  0000 C CNN
F 1 "DAQ_VGA" H 6700 2350 50  0000 C CNN
F 2 "AERO-footprints:DSUB-15-HD_Female_Vertical_P2.29x1.98mm_MountingHoles" H 5700 2000 50  0001 C CNN
F 3 " ~" H 5700 2000 50  0001 C CNN
	1    6650 1600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5DE2D711
P 6650 2300
F 0 "#PWR035" H 6650 2050 50  0001 C CNN
F 1 "GND" H 6655 2127 50  0000 C CNN
F 2 "" H 6650 2300 50  0001 C CNN
F 3 "" H 6650 2300 50  0001 C CNN
	1    6650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2000 6350 2100
Wire Wire Line
	7650 2100 7650 2000
Wire Wire Line
	6350 2100 7650 2100
Wire Wire Line
	6350 1800 6300 1800
Wire Wire Line
	6300 1800 6300 2150
Wire Wire Line
	6300 2150 7700 2150
Wire Wire Line
	7700 2150 7700 1800
Wire Wire Line
	7700 1800 7650 1800
Wire Wire Line
	6350 1200 6350 1000
Wire Wire Line
	6350 1000 7650 1000
Wire Wire Line
	7650 1000 7650 1200
Wire Wire Line
	6350 1400 6300 1400
Wire Wire Line
	6300 1400 6300 950 
Wire Wire Line
	6300 950  7700 950 
Wire Wire Line
	7700 950  7700 1400
Wire Wire Line
	7700 1400 7650 1400
Wire Wire Line
	6350 1600 6250 1600
Wire Wire Line
	6250 1600 6250 900 
Wire Wire Line
	6250 900  7750 900 
Wire Wire Line
	7750 900  7750 1600
Wire Wire Line
	7750 1600 7650 1600
$Comp
L power:GND #PWR017
U 1 1 5DF8B0A2
P 2400 3900
F 0 "#PWR017" H 2400 3650 50  0001 C CNN
F 1 "GND" H 2405 3727 50  0000 C CNN
F 2 "" H 2400 3900 50  0001 C CNN
F 3 "" H 2400 3900 50  0001 C CNN
	1    2400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3850 2400 3900
Text Label 2950 3450 2    50   ~ 0
NTC1
$Comp
L power:+5V #PWR018
U 1 1 5DF963B3
P 2400 3150
F 0 "#PWR018" H 2400 3000 50  0001 C CNN
F 1 "+5V" H 2415 3323 50  0000 C CNN
F 2 "" H 2400 3150 50  0001 C CNN
F 3 "" H 2400 3150 50  0001 C CNN
	1    2400 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5DFA16DF
P 2400 3300
F 0 "R1" H 2468 3346 50  0000 L CNN
F 1 "R_US" H 2468 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2440 3290 50  0001 C CNN
F 3 "~" H 2400 3300 50  0001 C CNN
	1    2400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3450 2950 3450
$Comp
L Device:C_Small C5
U 1 1 5DFF1D56
P 8450 3350
F 0 "C5" H 8542 3396 50  0000 L CNN
F 1 "0.1u" H 8542 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8450 3350 50  0001 C CNN
F 3 "~" H 8450 3350 50  0001 C CNN
	1    8450 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR039
U 1 1 5DFF2F20
P 8450 3250
F 0 "#PWR039" H 8450 3100 50  0001 C CNN
F 1 "+5V" H 8465 3423 50  0000 C CNN
F 2 "" H 8450 3250 50  0001 C CNN
F 3 "" H 8450 3250 50  0001 C CNN
	1    8450 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5DFF3278
P 8450 3450
F 0 "#PWR040" H 8450 3200 50  0001 C CNN
F 1 "GND" H 8455 3277 50  0000 C CNN
F 2 "" H 8450 3450 50  0001 C CNN
F 3 "" H 8450 3450 50  0001 C CNN
	1    8450 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5DFF48B0
P 8450 4150
F 0 "C6" H 8542 4196 50  0000 L CNN
F 1 "0.1u" H 8542 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8450 4150 50  0001 C CNN
F 3 "~" H 8450 4150 50  0001 C CNN
	1    8450 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR041
U 1 1 5DFF48B6
P 8450 4050
F 0 "#PWR041" H 8450 3900 50  0001 C CNN
F 1 "+5V" H 8465 4223 50  0000 C CNN
F 2 "" H 8450 4050 50  0001 C CNN
F 3 "" H 8450 4050 50  0001 C CNN
	1    8450 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5DFF48BC
P 8450 4250
F 0 "#PWR042" H 8450 4000 50  0001 C CNN
F 1 "GND" H 8455 4077 50  0000 C CNN
F 2 "" H 8450 4250 50  0001 C CNN
F 3 "" H 8450 4250 50  0001 C CNN
	1    8450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2900 4300 2900
Wire Wire Line
	4400 2800 4400 2900
$Comp
L power:+5V #PWR028
U 1 1 5DD02718
P 4400 2800
F 0 "#PWR028" H 4400 2650 50  0001 C CNN
F 1 "+5V" H 4415 2973 50  0000 C CNN
F 2 "" H 4400 2800 50  0001 C CNN
F 3 "" H 4400 2800 50  0001 C CNN
	1    4400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3200 4350 3200
Wire Wire Line
	4300 3100 4550 3100
Text Label 4800 3200 2    50   ~ 0
DAQ_USB2-
Text Label 4800 3100 2    50   ~ 0
DAQ_USB2+
Wire Wire Line
	3950 3500 4000 3500
Connection ~ 3950 3500
Wire Wire Line
	3950 3500 3950 3550
Wire Wire Line
	3900 3500 3950 3500
$Comp
L power:GND #PWR025
U 1 1 5DD0270A
P 3950 3550
F 0 "#PWR025" H 3950 3300 50  0001 C CNN
F 1 "GND" H 3955 3377 50  0000 C CNN
F 2 "" H 3950 3550 50  0001 C CNN
F 3 "" H 3950 3550 50  0001 C CNN
	1    3950 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J7
U 1 1 5DD02704
P 4000 3100
F 0 "J7" H 4057 3567 50  0000 C CNN
F 1 "DAQ_USB2" H 4057 3476 50  0000 C CNN
F 2 "AERO-footprints:87583-2010BLF" H 4150 3050 50  0001 C CNN
F 3 " ~" H 4150 3050 50  0001 C CNN
	1    4000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1650 4300 1650
Wire Wire Line
	4400 1550 4400 1650
$Comp
L power:+5V #PWR027
U 1 1 5DCFAD90
P 4400 1550
F 0 "#PWR027" H 4400 1400 50  0001 C CNN
F 1 "+5V" H 4415 1723 50  0000 C CNN
F 2 "" H 4400 1550 50  0001 C CNN
F 3 "" H 4400 1550 50  0001 C CNN
	1    4400 1550
	1    0    0    -1  
$EndComp
Text Label 4800 1950 2    50   ~ 0
DAQ_USB1-
Text Label 4800 1850 2    50   ~ 0
DAQ_USB1+
Wire Wire Line
	3950 2250 4000 2250
Connection ~ 3950 2250
Wire Wire Line
	3950 2250 3950 2300
Wire Wire Line
	3900 2250 3950 2250
$Comp
L power:GND #PWR024
U 1 1 5DCD0F77
P 3950 2300
F 0 "#PWR024" H 3950 2050 50  0001 C CNN
F 1 "GND" H 3955 2127 50  0000 C CNN
F 2 "" H 3950 2300 50  0001 C CNN
F 3 "" H 3950 2300 50  0001 C CNN
	1    3950 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J6
U 1 1 5DCCFD9A
P 4000 1850
F 0 "J6" H 4057 2317 50  0000 C CNN
F 1 "DAQ_USB1" H 4057 2226 50  0000 C CNN
F 2 "AERO-footprints:87583-2010BLF" H 4150 1800 50  0001 C CNN
F 3 " ~" H 4150 1800 50  0001 C CNN
	1    4000 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E0CE912
P 2650 7000
F 0 "#PWR010" H 2650 6750 50  0001 C CNN
F 1 "GND" V 2655 6872 50  0000 R CNN
F 2 "" H 2650 7000 50  0001 C CNN
F 3 "" H 2650 7000 50  0001 C CNN
	1    2650 7000
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x23 J3
U 1 1 5E0D40E9
P 2450 5900
F 0 "J3" H 2530 5942 50  0000 L CNN
F 1 "AMPSEAL" H 2200 7150 50  0000 L CNN
F 2 "Connector_TE-AMPSEAL:TE_1-776200-1_23pin_Vertical" H 2450 5900 50  0001 C CNN
F 3 "~" H 2450 5900 50  0001 C CNN
	1    2450 5900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E0E32F0
P 2650 6900
F 0 "#PWR012" H 2650 6650 50  0001 C CNN
F 1 "GND" V 2655 6772 50  0000 R CNN
F 2 "" H 2650 6900 50  0001 C CNN
F 3 "" H 2650 6900 50  0001 C CNN
	1    2650 6900
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E0E370E
P 2650 6800
F 0 "#PWR014" H 2650 6550 50  0001 C CNN
F 1 "GND" V 2655 6672 50  0000 R CNN
F 2 "" H 2650 6800 50  0001 C CNN
F 3 "" H 2650 6800 50  0001 C CNN
	1    2650 6800
	0    -1   1    0   
$EndComp
$Comp
L power:+12V #PWR011
U 1 1 5E0E4029
P 2650 6000
F 0 "#PWR011" H 2650 5850 50  0001 C CNN
F 1 "+12V" V 2665 6128 50  0000 L CNN
F 2 "" H 2650 6000 50  0001 C CNN
F 3 "" H 2650 6000 50  0001 C CNN
	1    2650 6000
	0    1    -1   0   
$EndComp
$Comp
L power:+12V #PWR013
U 1 1 5E0E4560
P 2650 6100
F 0 "#PWR013" H 2650 5950 50  0001 C CNN
F 1 "+12V" V 2665 6228 50  0000 L CNN
F 2 "" H 2650 6100 50  0001 C CNN
F 3 "" H 2650 6100 50  0001 C CNN
	1    2650 6100
	0    1    -1   0   
$EndComp
$Comp
L power:+12V #PWR015
U 1 1 5E0E48EA
P 2650 6200
F 0 "#PWR015" H 2650 6050 50  0001 C CNN
F 1 "+12V" V 2665 6328 50  0000 L CNN
F 2 "" H 2650 6200 50  0001 C CNN
F 3 "" H 2650 6200 50  0001 C CNN
	1    2650 6200
	0    1    -1   0   
$EndComp
Text Label 2900 6300 2    50   ~ 0
CAN+
Text Label 2900 6400 2    50   ~ 0
CAN-
Wire Wire Line
	5850 4400 5600 4400
Text Label 5600 4400 0    50   ~ 0
CAN+
Text Label 5600 4500 0    50   ~ 0
CAN-
Wire Wire Line
	5600 4500 5850 4500
Wire Wire Line
	2650 6700 3150 6700
Wire Wire Line
	2650 6600 3150 6600
Text Label 3150 6700 2    50   ~ 0
RINEHART_RX
Text Label 3150 6600 2    50   ~ 0
RINEHART_TX
$Comp
L Device:C_Small C1
U 1 1 5E1DCC95
P 3500 1800
F 0 "C1" H 3592 1846 50  0000 L CNN
F 1 "10u" H 3592 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3500 1800 50  0001 C CNN
F 3 "~" H 3500 1800 50  0001 C CNN
	1    3500 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5E1DCC9B
P 3500 1700
F 0 "#PWR020" H 3500 1550 50  0001 C CNN
F 1 "+5V" H 3515 1873 50  0000 C CNN
F 2 "" H 3500 1700 50  0001 C CNN
F 3 "" H 3500 1700 50  0001 C CNN
	1    3500 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5E1DCCA1
P 3500 1900
F 0 "#PWR021" H 3500 1650 50  0001 C CNN
F 1 "GND" H 3505 1727 50  0000 C CNN
F 2 "" H 3500 1900 50  0001 C CNN
F 3 "" H 3500 1900 50  0001 C CNN
	1    3500 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E1E407A
P 3500 3050
F 0 "C2" H 3592 3096 50  0000 L CNN
F 1 "10u" H 3592 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3500 3050 50  0001 C CNN
F 3 "~" H 3500 3050 50  0001 C CNN
	1    3500 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 5E1E4080
P 3500 2950
F 0 "#PWR022" H 3500 2800 50  0001 C CNN
F 1 "+5V" H 3515 3123 50  0000 C CNN
F 2 "" H 3500 2950 50  0001 C CNN
F 3 "" H 3500 2950 50  0001 C CNN
	1    3500 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5E1E4086
P 3500 3150
F 0 "#PWR023" H 3500 2900 50  0001 C CNN
F 1 "GND" H 3505 2977 50  0000 C CNN
F 2 "" H 3500 3150 50  0001 C CNN
F 3 "" H 3500 3150 50  0001 C CNN
	1    3500 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E228087
P 6000 5700
F 0 "C3" H 6092 5746 50  0000 L CNN
F 1 "10u" H 6092 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6000 5700 50  0001 C CNN
F 3 "~" H 6000 5700 50  0001 C CNN
	1    6000 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E22846A
P 6850 5700
F 0 "C4" H 6942 5746 50  0000 L CNN
F 1 "10u" H 6942 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6850 5700 50  0001 C CNN
F 3 "~" H 6850 5700 50  0001 C CNN
	1    6850 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR032
U 1 1 5E228EC8
P 6000 5500
F 0 "#PWR032" H 6000 5350 50  0001 C CNN
F 1 "+12V" H 6015 5673 50  0000 C CNN
F 2 "" H 6000 5500 50  0001 C CNN
F 3 "" H 6000 5500 50  0001 C CNN
	1    6000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5500 6000 5550
Wire Wire Line
	6000 5550 6150 5550
Connection ~ 6000 5550
Wire Wire Line
	6000 5550 6000 5600
$Comp
L power:+5V #PWR036
U 1 1 5E236E5C
P 6850 5500
F 0 "#PWR036" H 6850 5350 50  0001 C CNN
F 1 "+5V" H 6865 5673 50  0000 C CNN
F 2 "" H 6850 5500 50  0001 C CNN
F 3 "" H 6850 5500 50  0001 C CNN
	1    6850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5500 6850 5550
Wire Wire Line
	6750 5550 6850 5550
Connection ~ 6850 5550
Wire Wire Line
	6850 5550 6850 5600
$Comp
L power:GND #PWR037
U 1 1 5E244D36
P 6850 5850
F 0 "#PWR037" H 6850 5600 50  0001 C CNN
F 1 "GND" H 6855 5677 50  0000 C CNN
F 2 "" H 6850 5850 50  0001 C CNN
F 3 "" H 6850 5850 50  0001 C CNN
	1    6850 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5E244FFB
P 6000 5850
F 0 "#PWR033" H 6000 5600 50  0001 C CNN
F 1 "GND" H 6005 5677 50  0000 C CNN
F 2 "" H 6000 5850 50  0001 C CNN
F 3 "" H 6000 5850 50  0001 C CNN
	1    6000 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5E2452F5
P 6450 5850
F 0 "#PWR034" H 6450 5600 50  0001 C CNN
F 1 "GND" H 6455 5677 50  0000 C CNN
F 2 "" H 6450 5850 50  0001 C CNN
F 3 "" H 6450 5850 50  0001 C CNN
	1    6450 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5800 6850 5850
Wire Wire Line
	6000 5800 6000 5850
Text Notes 850  950  0    100  ~ 0
Ports
Wire Notes Line
	700  7600 5400 7600
Wire Notes Line
	5400 7600 5400 750 
Wire Notes Line
	5400 750  700  750 
Wire Notes Line
	700  750  700  7600
Wire Wire Line
	10050 3550 10350 3550
Wire Wire Line
	10050 3450 10350 3450
Text Label 10350 3550 2    50   ~ 0
BRAKE
Text Label 10350 3450 2    50   ~ 0
COAST
Text Label 10500 3650 2    50   ~ 0
DAMPER_R
Wire Wire Line
	10050 3650 10500 3650
Wire Wire Line
	10050 3750 10500 3750
Text Label 10500 3750 2    50   ~ 0
DAMPER_L
Text Label 10450 4550 2    50   ~ 0
SPEED_L
Text Label 10450 4450 2    50   ~ 0
SPEED_R
Wire Wire Line
	10050 4450 10450 4450
Wire Wire Line
	10050 4550 10450 4550
Text Notes 2250 6750 1    100  ~ 20
Need pull ups/downs on \nSPEED_R/SPEED_L?
Wire Wire Line
	8850 2850 8600 2850
Text Label 8600 2850 0    50   ~ 0
NTC1
Text Label 10750 3850 2    50   ~ 0
COOLING_MODE_1
Wire Wire Line
	10050 2650 10450 2650
Text Label 10450 2650 2    50   ~ 0
RTD_BTN
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 5E4244E7
P 9350 5950
F 0 "J11" H 9268 5625 50  0000 C CNN
F 1 "Conn_01x03" H 9268 5716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9350 5950 50  0001 C CNN
F 3 "~" H 9350 5950 50  0001 C CNN
	1    9350 5950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5E427639
P 9600 6150
F 0 "#PWR046" H 9600 5900 50  0001 C CNN
F 1 "GND" H 9605 5977 50  0000 C CNN
F 2 "" H 9600 6150 50  0001 C CNN
F 3 "" H 9600 6150 50  0001 C CNN
	1    9600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 6050 9600 6050
Wire Wire Line
	9600 6050 9600 6150
Wire Wire Line
	9550 5950 9950 5950
Text Label 9950 5950 2    50   ~ 0
UART_RXD
Text Label 9950 5850 2    50   ~ 0
UART_TXD
Wire Wire Line
	9950 5850 9550 5850
Wire Wire Line
	10050 4250 10450 4250
Text Label 10450 4250 2    50   ~ 0
UART_RXD
Text Label 10450 4350 2    50   ~ 0
UART_TXD
Wire Wire Line
	10450 4350 10050 4350
Wire Wire Line
	10050 4950 10450 4950
Wire Wire Line
	10050 4850 10450 4850
Text Label 10400 4750 2    50   ~ 0
~LED_LE
Text Label 10450 4850 2    50   ~ 0
LED_CLK
Text Label 10450 4950 2    50   ~ 0
LED_SDI
Wire Wire Line
	10050 4750 10400 4750
Text Label 10400 3150 2    50   ~ 0
LED1
Text Label 10400 3250 2    50   ~ 0
LED2
Text Label 10450 2550 2    50   ~ 0
RTD_IND
Wire Wire Line
	10050 2550 10450 2550
$Comp
L Power_Protection:SP0502BAHT D1
U 1 1 5E57F1E7
P 4450 2200
F 0 "D1" H 4655 2246 50  0000 L CNN
F 1 "SP0502BAHT" H 4655 2155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4675 2150 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 4575 2325 50  0001 C CNN
	1    4450 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5E59A12C
P 4450 2400
F 0 "#PWR029" H 4450 2150 50  0001 C CNN
F 1 "GND" H 4600 2350 50  0000 C CNN
F 2 "" H 4450 2400 50  0001 C CNN
F 3 "" H 4450 2400 50  0001 C CNN
	1    4450 2400
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:SP0502BAHT D2
U 1 1 5E59E488
P 4450 3450
F 0 "D2" H 4655 3496 50  0000 L CNN
F 1 "SP0502BAHT" H 4655 3405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4675 3400 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 4575 3575 50  0001 C CNN
	1    4450 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5E59E48E
P 4450 3650
F 0 "#PWR030" H 4450 3400 50  0001 C CNN
F 1 "GND" H 4600 3600 50  0000 C CNN
F 2 "" H 4450 3650 50  0001 C CNN
F 3 "" H 4450 3650 50  0001 C CNN
	1    4450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3250 4350 3200
Connection ~ 4350 3200
Wire Wire Line
	4350 3200 4800 3200
Wire Wire Line
	4550 3250 4550 3100
Connection ~ 4550 3100
Wire Wire Line
	4550 3100 4800 3100
Wire Wire Line
	2650 5400 3150 5400
Wire Wire Line
	2650 5500 3150 5500
Text Label 3150 5400 2    50   ~ 0
SPEED_R
Text Label 3150 5500 2    50   ~ 0
SPEED_L
Wire Wire Line
	3150 5200 2650 5200
Wire Wire Line
	3150 5300 2650 5300
Text Label 3150 5200 2    50   ~ 0
DAMPER_R
Text Label 3150 5300 2    50   ~ 0
DAMPER_L
$Comp
L power:GND #PWR02
U 1 1 5DD2BCE2
P 1250 1600
F 0 "#PWR02" H 1250 1350 50  0001 C CNN
F 1 "GND" V 1255 1472 50  0000 R CNN
F 2 "" H 1250 1600 50  0001 C CNN
F 3 "" H 1250 1600 50  0001 C CNN
	1    1250 1600
	0    -1   1    0   
$EndComp
Wire Wire Line
	1250 1600 1150 1600
Wire Wire Line
	1150 1500 1500 1500
Text Label 1500 1500 2    50   ~ 0
RTD_BTN
Text Label 1650 3350 2    50   ~ 0
COAST
$Comp
L power:+5V #PWR05
U 1 1 5DDCCD05
P 1350 3250
F 0 "#PWR05" H 1350 3100 50  0001 C CNN
F 1 "+5V" V 1365 3378 50  0000 L CNN
F 2 "" H 1350 3250 50  0001 C CNN
F 3 "" H 1350 3250 50  0001 C CNN
	1    1350 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5DDCD420
P 1350 3450
F 0 "#PWR06" H 1350 3200 50  0001 C CNN
F 1 "GND" V 1355 3322 50  0000 R CNN
F 2 "" H 1350 3450 50  0001 C CNN
F 3 "" H 1350 3450 50  0001 C CNN
	1    1350 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5DDCFA39
P 1350 3750
F 0 "#PWR07" H 1350 3600 50  0001 C CNN
F 1 "+5V" V 1365 3878 50  0000 L CNN
F 2 "" H 1350 3750 50  0001 C CNN
F 3 "" H 1350 3750 50  0001 C CNN
	1    1350 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DDCFA3F
P 1350 3950
F 0 "#PWR08" H 1350 3700 50  0001 C CNN
F 1 "GND" V 1355 3822 50  0000 R CNN
F 2 "" H 1350 3950 50  0001 C CNN
F 3 "" H 1350 3950 50  0001 C CNN
	1    1350 3950
	0    -1   -1   0   
$EndComp
Text Label 1650 3850 2    50   ~ 0
BRAKE
Text Label 1750 2550 2    50   ~ 0
RTD_IND
Wire Wire Line
	1750 2550 1450 2550
Wire Wire Line
	1250 3250 1350 3250
Wire Wire Line
	1250 3350 1650 3350
Wire Wire Line
	1250 3450 1350 3450
Wire Wire Line
	1350 3750 1250 3750
Wire Wire Line
	1250 3850 1650 3850
Wire Wire Line
	1350 3950 1250 3950
$Comp
L Connector_Generic:Conn_01x12 J5
U 1 1 5DD49BD7
P 2050 2100
F 0 "J5" H 1968 2817 50  0000 C CNN
F 1 "Conn_01x12" H 1968 2726 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S12B-PH-K_1x12_P2.00mm_Horizontal" H 2050 2100 50  0001 C CNN
F 3 "~" H 2050 2100 50  0001 C CNN
	1    2050 2100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DD63F25
P 2350 1600
F 0 "#PWR0101" H 2350 1350 50  0001 C CNN
F 1 "GND" V 2355 1472 50  0000 R CNN
F 2 "" H 2350 1600 50  0001 C CNN
F 3 "" H 2350 1600 50  0001 C CNN
	1    2350 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 1600 2350 1600
$Comp
L power:+5V #PWR0102
U 1 1 5DD716C4
P 2350 1700
F 0 "#PWR0102" H 2350 1550 50  0001 C CNN
F 1 "+5V" V 2365 1828 50  0000 L CNN
F 2 "" H 2350 1700 50  0001 C CNN
F 3 "" H 2350 1700 50  0001 C CNN
	1    2350 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 1700 2250 1700
Wire Wire Line
	2250 1800 2350 1800
Wire Wire Line
	2250 1900 2350 1900
Wire Wire Line
	2250 2000 2350 2000
Text GLabel 2350 1800 2    50   Input ~ 0
~FAULT_IND_1
Text GLabel 2350 1900 2    50   Input ~ 0
~FAULT_IND_2
Text GLabel 2350 2000 2    50   Input ~ 0
~FAULT_IND_3
Text Label 2800 2100 2    50   ~ 0
RINEHART_RX
Text Label 2800 2200 2    50   ~ 0
RINEHART_TX
Wire Wire Line
	2250 2100 2800 2100
Wire Wire Line
	2250 2200 2800 2200
Text Label 2550 2300 2    50   ~ 0
CAN-
Wire Wire Line
	2250 2300 2550 2300
Wire Wire Line
	2250 2400 2550 2400
Text Label 2550 2400 2    50   ~ 0
CAN+
Text Label 2750 2600 2    50   ~ 0
BMS_USB-
Wire Wire Line
	2750 2600 2250 2600
Wire Wire Line
	2250 2500 2750 2500
Text Label 2750 2500 2    50   ~ 0
BMS_USB+
$Comp
L dk_Toggle-Switches:100SP1T1B4M2QE S1
U 1 1 5DFA5CBB
P 1350 4550
F 0 "S1" H 1350 4853 60  0000 C CNN
F 1 "100SP1T1B4M2QE" H 1350 4747 60  0000 C CNN
F 2 "digikey-footprints:Toggle_Switch_100SP1T1B4M2QE" H 1550 4750 60  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/T111597.pdf" H 1550 4850 60  0001 L CNN
F 4 "EG2355-ND" H 1550 4950 60  0001 L CNN "Digi-Key_PN"
F 5 "100SP1T1B4M2QE" H 1550 5050 60  0001 L CNN "MPN"
F 6 "Switches" H 1550 5150 60  0001 L CNN "Category"
F 7 "Toggle Switches" H 1550 5250 60  0001 L CNN "Family"
F 8 "http://spec_sheets.e-switch.com/specs/T111597.pdf" H 1550 5350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/e-switch/100SP1T1B4M2QE/EG2355-ND/378824" H 1550 5450 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TOGGLE SPDT 5A 120V" H 1550 5550 60  0001 L CNN "Description"
F 11 "E-Switch" H 1550 5650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1550 5750 60  0001 L CNN "Status"
	1    1350 4550
	1    0    0    -1  
$EndComp
Text Label 2150 4450 2    50   ~ 0
COOLING_MODE_1
Wire Wire Line
	1550 4450 2150 4450
Text Label 2150 4650 2    50   ~ 0
COOLING_MODE_2
Wire Wire Line
	1550 4650 2150 4650
$Comp
L power:GND #PWR0103
U 1 1 5DFE2ACB
P 1050 4700
F 0 "#PWR0103" H 1050 4450 50  0001 C CNN
F 1 "GND" H 1055 4527 50  0000 C CNN
F 2 "" H 1050 4700 50  0001 C CNN
F 3 "" H 1050 4700 50  0001 C CNN
	1    1050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4700 1050 4550
Wire Wire Line
	1050 4550 1150 4550
Text Label 10750 3950 2    50   ~ 0
COOLING_MODE_2
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5E09E2DA
P 950 2350
F 0 "J8" H 868 2025 50  0000 C CNN
F 1 "JST-XH" H 868 2116 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 950 2350 50  0001 C CNN
F 3 "~" H 950 2350 50  0001 C CNN
	1    950  2350
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:AP1117-50 U1
U 1 1 5E0D3B83
P 6450 5550
F 0 "U1" H 6450 5792 50  0000 C CNN
F 1 "AP1117-50" H 6450 5701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6450 5750 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 6550 5300 50  0001 C CNN
	1    6450 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor TH1
U 1 1 5E0DD800
P 2400 3650
F 0 "TH1" H 2505 3696 50  0000 L CNN
F 1 "Thermistor" H 2505 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2400 3650 50  0001 C CNN
F 3 "~" H 2400 3650 50  0001 C CNN
	1    2400 3650
	1    0    0    -1  
$EndComp
Connection ~ 2400 3450
$Comp
L Connector:RJ45 J4
U 1 1 5E1298E9
P 4700 5400
F 0 "J4" H 4370 5404 50  0000 R CNN
F 1 "RJ45" H 4370 5495 50  0000 R CNN
F 2 "Connector_RJ:RJ45_OST_PJ012-8P8CX_Vertical" V 4700 5425 50  0001 C CNN
F 3 "~" V 4700 5425 50  0001 C CNN
	1    4700 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 5700 3800 5700
Text Label 3800 5700 0    50   ~ 0
BMS_USB+
Wire Wire Line
	4300 5600 3800 5600
Text Label 3800 5600 0    50   ~ 0
BMS_USB-
Text Label 3800 5000 0    50   ~ 0
DAQ_USB1-
Wire Wire Line
	3800 5000 4300 5000
Wire Wire Line
	4300 5100 3800 5100
Text Label 3800 5100 0    50   ~ 0
DAQ_USB1+
Text Label 3800 5300 0    50   ~ 0
DAQ_USB2-
Wire Wire Line
	3800 5300 4300 5300
Wire Wire Line
	4300 5200 3800 5200
Text Label 3800 5200 0    50   ~ 0
DAQ_USB2+
$Comp
L power:GND #PWR0104
U 1 1 5E192AC9
P 4300 5500
F 0 "#PWR0104" H 4300 5250 50  0001 C CNN
F 1 "GND" H 4305 5327 50  0000 C CNN
F 2 "" H 4300 5500 50  0001 C CNN
F 3 "" H 4300 5500 50  0001 C CNN
	1    4300 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 2700 2750 2700
Text Label 2750 2700 2    50   ~ 0
BMS_VBUS
Wire Wire Line
	4300 5400 3800 5400
Text Label 3800 5400 0    50   ~ 0
BMS_VBUS
Wire Wire Line
	4300 1950 4550 1950
Wire Wire Line
	4300 1850 4350 1850
Wire Wire Line
	4350 2000 4350 1850
Connection ~ 4350 1850
Wire Wire Line
	4350 1850 4800 1850
Wire Wire Line
	4550 2000 4550 1950
Connection ~ 4550 1950
Wire Wire Line
	4550 1950 4800 1950
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5E3AE8E9
P 1050 3350
F 0 "J2" H 968 3025 50  0000 C CNN
F 1 "JST-XH" H 968 3116 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S3B-XH-A_1x03_P2.50mm_Horizontal" H 1050 3350 50  0001 C CNN
F 3 "~" H 1050 3350 50  0001 C CNN
	1    1050 3350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J13
U 1 1 5E3AF04A
P 1050 3850
F 0 "J13" H 968 3525 50  0000 C CNN
F 1 "JST-XH" H 968 3616 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S3B-XH-A_1x03_P2.50mm_Horizontal" H 1050 3850 50  0001 C CNN
F 3 "~" H 1050 3850 50  0001 C CNN
	1    1050 3850
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5E4A0187
P 2650 5600
F 0 "#PWR0107" H 2650 5450 50  0001 C CNN
F 1 "+5V" V 2665 5728 50  0000 L CNN
F 2 "" H 2650 5600 50  0001 C CNN
F 3 "" H 2650 5600 50  0001 C CNN
	1    2650 5600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5E4A09C2
P 2650 5700
F 0 "#PWR0108" H 2650 5550 50  0001 C CNN
F 1 "+5V" V 2665 5828 50  0000 L CNN
F 2 "" H 2650 5700 50  0001 C CNN
F 3 "" H 2650 5700 50  0001 C CNN
	1    2650 5700
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5E4A1580
P 2650 5800
F 0 "#PWR0109" H 2650 5650 50  0001 C CNN
F 1 "+5V" V 2665 5928 50  0000 L CNN
F 2 "" H 2650 5800 50  0001 C CNN
F 3 "" H 2650 5800 50  0001 C CNN
	1    2650 5800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5E4A1586
P 2650 5900
F 0 "#PWR0110" H 2650 5750 50  0001 C CNN
F 1 "+5V" V 2665 6028 50  0000 L CNN
F 2 "" H 2650 5900 50  0001 C CNN
F 3 "" H 2650 5900 50  0001 C CNN
	1    2650 5900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E4B1527
P 2650 4800
F 0 "#PWR0111" H 2650 4550 50  0001 C CNN
F 1 "GND" V 2655 4672 50  0000 R CNN
F 2 "" H 2650 4800 50  0001 C CNN
F 3 "" H 2650 4800 50  0001 C CNN
	1    2650 4800
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5E4B187E
P 2650 4900
F 0 "#PWR0112" H 2650 4650 50  0001 C CNN
F 1 "GND" V 2655 4772 50  0000 R CNN
F 2 "" H 2650 4900 50  0001 C CNN
F 3 "" H 2650 4900 50  0001 C CNN
	1    2650 4900
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E4B1AC3
P 2650 5000
F 0 "#PWR0113" H 2650 4750 50  0001 C CNN
F 1 "GND" V 2655 4872 50  0000 R CNN
F 2 "" H 2650 5000 50  0001 C CNN
F 3 "" H 2650 5000 50  0001 C CNN
	1    2650 5000
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E4B1D6A
P 2650 5100
F 0 "#PWR0114" H 2650 4850 50  0001 C CNN
F 1 "GND" V 2655 4972 50  0000 R CNN
F 2 "" H 2650 5100 50  0001 C CNN
F 3 "" H 2650 5100 50  0001 C CNN
	1    2650 5100
	0    -1   1    0   
$EndComp
Wire Wire Line
	10050 3850 10750 3850
Wire Wire Line
	10050 3950 10750 3950
Wire Wire Line
	10050 3150 10400 3150
Wire Wire Line
	10050 3250 10400 3250
$Comp
L power:GND #PWR0115
U 1 1 5E5E7040
P 2650 6500
F 0 "#PWR0115" H 2650 6250 50  0001 C CNN
F 1 "GND" V 2655 6372 50  0000 R CNN
F 2 "" H 2650 6500 50  0001 C CNN
F 3 "" H 2650 6500 50  0001 C CNN
	1    2650 6500
	0    -1   1    0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5DDD9E09
P 7500 5600
F 0 "H1" H 7600 5646 50  0000 L CNN
F 1 "MountingHole" H 7600 5555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7500 5600 50  0001 C CNN
F 3 "~" H 7500 5600 50  0001 C CNN
	1    7500 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DDE5FAC
P 7500 5800
F 0 "H2" H 7600 5846 50  0000 L CNN
F 1 "MountingHole" H 7600 5755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7500 5800 50  0001 C CNN
F 3 "~" H 7500 5800 50  0001 C CNN
	1    7500 5800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DDE635F
P 8250 5600
F 0 "H3" H 8350 5646 50  0000 L CNN
F 1 "MountingHole" H 8350 5555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8250 5600 50  0001 C CNN
F 3 "~" H 8250 5600 50  0001 C CNN
	1    8250 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DDE68D9
P 8250 5800
F 0 "H4" H 8350 5846 50  0000 L CNN
F 1 "MountingHole" H 8350 5755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8250 5800 50  0001 C CNN
F 3 "~" H 8250 5800 50  0001 C CNN
	1    8250 5800
	1    0    0    -1  
$EndComp
$Sheet
S 5850 4200 950  500 
U 5DD62EE6
F0 "CANbus-interface" 50
F1 "CANbus-interface.sch" 50
F2 "CAN+" B L 5850 4400 50 
F3 "CAN-" B L 5850 4500 50 
F4 "MOSI" I R 6800 4300 50 
F5 "MISO" O R 6800 4400 50 
F6 "~CS" I R 6800 4500 50 
F7 "SCK" I R 6800 4600 50 
$EndSheet
Text Label 7700 3800 2    50   ~ 0
~LED_OE
Text Label 10400 4650 2    50   ~ 0
~LED_OE
Wire Wire Line
	10050 4650 10400 4650
$Comp
L Connector:TestPoint TP11
U 1 1 5DE9E2E3
P 6800 3400
F 0 "TP11" H 6650 3600 50  0000 L CNN
F 1 "TestPoint" H 6858 3427 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7000 3400 50  0001 C CNN
F 3 "~" H 7000 3400 50  0001 C CNN
	1    6800 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 5DE9EFF0
P 6950 3400
F 0 "TP12" H 6850 3650 50  0000 L CNN
F 1 "TestPoint" H 7008 3427 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7150 3400 50  0001 C CNN
F 3 "~" H 7150 3400 50  0001 C CNN
	1    6950 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP13
U 1 1 5DE9F397
P 7100 3400
F 0 "TP13" H 7050 3600 50  0000 L CNN
F 1 "TestPoint" H 7158 3427 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7300 3400 50  0001 C CNN
F 3 "~" H 7300 3400 50  0001 C CNN
	1    7100 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP15
U 1 1 5DE9F837
P 7250 3400
F 0 "TP15" H 7250 3650 50  0000 L CNN
F 1 "TestPoint" H 7308 3427 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7450 3400 50  0001 C CNN
F 3 "~" H 7450 3400 50  0001 C CNN
	1    7250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3500 6800 3500
Wire Wire Line
	6700 3600 6950 3600
Wire Wire Line
	6700 3700 7100 3700
Wire Wire Line
	6700 3800 7250 3800
Wire Wire Line
	6800 3400 6800 3500
Connection ~ 6800 3500
Wire Wire Line
	6800 3500 7700 3500
Wire Wire Line
	6950 3400 6950 3600
Connection ~ 6950 3600
Wire Wire Line
	6950 3600 7700 3600
Wire Wire Line
	7100 3400 7100 3700
Connection ~ 7100 3700
Wire Wire Line
	7100 3700 7700 3700
Wire Wire Line
	7250 3400 7250 3800
Connection ~ 7250 3800
Wire Wire Line
	7250 3800 7700 3800
$Comp
L Connector:TestPoint TP14
U 1 1 5DF17FC9
P 7100 5550
F 0 "TP14" H 7000 5750 50  0000 L CNN
F 1 "TestPoint" H 7158 5577 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7300 5550 50  0001 C CNN
F 3 "~" H 7300 5550 50  0001 C CNN
	1    7100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5550 6850 5550
$Comp
L Power_Protection:SP0503BAHT D3
U 1 1 5DF3FFB7
P 3550 6650
F 0 "D3" H 3755 6696 50  0000 L CNN
F 1 "SP0503BAHT" H 3755 6605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 3775 6600 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 3675 6775 50  0001 C CNN
	1    3550 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6400 3450 6450
Wire Wire Line
	2650 6400 3450 6400
Wire Wire Line
	3550 6300 3550 6450
Wire Wire Line
	2650 6300 3550 6300
$Comp
L power:GND #PWR0116
U 1 1 5DF6226F
P 3550 6850
F 0 "#PWR0116" H 3550 6600 50  0001 C CNN
F 1 "GND" H 3555 6677 50  0000 C CNN
F 2 "" H 3550 6850 50  0001 C CNN
F 3 "" H 3550 6850 50  0001 C CNN
	1    3550 6850
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBT2222ALT1G Q1
U 1 1 5DFCE072
P 1250 2550
F 0 "Q1" H 1100 2350 60  0000 L CNN
F 1 "MMBT2222ALT1G" H 600 2750 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 1450 2750 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MMBT2222LT1-D.PDF" H 1450 2850 60  0001 L CNN
F 4 "MMBT2222ALT1GOSCT-ND" H 1450 2950 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT2222ALT1G" H 1450 3050 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 1450 3150 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 1450 3250 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/MMBT2222LT1-D.PDF" H 1450 3350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/MMBT2222ALT1G/MMBT2222ALT1GOSCT-ND/1139806" H 1450 3450 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SOT23" H 1450 3550 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 1450 3650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1450 3750 60  0001 L CNN "Status"
	1    1250 2550
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5DFE74FA
P 1350 2200
F 0 "#PWR0117" H 1350 2050 50  0001 C CNN
F 1 "+5V" H 1365 2373 50  0000 C CNN
F 2 "" H 1350 2200 50  0001 C CNN
F 3 "" H 1350 2200 50  0001 C CNN
	1    1350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2200 1350 2250
Wire Wire Line
	1150 2250 1350 2250
$Comp
L power:GND #PWR0118
U 1 1 5E06CBE5
P 1150 2750
F 0 "#PWR0118" H 1150 2500 50  0001 C CNN
F 1 "GND" H 1155 2577 50  0000 C CNN
F 2 "" H 1150 2750 50  0001 C CNN
F 3 "" H 1150 2750 50  0001 C CNN
	1    1150 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5E092654
P 950 1500
F 0 "J1" H 950 1100 50  0000 C CNN
F 1 "JST-XH" H 900 1200 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S4B-XH-A_1x04_P2.50mm_Horizontal" H 950 1500 50  0001 C CNN
F 3 "~" H 950 1500 50  0001 C CNN
	1    950  1500
	-1   0    0    1   
$EndComp
Text GLabel 1150 1400 2    50   Input ~ 0
RTD_BTN_LED
$Comp
L power:+5V #PWR0119
U 1 1 5E0E49CA
P 1250 1300
F 0 "#PWR0119" H 1250 1150 50  0001 C CNN
F 1 "+5V" V 1265 1428 50  0000 L CNN
F 2 "" H 1250 1300 50  0001 C CNN
F 3 "" H 1250 1300 50  0001 C CNN
	1    1250 1300
	0    1    -1   0   
$EndComp
Wire Wire Line
	1150 1300 1250 1300
$EndSCHEMATC