EESchema Schematic File Version 4
LIBS:left-board-cache
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
L power:GND #PWR0101
U 1 1 5E0304A9
P 5800 2750
F 0 "#PWR0101" H 5800 2500 50  0001 C CNN
F 1 "GND" H 5805 2577 50  0000 C CNN
F 2 "" H 5800 2750 50  0001 C CNN
F 3 "" H 5800 2750 50  0001 C CNN
	1    5800 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E035021
P 6250 1750
F 0 "#PWR0102" H 6250 1500 50  0001 C CNN
F 1 "GND" V 6255 1622 50  0000 R CNN
F 2 "" H 6250 1750 50  0001 C CNN
F 3 "" H 6250 1750 50  0001 C CNN
	1    6250 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 1750 6250 1750
Text Label 6600 2350 2    50   ~ 0
RINEHART_TX
Wire Wire Line
	6100 2350 6600 2350
Wire Wire Line
	6100 2150 6600 2150
Text Label 6600 2150 2    50   ~ 0
RINEHART_RX
Text Label 6300 3800 2    50   ~ 0
BMS_USB-
Wire Wire Line
	5850 3800 5900 3800
Wire Wire Line
	5850 3700 6100 3700
Text Label 6300 3700 2    50   ~ 0
BMS_USB+
Wire Wire Line
	5500 4100 5550 4100
Connection ~ 5500 4100
Wire Wire Line
	5500 4100 5500 4150
Wire Wire Line
	5450 4100 5500 4100
$Comp
L power:GND #PWR0103
U 1 1 5DEC2AC0
P 5500 4150
F 0 "#PWR0103" H 5500 3900 50  0001 C CNN
F 1 "GND" H 5505 3977 50  0000 C CNN
F 2 "" H 5500 4150 50  0001 C CNN
F 3 "" H 5500 4150 50  0001 C CNN
	1    5500 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B J2
U 1 1 5DEC153E
P 5550 3700
F 0 "J2" H 5607 4167 50  0000 C CNN
F 1 "USB_B" H 5607 4076 50  0000 C CNN
F 2 "AERO-footprints:USB_B_OST_USB-B1HSxx_Horizontal" H 5700 3650 50  0001 C CNN
F 3 " ~" H 5700 3650 50  0001 C CNN
	1    5550 3700
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:SP0502BAHT D4
U 1 1 5E5D4FB3
P 6000 4050
F 0 "D4" H 6205 4096 50  0000 L CNN
F 1 "SP0502BAHT" H 6205 4005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6225 4000 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 6125 4175 50  0001 C CNN
	1    6000 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E5D4FB9
P 6000 4250
F 0 "#PWR0104" H 6000 4000 50  0001 C CNN
F 1 "GND" H 6150 4200 50  0000 C CNN
F 2 "" H 6000 4250 50  0001 C CNN
F 3 "" H 6000 4250 50  0001 C CNN
	1    6000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3850 5900 3800
Connection ~ 5900 3800
Wire Wire Line
	5900 3800 6300 3800
Wire Wire Line
	6100 3850 6100 3700
Connection ~ 6100 3700
Wire Wire Line
	6100 3700 6300 3700
$Comp
L Connector:DB9_Female_MountingHoles J3
U 1 1 5E02B04D
P 5800 2150
F 0 "J3" H 5718 2842 50  0000 C CNN
F 1 "LD09S13A4GX00LF" H 5718 2751 50  0000 C CNN
F 2 "AERO-footprints:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset9.90mm_Housed_MountingHolesOffset11.32mm" H 5800 2150 50  0001 C CNN
F 3 " ~" H 5800 2150 50  0001 C CNN
	1    5800 2150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:RJ45 J1
U 1 1 5DCA3B2C
P 4250 3600
F 0 "J1" H 3921 3604 50  0000 R CNN
F 1 "RJ45" H 3921 3695 50  0000 R CNN
F 2 "AERO-footprints:RJ45_Amphenol_54602-x08_Horizontal" V 4250 3625 50  0001 C CNN
F 3 "~" V 4250 3625 50  0001 C CNN
	1    4250 3600
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DCD43DC
P 4750 4250
F 0 "#PWR0105" H 4750 4000 50  0001 C CNN
F 1 "GND" H 4755 4077 50  0000 C CNN
F 2 "" H 4750 4250 50  0001 C CNN
F 3 "" H 4750 4250 50  0001 C CNN
	1    4750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3900 4750 3900
Wire Wire Line
	4750 3900 4750 4250
Wire Wire Line
	4650 3500 4750 3500
Wire Wire Line
	4750 3500 4750 3900
Connection ~ 4750 3900
Wire Wire Line
	4650 3300 4950 3300
Text Label 4950 3300 2    50   ~ 0
CAN+
Text Label 4950 3400 2    50   ~ 0
CAN-
Wire Wire Line
	4950 3400 4650 3400
Wire Wire Line
	5850 3500 6300 3500
Text Label 6300 3500 2    50   ~ 0
BMS_VBUS
$Comp
L Device:LED D1
U 1 1 5DF93AE7
P 4150 1850
AR Path="/5DF93AE7" Ref="D1"  Part="1" 
AR Path="/5DF8F110/5DF93AE7" Ref="D?"  Part="1" 
F 0 "D1" H 4000 1950 50  0000 C CNN
F 1 "FAULT_IND_1" H 4400 1950 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4150 1850 50  0001 C CNN
F 3 "~" H 4150 1850 50  0001 C CNN
	1    4150 1850
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5DF93AED
P 4150 2100
AR Path="/5DF93AED" Ref="D2"  Part="1" 
AR Path="/5DF8F110/5DF93AED" Ref="D?"  Part="1" 
F 0 "D2" H 4000 2200 50  0000 C CNN
F 1 "FAULT_IND_2" H 4400 2200 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4150 2100 50  0001 C CNN
F 3 "~" H 4150 2100 50  0001 C CNN
	1    4150 2100
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5DF93AF3
P 4150 2350
AR Path="/5DF93AF3" Ref="D3"  Part="1" 
AR Path="/5DF8F110/5DF93AF3" Ref="D?"  Part="1" 
F 0 "D3" H 4000 2450 50  0000 C CNN
F 1 "FAULT_IND_3" H 4400 2450 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4150 2350 50  0001 C CNN
F 3 "~" H 4150 2350 50  0001 C CNN
	1    4150 2350
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5DF93AF9
P 4000 1850
AR Path="/5DF93AF9" Ref="#PWR0106"  Part="1" 
AR Path="/5DF8F110/5DF93AF9" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 4000 1700 50  0001 C CNN
F 1 "+5V" V 4015 1978 50  0000 L CNN
F 2 "" H 4000 1850 50  0001 C CNN
F 3 "" H 4000 1850 50  0001 C CNN
	1    4000 1850
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5DF93AFF
P 4000 2100
AR Path="/5DF93AFF" Ref="#PWR0107"  Part="1" 
AR Path="/5DF8F110/5DF93AFF" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 4000 1950 50  0001 C CNN
F 1 "+5V" V 4015 2228 50  0000 L CNN
F 2 "" H 4000 2100 50  0001 C CNN
F 3 "" H 4000 2100 50  0001 C CNN
	1    4000 2100
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5DF93B05
P 4000 2350
AR Path="/5DF93B05" Ref="#PWR0108"  Part="1" 
AR Path="/5DF8F110/5DF93B05" Ref="#PWR?"  Part="1" 
F 0 "#PWR0108" H 4000 2200 50  0001 C CNN
F 1 "+5V" V 4015 2478 50  0000 L CNN
F 2 "" H 4000 2350 50  0001 C CNN
F 3 "" H 4000 2350 50  0001 C CNN
	1    4000 2350
	0    -1   1    0   
$EndComp
Wire Wire Line
	4300 2350 4850 2350
Wire Wire Line
	4300 2100 4850 2100
Text Label 4850 2100 2    50   ~ 0
~FAULT_IND_2
Text Label 4850 1850 2    50   ~ 0
~FAULT_IND_3
Wire Wire Line
	4850 1850 4300 1850
Text Label 4850 2350 2    50   ~ 0
~FAULT_IND_1
$Comp
L Connector_Generic:Conn_01x12 J4
U 1 1 5DD66CB6
P 7600 3050
F 0 "J4" H 7518 2225 50  0000 C CNN
F 1 "Conn_01x12" H 7518 2316 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S12B-PH-K_1x12_P2.00mm_Horizontal" H 7600 3050 50  0001 C CNN
F 3 "~" H 7600 3050 50  0001 C CNN
	1    7600 3050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5DD67590
P 7800 2450
F 0 "#PWR0109" H 7800 2200 50  0001 C CNN
F 1 "GND" V 7805 2322 50  0000 R CNN
F 2 "" H 7800 2450 50  0001 C CNN
F 3 "" H 7800 2450 50  0001 C CNN
	1    7800 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5DD68AD3
P 7800 2550
F 0 "#PWR0110" H 7800 2400 50  0001 C CNN
F 1 "+5V" V 7815 2678 50  0000 L CNN
F 2 "" H 7800 2550 50  0001 C CNN
F 3 "" H 7800 2550 50  0001 C CNN
	1    7800 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 2750 8350 2750
Text Label 8350 2750 2    50   ~ 0
~FAULT_IND_2
Wire Wire Line
	7800 2950 8300 2950
Text Label 8300 2950 2    50   ~ 0
RINEHART_RX
Text Label 8300 3050 2    50   ~ 0
RINEHART_TX
Wire Wire Line
	7800 3050 8300 3050
Text Label 8100 3150 2    50   ~ 0
CAN-
Wire Wire Line
	8100 3150 7800 3150
Wire Wire Line
	7800 3250 8100 3250
Text Label 8100 3250 2    50   ~ 0
CAN+
Text Label 8300 3450 2    50   ~ 0
BMS_USB-
Text Label 8300 3350 2    50   ~ 0
BMS_USB+
Wire Wire Line
	7800 3550 8250 3550
Text Label 8250 3550 2    50   ~ 0
BMS_VBUS
Wire Wire Line
	7800 3450 8300 3450
Wire Wire Line
	7800 3350 8300 3350
Wire Wire Line
	8350 2850 7800 2850
Text Label 8350 2850 2    50   ~ 0
~FAULT_IND_3
Text Label 8350 2650 2    50   ~ 0
~FAULT_IND_1
Wire Wire Line
	7800 2650 8350 2650
$Comp
L Mechanical:MountingHole H2
U 1 1 5DDB773D
P 4400 5350
F 0 "H2" H 4500 5396 50  0000 L CNN
F 1 "MountingHole" H 4500 5305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4400 5350 50  0001 C CNN
F 3 "~" H 4400 5350 50  0001 C CNN
	1    4400 5350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5DDB98BF
P 4400 5100
F 0 "H1" H 4500 5146 50  0000 L CNN
F 1 "MountingHole" H 4500 5055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4400 5100 50  0001 C CNN
F 3 "~" H 4400 5100 50  0001 C CNN
	1    4400 5100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DDBA775
P 5150 5100
F 0 "H3" H 5250 5146 50  0000 L CNN
F 1 "MountingHole" H 5250 5055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5150 5100 50  0001 C CNN
F 3 "~" H 5150 5100 50  0001 C CNN
	1    5150 5100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DDBAC32
P 5150 5350
F 0 "H4" H 5250 5396 50  0000 L CNN
F 1 "MountingHole" H 5250 5305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5150 5350 50  0001 C CNN
F 3 "~" H 5150 5350 50  0001 C CNN
	1    5150 5350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
