EESchema Schematic File Version 4
LIBS:right-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Driver_LED:STP16CP05 U?
U 1 1 5DF93ADB
P 6350 3700
AR Path="/5DF93ADB" Ref="U?"  Part="1" 
AR Path="/5DF8F110/5DF93ADB" Ref="U3"  Part="1" 
F 0 "U3" H 6250 4800 50  0000 C CNN
F 1 "STP16CP05" H 6600 4800 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 6350 3700 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stp16cp05.pdf" H 6350 3700 50  0001 C CNN
	1    6350 3700
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_RAGB D?
U 1 1 5DF93AE1
P 4100 3600
AR Path="/5DF93AE1" Ref="D?"  Part="1" 
AR Path="/5DF8F110/5DF93AE1" Ref="D6"  Part="1" 
F 0 "D6" H 4100 4097 50  0000 C CNN
F 1 "COOLING_IND_1" H 4100 4006 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 4100 3550 50  0001 C CNN
F 3 "~" H 4100 3550 50  0001 C CNN
	1    4100 3600
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DF93B0B
P 3900 3600
AR Path="/5DF93B0B" Ref="#PWR?"  Part="1" 
AR Path="/5DF8F110/5DF93B0B" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 3900 3450 50  0001 C CNN
F 1 "+5V" V 3915 3728 50  0000 L CNN
F 2 "" H 3900 3600 50  0001 C CNN
F 3 "" H 3900 3600 50  0001 C CNN
	1    3900 3600
	0    -1   1    0   
$EndComp
Text Label 5300 3100 0    50   ~ 0
~COOLING_IND1R
Wire Wire Line
	5950 3100 5300 3100
Wire Wire Line
	5950 3200 5300 3200
Wire Wire Line
	5950 3300 5300 3300
Wire Wire Line
	5950 3400 5300 3400
Wire Wire Line
	5950 3500 5300 3500
Wire Wire Line
	5950 3600 5300 3600
Wire Wire Line
	5950 3700 5300 3700
Wire Wire Line
	5950 3800 5300 3800
Wire Wire Line
	5950 3900 5300 3900
Text Label 5300 3200 0    50   ~ 0
~COOLING_IND1G
Text Label 5300 3300 0    50   ~ 0
~COOLING_IND1B
Text Label 5300 3400 0    50   ~ 0
~COOLING_IND2R
Text Label 5300 3500 0    50   ~ 0
~COOLING_IND2G
Text Label 5300 3600 0    50   ~ 0
~COOLING_IND2B
Text Label 5300 3700 0    50   ~ 0
~COOLING_IND3R
Text Label 5300 3800 0    50   ~ 0
~COOLING_IND3G
Text Label 5300 3900 0    50   ~ 0
~COOLING_IND3B
Text Label 4950 3400 2    50   ~ 0
~COOLING_IND1R
Wire Wire Line
	4300 3400 4950 3400
Wire Wire Line
	4300 3600 4950 3600
Text Label 4950 3600 2    50   ~ 0
~COOLING_IND1G
Text Label 4950 3800 2    50   ~ 0
~COOLING_IND1B
Wire Wire Line
	4950 3800 4300 3800
$Comp
L Device:LED_RAGB D?
U 1 1 5DF93B35
P 4100 4500
AR Path="/5DF93B35" Ref="D?"  Part="1" 
AR Path="/5DF8F110/5DF93B35" Ref="D7"  Part="1" 
F 0 "D7" H 4100 4997 50  0000 C CNN
F 1 "COOLING_IND_2" H 4100 4906 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 4100 4450 50  0001 C CNN
F 3 "~" H 4100 4450 50  0001 C CNN
	1    4100 4500
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DF93B3B
P 3900 4500
AR Path="/5DF93B3B" Ref="#PWR?"  Part="1" 
AR Path="/5DF8F110/5DF93B3B" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 3900 4350 50  0001 C CNN
F 1 "+5V" V 3915 4628 50  0000 L CNN
F 2 "" H 3900 4500 50  0001 C CNN
F 3 "" H 3900 4500 50  0001 C CNN
	1    3900 4500
	0    -1   1    0   
$EndComp
Text Label 4950 4300 2    50   ~ 0
~COOLING_IND2R
Wire Wire Line
	4300 4300 4950 4300
Wire Wire Line
	4300 4500 4950 4500
Text Label 4950 4500 2    50   ~ 0
~COOLING_IND2G
Text Label 4950 4700 2    50   ~ 0
~COOLING_IND2B
Wire Wire Line
	4950 4700 4300 4700
$Comp
L Device:LED_RAGB D?
U 1 1 5DF93B47
P 4100 5400
AR Path="/5DF93B47" Ref="D?"  Part="1" 
AR Path="/5DF8F110/5DF93B47" Ref="D8"  Part="1" 
F 0 "D8" H 4100 5897 50  0000 C CNN
F 1 "COOLING_IND_3" H 4100 5806 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 4100 5350 50  0001 C CNN
F 3 "~" H 4100 5350 50  0001 C CNN
	1    4100 5400
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DF93B4D
P 3900 5400
AR Path="/5DF93B4D" Ref="#PWR?"  Part="1" 
AR Path="/5DF8F110/5DF93B4D" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 3900 5250 50  0001 C CNN
F 1 "+5V" V 3915 5528 50  0000 L CNN
F 2 "" H 3900 5400 50  0001 C CNN
F 3 "" H 3900 5400 50  0001 C CNN
	1    3900 5400
	0    -1   1    0   
$EndComp
Text Label 4950 5200 2    50   ~ 0
~COOLING_IND3R
Wire Wire Line
	4300 5200 4950 5200
Wire Wire Line
	4300 5400 4950 5400
Text Label 4950 5400 2    50   ~ 0
~COOLING_IND3G
Text Label 4950 5600 2    50   ~ 0
~COOLING_IND3B
Wire Wire Line
	4950 5600 4300 5600
$Comp
L power:+5V #PWR?
U 1 1 5DF93B6B
P 6350 2600
AR Path="/5DF93B6B" Ref="#PWR?"  Part="1" 
AR Path="/5DF8F110/5DF93B6B" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 6350 2450 50  0001 C CNN
F 1 "+5V" H 6365 2773 50  0000 C CNN
F 2 "" H 6350 2600 50  0001 C CNN
F 3 "" H 6350 2600 50  0001 C CNN
	1    6350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2800 7100 2800
Wire Wire Line
	6750 2900 7100 2900
Wire Wire Line
	6750 3000 7100 3000
$Comp
L Device:R_US R?
U 1 1 5DF93B77
P 7000 3200
AR Path="/5DF93B77" Ref="R?"  Part="1" 
AR Path="/5DF8F110/5DF93B77" Ref="R4"  Part="1" 
F 0 "R4" V 7200 3200 50  0000 C CNN
F 1 "1k" V 7100 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7040 3190 50  0001 C CNN
F 3 "~" H 7000 3200 50  0001 C CNN
	1    7000 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 3200 6850 3200
$Comp
L power:GND #PWR?
U 1 1 5DF93B7E
P 7300 3300
AR Path="/5DF93B7E" Ref="#PWR?"  Part="1" 
AR Path="/5DF8F110/5DF93B7E" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 7300 3050 50  0001 C CNN
F 1 "GND" H 7305 3127 50  0000 C CNN
F 2 "" H 7300 3300 50  0001 C CNN
F 3 "" H 7300 3300 50  0001 C CNN
	1    7300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3200 7300 3200
Wire Wire Line
	7300 3200 7300 3300
$Comp
L power:GND #PWR?
U 1 1 5DF93B86
P 6350 4800
AR Path="/5DF93B86" Ref="#PWR?"  Part="1" 
AR Path="/5DF8F110/5DF93B86" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 6350 4550 50  0001 C CNN
F 1 "GND" H 6355 4627 50  0000 C CNN
F 2 "" H 6350 4800 50  0001 C CNN
F 3 "" H 6350 4800 50  0001 C CNN
	1    6350 4800
	1    0    0    -1  
$EndComp
Text HLabel 7100 2800 2    50   Input ~ 0
SDI
Text HLabel 7100 2900 2    50   Input ~ 0
CLK
Text HLabel 7100 3000 2    50   Input ~ 0
~LE
Wire Wire Line
	5950 4000 5300 4000
Wire Wire Line
	5950 4100 5300 4100
Wire Wire Line
	5950 4200 5300 4200
Text Label 5300 4000 0    50   ~ 0
~COOLING_IND4R
Text Label 5300 4100 0    50   ~ 0
~COOLING_IND4G
Text Label 5300 4200 0    50   ~ 0
~COOLING_IND4B
Text GLabel 5400 2800 0    50   Input ~ 0
~FAULT_IND_1
Text GLabel 5400 2900 0    50   Input ~ 0
~FAULT_IND_2
Text GLabel 5400 3000 0    50   Input ~ 0
~FAULT_IND_3
Wire Wire Line
	5950 3000 5400 3000
Wire Wire Line
	5950 2900 5400 2900
Wire Wire Line
	5950 2800 5400 2800
$Comp
L Device:C_Small C11
U 1 1 5E3DC12C
P 8000 2950
F 0 "C11" H 8092 2996 50  0000 L CNN
F 1 "0.1u" H 8092 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8000 2950 50  0001 C CNN
F 3 "~" H 8000 2950 50  0001 C CNN
	1    8000 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5E3DDE79
P 8000 2850
F 0 "#PWR0105" H 8000 2700 50  0001 C CNN
F 1 "+5V" H 8015 3023 50  0000 C CNN
F 2 "" H 8000 2850 50  0001 C CNN
F 3 "" H 8000 2850 50  0001 C CNN
	1    8000 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E3DE531
P 8000 3050
F 0 "#PWR0106" H 8000 2800 50  0001 C CNN
F 1 "GND" H 8005 2877 50  0000 C CNN
F 2 "" H 8000 3050 50  0001 C CNN
F 3 "" H 8000 3050 50  0001 C CNN
	1    8000 3050
	1    0    0    -1  
$EndComp
Text HLabel 7100 3800 2    50   Input ~ 0
~OE
Wire Wire Line
	7100 3800 6750 3800
Text GLabel 5750 4300 0    50   Input ~ 0
RTD_BTN_LED
Wire Wire Line
	5750 4300 5950 4300
$EndSCHEMATC
