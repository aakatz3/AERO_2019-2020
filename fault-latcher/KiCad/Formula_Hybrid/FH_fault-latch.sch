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
L MCU_Microchip_ATmega:ATmega328P-AU U2
U 1 1 5E3AC359
P 2250 5400
F 0 "U2" H 1625 3800 50  0000 C CNN
F 1 "ATmega328P-AU" H 1650 3900 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 2250 5400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2250 5400 50  0001 C CNN
	1    2250 5400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:R-785.0-0.5 U1
U 1 1 5E3ADDD0
P 1475 2300
F 0 "U1" H 1475 2542 50  0000 C CNN
F 1 "R-785.0-0.5" H 1475 2451 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 1525 2050 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78xx-0.5.pdf" H 1475 2300 50  0001 C CNN
	1    1475 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5E3AF0DA
P 1450 1275
F 0 "J1" H 1500 1592 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 1500 1501 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 1450 1275 50  0001 C CNN
F 3 "~" H 1450 1275 50  0001 C CNN
	1    1450 1275
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2551-I-SN U4
U 1 1 5E3B03CF
P 6550 4825
F 0 "U4" H 7025 5350 50  0000 C CNN
F 1 "MCP2551-I-SN" H 7000 5225 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6550 4325 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 6550 4825 50  0001 C CNN
	1    6550 4825
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2515-xSO U3
U 1 1 5E3B0E68
P 4900 5225
F 0 "U3" H 5375 6150 50  0000 C CNN
F 1 "MCP2515-xSO" H 5300 6025 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 4900 4325 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21801e.pdf" H 5000 4425 50  0001 C CNN
	1    4900 5225
	1    0    0    -1  
$EndComp
$Comp
L Relay:G5V-2 K1
U 1 1 5E3B3B27
P 4425 1625
F 0 "K1" V 5192 1625 50  0000 C CNN
F 1 "G5V-2" V 5101 1625 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Omron_G5V-2" H 5075 1575 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_2.pdf" H 4425 1625 50  0001 C CNN
	1    4425 1625
	0    -1   -1   0   
$EndComp
$Comp
L Relay:G5V-2 K2
U 1 1 5E3B4AD2
P 6050 1625
F 0 "K2" V 6817 1625 50  0000 C CNN
F 1 "G5V-2" V 6726 1625 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Omron_G5V-2" H 6700 1575 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_2.pdf" H 6050 1625 50  0001 C CNN
	1    6050 1625
	0    -1   -1   0   
$EndComp
$Comp
L Relay:G5V-2 K3
U 1 1 5E3B5A9C
P 7775 1625
F 0 "K3" V 8542 1625 50  0000 C CNN
F 1 "G5V-2" V 8451 1625 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Omron_G5V-2" H 8425 1575 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_2.pdf" H 7775 1625 50  0001 C CNN
	1    7775 1625
	0    -1   -1   0   
$EndComp
$Comp
L Relay:G5V-2 K4
U 1 1 5E3B69E6
P 10250 1625
F 0 "K4" V 11017 1625 50  0000 C CNN
F 1 "G5V-2" V 10926 1625 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Omron_G5V-2" H 10900 1575 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_2.pdf" H 10250 1625 50  0001 C CNN
	1    10250 1625
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J2
U 1 1 5E3CBFD1
P 10150 5000
F 0 "J2" H 10230 4992 50  0000 L CNN
F 1 "Conn_01x14" H 10230 4901 50  0000 L CNN
F 2 "AERO-footprints:TE_1-776266-1_14pin_Horizontal" H 10150 5000 50  0001 C CNN
F 3 "~" H 10150 5000 50  0001 C CNN
	1    10150 5000
	1    0    0    -1  
$EndComp
Text Label 9450 4400 0    50   ~ 0
LOOP_IN
Text Label 9450 4600 0    50   ~ 0
CAN+
Text Label 9450 4700 0    50   ~ 0
CAN-
Text Label 9450 5200 0    50   ~ 0
CAN-
Text Label 9450 5100 0    50   ~ 0
CAN+
Text Label 9450 4800 0    50   ~ 0
LOOP_OUT
Text Label 9450 5300 0    50   ~ 0
BMS_FAULT
Text Label 9450 5400 0    50   ~ 0
TMS1_FAULT
Text Label 9450 5500 0    50   ~ 0
TMS2_FAULT
Text Label 9450 5600 0    50   ~ 0
IMD_FAULT
$Comp
L power:+12V #PWR0101
U 1 1 5E3D3477
P 9275 4500
F 0 "#PWR0101" H 9275 4350 50  0001 C CNN
F 1 "+12V" H 9290 4673 50  0000 C CNN
F 2 "" H 9275 4500 50  0001 C CNN
F 3 "" H 9275 4500 50  0001 C CNN
	1    9275 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E3D3A82
P 9275 5700
F 0 "#PWR0102" H 9275 5450 50  0001 C CNN
F 1 "GND" H 9280 5527 50  0000 C CNN
F 2 "" H 9275 5700 50  0001 C CNN
F 3 "" H 9275 5700 50  0001 C CNN
	1    9275 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4400 9950 4400
Wire Wire Line
	9450 4800 9950 4800
Wire Wire Line
	9450 4600 9950 4600
Wire Wire Line
	9450 5100 9950 5100
Wire Wire Line
	9450 4700 9950 4700
Wire Wire Line
	9450 5200 9950 5200
Wire Wire Line
	9450 5300 9950 5300
Wire Wire Line
	9450 5400 9950 5400
Wire Wire Line
	9450 5500 9950 5500
Wire Wire Line
	9450 5600 9950 5600
Wire Wire Line
	9275 4500 9950 4500
Wire Wire Line
	9275 5700 9950 5700
Text Label 2075 1275 2    50   ~ 0
MOSI
Text Label 900  1175 0    50   ~ 0
MISO
Text Label 900  1275 0    50   ~ 0
SCK
Text Label 900  1375 0    50   ~ 0
RESET
$Comp
L power:GND #PWR0104
U 1 1 5E3D961B
P 2075 1375
F 0 "#PWR0104" H 2075 1125 50  0001 C CNN
F 1 "GND" H 2080 1202 50  0000 C CNN
F 2 "" H 2075 1375 50  0001 C CNN
F 3 "" H 2075 1375 50  0001 C CNN
	1    2075 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 1375 1750 1375
Wire Wire Line
	2075 1275 1750 1275
Wire Wire Line
	2075 1175 1750 1175
Wire Wire Line
	900  1175 1250 1175
Wire Wire Line
	900  1275 1250 1275
Wire Wire Line
	900  1375 1250 1375
Text Label 4000 4625 0    50   ~ 0
MOSI
Text Label 4000 4725 0    50   ~ 0
MISO
Text Label 4000 4825 0    50   ~ 0
CS
Text Label 4000 4925 0    50   ~ 0
SCK
Text Label 3175 4500 2    50   ~ 0
MOSI
Text Label 3175 4600 2    50   ~ 0
MISO
Text Label 3175 4300 2    50   ~ 0
CS
Text Label 3175 4700 2    50   ~ 0
SCK
Wire Wire Line
	3175 4300 2850 4300
Wire Wire Line
	3175 4500 2850 4500
Wire Wire Line
	3175 4600 2850 4600
Wire Wire Line
	3175 4700 2850 4700
Wire Wire Line
	4000 4625 4300 4625
Wire Wire Line
	4000 4725 4300 4725
Wire Wire Line
	4000 4825 4300 4825
Wire Wire Line
	4000 4925 4300 4925
$Comp
L Device:Resonator Y1
U 1 1 5E3E0BD2
P 4025 5950
F 0 "Y1" H 4025 6198 50  0000 C CNN
F 1 "Resonator" H 4025 6107 50  0000 C CNN
F 2 "Crystal:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm_HandSoldering" H 4000 5950 50  0001 C CNN
F 3 "~" H 4000 5950 50  0001 C CNN
	1    4025 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5425 3875 5425
Wire Wire Line
	3875 5425 3875 5950
Wire Wire Line
	4300 5525 4175 5525
Wire Wire Line
	4175 5525 4175 5950
$Comp
L Device:R R1
U 1 1 5E3E33F4
P 3350 6100
F 0 "R1" V 3350 6075 50  0000 C CNN
F 1 "10K" V 3275 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3280 6100 50  0001 C CNN
F 3 "~" H 3350 6100 50  0001 C CNN
	1    3350 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E3E50B9
P 3350 6200
F 0 "R2" V 3350 6175 50  0000 C CNN
F 1 "10K" V 3275 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3280 6200 50  0001 C CNN
F 3 "~" H 3350 6200 50  0001 C CNN
	1    3350 6200
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E3E553B
P 3350 6300
F 0 "R3" V 3350 6275 50  0000 C CNN
F 1 "10K" V 3275 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3280 6300 50  0001 C CNN
F 3 "~" H 3350 6300 50  0001 C CNN
	1    3350 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E3E5966
P 3350 6400
F 0 "R4" V 3350 6375 50  0000 C CNN
F 1 "10K" V 3275 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3280 6400 50  0001 C CNN
F 3 "~" H 3350 6400 50  0001 C CNN
	1    3350 6400
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 5E3E806C
P 3650 5975
F 0 "#PWR0105" H 3650 5825 50  0001 C CNN
F 1 "+12V" H 3665 6148 50  0000 C CNN
F 2 "" H 3650 5975 50  0001 C CNN
F 3 "" H 3650 5975 50  0001 C CNN
	1    3650 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6100 3500 6100
Wire Wire Line
	3500 6200 3650 6200
Wire Wire Line
	3650 5975 3650 6100
Connection ~ 3650 6100
Wire Wire Line
	3650 6100 3650 6200
Wire Wire Line
	3500 6300 3650 6300
Wire Wire Line
	3650 6300 3650 6200
Connection ~ 3650 6200
Wire Wire Line
	3500 6400 3650 6400
Wire Wire Line
	3650 6400 3650 6300
Connection ~ 3650 6300
Wire Wire Line
	2850 6100 3200 6100
Wire Wire Line
	2850 6200 3200 6200
Wire Wire Line
	2850 6300 3200 6300
Wire Wire Line
	2850 6400 3200 6400
Text Label 3200 6100 2    50   ~ 0
BMS_IND
Text Label 3200 6200 2    50   ~ 0
TMS1_IND
Text Label 3200 6300 2    50   ~ 0
TMS2_IND
Text Label 3200 6400 2    50   ~ 0
IMD_IND
$Comp
L Device:C C2
U 1 1 5E3F62A2
P 1350 3750
F 0 "C2" H 1465 3796 50  0000 L CNN
F 1 "0.1u" H 1465 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1388 3600 50  0001 C CNN
F 3 "~" H 1350 3750 50  0001 C CNN
	1    1350 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E3F672A
P 1350 4350
F 0 "C3" H 1465 4396 50  0000 L CNN
F 1 "0.1u" H 1465 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1388 4200 50  0001 C CNN
F 3 "~" H 1350 4350 50  0001 C CNN
	1    1350 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5E3F8B68
P 2275 3550
F 0 "#PWR0106" H 2275 3400 50  0001 C CNN
F 1 "+5V" H 2290 3723 50  0000 C CNN
F 2 "" H 2275 3550 50  0001 C CNN
F 3 "" H 2275 3550 50  0001 C CNN
	1    2275 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E3F8F1A
P 1350 3900
F 0 "#PWR0107" H 1350 3650 50  0001 C CNN
F 1 "GND" H 1355 3727 50  0000 C CNN
F 2 "" H 1350 3900 50  0001 C CNN
F 3 "" H 1350 3900 50  0001 C CNN
	1    1350 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E3F95E9
P 1350 4500
F 0 "#PWR0108" H 1350 4250 50  0001 C CNN
F 1 "GND" H 1355 4327 50  0000 C CNN
F 2 "" H 1350 4500 50  0001 C CNN
F 3 "" H 1350 4500 50  0001 C CNN
	1    1350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 3550 2275 3600
Wire Wire Line
	2275 3900 2250 3900
Wire Wire Line
	2350 3900 2275 3900
Connection ~ 2275 3900
Wire Wire Line
	1350 3600 2275 3600
Connection ~ 2275 3600
Wire Wire Line
	2275 3600 2275 3900
Wire Wire Line
	1350 4200 1650 4200
Wire Wire Line
	5500 4725 5750 4725
Wire Wire Line
	5750 4725 5850 4625
Wire Wire Line
	5850 4625 6050 4625
Wire Wire Line
	5500 4625 5750 4625
Wire Wire Line
	5750 4625 5850 4725
Wire Wire Line
	5850 4725 6050 4725
Text Label 5750 4625 2    50   ~ 0
RX
Text Label 5750 4725 2    50   ~ 0
TX
$Comp
L power:+5V #PWR0109
U 1 1 5E414B3B
P 4900 3900
F 0 "#PWR0109" H 4900 3750 50  0001 C CNN
F 1 "+5V" H 4915 4073 50  0000 C CNN
F 2 "" H 4900 3900 50  0001 C CNN
F 3 "" H 4900 3900 50  0001 C CNN
	1    4900 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E417936
P 4550 4075
F 0 "C5" H 4665 4121 50  0000 L CNN
F 1 "0.1u" H 4665 4030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4588 3925 50  0001 C CNN
F 3 "~" H 4550 4075 50  0001 C CNN
	1    4550 4075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E41EEC6
P 4550 4225
F 0 "#PWR0110" H 4550 3975 50  0001 C CNN
F 1 "GND" H 4555 4052 50  0000 C CNN
F 2 "" H 4550 4225 50  0001 C CNN
F 3 "" H 4550 4225 50  0001 C CNN
	1    4550 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3925 4900 3925
Wire Wire Line
	4900 3900 4900 3925
Connection ~ 4900 3925
Wire Wire Line
	4900 3925 4900 4425
$Comp
L power:+5V #PWR0111
U 1 1 5E429401
P 6550 3900
F 0 "#PWR0111" H 6550 3750 50  0001 C CNN
F 1 "+5V" H 6565 4073 50  0000 C CNN
F 2 "" H 6550 3900 50  0001 C CNN
F 3 "" H 6550 3900 50  0001 C CNN
	1    6550 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E42940B
P 6200 4075
F 0 "C6" H 6315 4121 50  0000 L CNN
F 1 "0.1u" H 6315 4030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6238 3925 50  0001 C CNN
F 3 "~" H 6200 4075 50  0001 C CNN
	1    6200 4075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5E429415
P 6200 4225
F 0 "#PWR0112" H 6200 3975 50  0001 C CNN
F 1 "GND" H 6205 4052 50  0000 C CNN
F 2 "" H 6200 4225 50  0001 C CNN
F 3 "" H 6200 4225 50  0001 C CNN
	1    6200 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3925 6550 3925
Wire Wire Line
	6550 3900 6550 3925
Connection ~ 6550 3925
Wire Wire Line
	6550 3925 6550 4425
$Comp
L power:GND #PWR0113
U 1 1 5E432CBB
P 6550 5225
F 0 "#PWR0113" H 6550 4975 50  0001 C CNN
F 1 "GND" H 6555 5052 50  0000 C CNN
F 2 "" H 6550 5225 50  0001 C CNN
F 3 "" H 6550 5225 50  0001 C CNN
	1    6550 5225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E4330B8
P 4900 6025
F 0 "#PWR0114" H 4900 5775 50  0001 C CNN
F 1 "GND" H 4905 5852 50  0000 C CNN
F 2 "" H 4900 6025 50  0001 C CNN
F 3 "" H 4900 6025 50  0001 C CNN
	1    4900 6025
	1    0    0    -1  
$EndComp
Text Label 3675 1125 0    50   ~ 0
LOOP_IN
Wire Wire Line
	3675 1125 4125 1125
Wire Wire Line
	4725 1225 5400 1225
Wire Wire Line
	5400 1225 5400 1125
Wire Wire Line
	5400 1125 5750 1125
Wire Wire Line
	6350 1225 7175 1225
Wire Wire Line
	7175 1225 7175 1125
Wire Wire Line
	7175 1125 7475 1125
Wire Wire Line
	8075 1225 9600 1225
Wire Wire Line
	9600 1225 9600 1125
Wire Wire Line
	9600 1125 9950 1125
Text Label 11025 1225 2    50   ~ 0
LOOP_OUT
Wire Wire Line
	11025 1225 10550 1225
$Comp
L Switch:SW_Push SW1
U 1 1 5E485457
P 3925 2750
F 0 "SW1" V 3971 2702 50  0000 R CNN
F 1 "SW_Push" V 3880 2702 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 3925 2950 50  0001 C CNN
F 3 "~" H 3925 2950 50  0001 C CNN
	1    3925 2750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5E487201
P 5700 2750
F 0 "SW2" V 5746 2702 50  0000 R CNN
F 1 "SW_Push" V 5655 2702 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 5700 2950 50  0001 C CNN
F 3 "~" H 5700 2950 50  0001 C CNN
	1    5700 2750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5E487868
P 7375 2750
F 0 "SW3" V 7421 2702 50  0000 R CNN
F 1 "SW_Push" V 7330 2702 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 7375 2950 50  0001 C CNN
F 3 "~" H 7375 2950 50  0001 C CNN
	1    7375 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3925 2550 3925 2375
Wire Wire Line
	3925 2025 4125 2025
Wire Wire Line
	3925 2025 3925 1525
Wire Wire Line
	3925 1525 4125 1525
Connection ~ 3925 2025
Wire Wire Line
	5700 2550 5700 2400
Wire Wire Line
	5700 2025 5750 2025
Wire Wire Line
	7375 2550 7375 2400
Wire Wire Line
	7375 2025 7475 2025
Wire Wire Line
	9850 2025 9950 2025
Wire Wire Line
	5700 2950 6275 2950
Connection ~ 5700 2950
Connection ~ 7375 2950
$Comp
L power:+5V #PWR0115
U 1 1 5E4EFC3C
P 2100 2200
F 0 "#PWR0115" H 2100 2050 50  0001 C CNN
F 1 "+5V" H 2115 2373 50  0000 C CNN
F 2 "" H 2100 2200 50  0001 C CNN
F 3 "" H 2100 2200 50  0001 C CNN
	1    2100 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0116
U 1 1 5E4F0226
P 900 2200
F 0 "#PWR0116" H 900 2050 50  0001 C CNN
F 1 "+12V" H 915 2373 50  0000 C CNN
F 2 "" H 900 2200 50  0001 C CNN
F 3 "" H 900 2200 50  0001 C CNN
	1    900  2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E4F0A57
P 2100 2450
F 0 "C4" H 2215 2496 50  0000 L CNN
F 1 "10u" H 2215 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2138 2300 50  0001 C CNN
F 3 "~" H 2100 2450 50  0001 C CNN
	1    2100 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E4F111D
P 900 2450
F 0 "C1" H 1015 2496 50  0000 L CNN
F 1 "0.1u" H 1015 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 938 2300 50  0001 C CNN
F 3 "~" H 900 2450 50  0001 C CNN
	1    900  2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2200 900  2300
Wire Wire Line
	1175 2300 900  2300
Connection ~ 900  2300
Wire Wire Line
	1775 2300 2100 2300
Wire Wire Line
	2100 2300 2100 2200
Connection ~ 2100 2300
$Comp
L power:GND #PWR0118
U 1 1 5E51AEEF
P 6275 2950
F 0 "#PWR0118" H 6275 2700 50  0001 C CNN
F 1 "GND" H 6280 2777 50  0000 C CNN
F 2 "" H 6275 2950 50  0001 C CNN
F 3 "" H 6275 2950 50  0001 C CNN
	1    6275 2950
	1    0    0    -1  
$EndComp
Connection ~ 6275 2950
Connection ~ 3925 2375
Wire Wire Line
	3925 2375 3925 2025
Connection ~ 5700 2400
Wire Wire Line
	5700 2400 5700 2025
Connection ~ 7375 2400
Wire Wire Line
	7375 2400 7375 2025
Wire Wire Line
	9850 2400 9850 2025
$Comp
L Diode:1N4148 D1
U 1 1 5E538A7E
P 4325 2375
F 0 "D1" H 4300 2550 50  0000 C CNN
F 1 "1N4148" H 4325 2475 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4325 2200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4325 2375 50  0001 C CNN
	1    4325 2375
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5E53A54C
P 5975 2400
F 0 "D2" H 5950 2575 50  0000 C CNN
F 1 "1N4148" H 5975 2500 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5975 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5975 2400 50  0001 C CNN
	1    5975 2400
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5E53D7B2
P 7600 2400
F 0 "D3" H 7575 2575 50  0000 C CNN
F 1 "1N4148" H 7600 2500 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7600 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7600 2400 50  0001 C CNN
	1    7600 2400
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5E53FD52
P 10275 2400
F 0 "D4" H 10250 2225 50  0000 C CNN
F 1 "1N4148" H 10250 2300 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 10275 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10275 2400 50  0001 C CNN
	1    10275 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2025 9850 1525
Wire Wire Line
	9850 1525 9950 1525
Connection ~ 9850 2025
Wire Wire Line
	7375 2025 7375 1525
Wire Wire Line
	7375 1525 7475 1525
Connection ~ 7375 2025
Wire Wire Line
	5700 2025 5700 1525
Wire Wire Line
	5700 1525 5750 1525
Connection ~ 5700 2025
Wire Wire Line
	3925 2375 4175 2375
Wire Wire Line
	4475 2375 4850 2375
Wire Wire Line
	4850 2375 4850 2025
Wire Wire Line
	4850 2025 4725 2025
Wire Wire Line
	5825 2400 5700 2400
Wire Wire Line
	6125 2400 6475 2400
Wire Wire Line
	6475 2400 6475 2025
Wire Wire Line
	6475 2025 6350 2025
Wire Wire Line
	7375 2400 7450 2400
Wire Wire Line
	7750 2400 8150 2400
Wire Wire Line
	8150 2400 8150 2200
Wire Wire Line
	8150 2025 8075 2025
Wire Wire Line
	9850 2400 10125 2400
Wire Wire Line
	10425 2400 10675 2400
Wire Wire Line
	10675 2025 10550 2025
Wire Wire Line
	5400 2600 5400 2950
Connection ~ 5400 2950
Wire Wire Line
	5400 2950 5700 2950
Wire Wire Line
	3625 2575 3625 2950
Wire Wire Line
	3625 2950 3925 2950
Connection ~ 3925 2950
Wire Wire Line
	3925 2950 5400 2950
Wire Wire Line
	7075 2600 7075 2950
Wire Wire Line
	6275 2950 7075 2950
Connection ~ 7075 2950
Wire Wire Line
	7075 2950 7375 2950
Text Label 3625 2175 2    50   ~ 0
BMS_IND
Text Label 5400 2200 2    50   ~ 0
TMS1_IND
Text Label 7075 2200 2    50   ~ 0
TMS2_IND
Text Label 8925 2550 2    50   ~ 0
IMD_IND
Wire Wire Line
	9550 2600 9550 2950
Connection ~ 9550 2950
Text Label 5175 1625 2    50   ~ 0
BMS_FAULT
Wire Wire Line
	5175 1625 4725 1625
Text Label 6850 1625 2    50   ~ 0
TMS1_FAULT
Wire Wire Line
	6850 1625 6350 1625
Text Label 8550 1625 2    50   ~ 0
TMS2_FAULT
Wire Wire Line
	8550 1625 8075 1625
Text Label 10875 1625 2    50   ~ 0
IMD_FAULT
Wire Wire Line
	10875 1625 10550 1625
$Comp
L power:+12V #PWR0119
U 1 1 5E6C7693
P 4850 2025
F 0 "#PWR0119" H 4850 1875 50  0001 C CNN
F 1 "+12V" H 4865 2198 50  0000 C CNN
F 2 "" H 4850 2025 50  0001 C CNN
F 3 "" H 4850 2025 50  0001 C CNN
	1    4850 2025
	1    0    0    -1  
$EndComp
Connection ~ 4850 2025
$Comp
L power:+12V #PWR0120
U 1 1 5E6C813D
P 6475 2025
F 0 "#PWR0120" H 6475 1875 50  0001 C CNN
F 1 "+12V" H 6490 2198 50  0000 C CNN
F 2 "" H 6475 2025 50  0001 C CNN
F 3 "" H 6475 2025 50  0001 C CNN
	1    6475 2025
	1    0    0    -1  
$EndComp
Connection ~ 6475 2025
$Comp
L power:+12V #PWR0121
U 1 1 5E6C8815
P 8150 2025
F 0 "#PWR0121" H 8150 1875 50  0001 C CNN
F 1 "+12V" H 8165 2198 50  0000 C CNN
F 2 "" H 8150 2025 50  0001 C CNN
F 3 "" H 8150 2025 50  0001 C CNN
	1    8150 2025
	1    0    0    -1  
$EndComp
Connection ~ 8150 2025
Wire Wire Line
	10675 2950 10675 2400
Wire Wire Line
	9550 2950 10675 2950
Wire Wire Line
	10675 2400 10675 2025
Connection ~ 10675 2400
Wire Wire Line
	9225 2750 9225 2200
Wire Wire Line
	9225 2200 9550 2200
$Comp
L Switch:SW_Push SW4
U 1 1 5E6E5B6E
P 8850 2025
F 0 "SW4" H 8850 2310 50  0000 C CNN
F 1 "SW_Push" H 8850 2219 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 8850 2225 50  0001 C CNN
F 3 "~" H 8850 2225 50  0001 C CNN
	1    8850 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2025 8150 2025
Wire Wire Line
	9050 2025 9850 2025
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 5E6F8CAE
P 3725 2375
F 0 "Q1" H 3930 2329 50  0000 L CNN
F 1 "2N7002" H 3930 2420 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3925 2300 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 3725 2375 50  0001 L CNN
	1    3725 2375
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 5E7002D0
P 5500 2400
F 0 "Q2" H 5705 2354 50  0000 L CNN
F 1 "2N7002" H 5705 2445 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5700 2325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 5500 2400 50  0001 L CNN
	1    5500 2400
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:2N7002 Q3
U 1 1 5E7058C6
P 7175 2400
F 0 "Q3" H 7380 2354 50  0000 L CNN
F 1 "2N7002" H 7380 2445 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7375 2325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 7175 2400 50  0001 L CNN
	1    7175 2400
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:2N7002 Q4
U 1 1 5E708DA3
P 9025 2750
F 0 "Q4" H 9230 2704 50  0000 L CNN
F 1 "2N7002" H 9230 2795 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9225 2675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 9025 2750 50  0001 L CNN
	1    9025 2750
	-1   0    0    1   
$EndComp
Connection ~ 8925 2950
Wire Wire Line
	8925 2950 9550 2950
$Comp
L Transistor_FET:2N7002 Q5
U 1 1 5E70AF0D
P 9650 2400
F 0 "Q5" H 9525 2625 50  0000 L CNN
F 1 "2N7002" H 9425 2550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9850 2325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 9650 2400 50  0001 L CNN
	1    9650 2400
	-1   0    0    1   
$EndComp
Connection ~ 9850 2400
$Comp
L Device:R R5
U 1 1 5E70F047
P 8875 2200
F 0 "R5" V 8875 2150 50  0000 C CNN
F 1 "1K" V 8950 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8805 2200 50  0001 C CNN
F 3 "~" H 8875 2200 50  0001 C CNN
	1    8875 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	9025 2200 9225 2200
Connection ~ 9225 2200
Wire Wire Line
	8725 2200 8150 2200
Connection ~ 8150 2200
Wire Wire Line
	8150 2200 8150 2025
Text Label 7400 4725 2    50   ~ 0
CAN+
Wire Wire Line
	7400 4725 7050 4725
Text Label 7375 4925 2    50   ~ 0
CAN-
Wire Wire Line
	7375 4925 7050 4925
Text Label 5400 1225 2    50   ~ 0
l1
Text Label 7175 1225 2    50   ~ 0
l2
Text Label 9600 1225 2    50   ~ 0
l3
$Comp
L power:+5V #PWR0103
U 1 1 5E3F41A7
P 2075 1175
F 0 "#PWR0103" H 2075 1025 50  0001 C CNN
F 1 "+5V" H 2090 1348 50  0000 C CNN
F 2 "" H 2075 1175 50  0001 C CNN
F 3 "" H 2075 1175 50  0001 C CNN
	1    2075 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 2650 1475 2600
Wire Wire Line
	1475 2650 2100 2650
Wire Wire Line
	2100 2650 2100 2600
Connection ~ 1475 2650
Wire Wire Line
	1475 2650 900  2650
Wire Wire Line
	900  2650 900  2600
$Comp
L power:GND #PWR0117
U 1 1 5E4FD88C
P 1475 2650
F 0 "#PWR0117" H 1475 2400 50  0001 C CNN
F 1 "GND" H 1480 2477 50  0000 C CNN
F 2 "" H 1475 2650 50  0001 C CNN
F 3 "" H 1475 2650 50  0001 C CNN
	1    1475 2650
	1    0    0    -1  
$EndComp
Text Label 3200 5700 2    50   ~ 0
RESET
Wire Wire Line
	3200 5700 2850 5700
Wire Wire Line
	7375 2950 8925 2950
$Comp
L power:GND #PWR0122
U 1 1 5E4B4375
P 4025 6150
F 0 "#PWR0122" H 4025 5900 50  0001 C CNN
F 1 "GND" H 4030 5977 50  0000 C CNN
F 2 "" H 4025 6150 50  0001 C CNN
F 3 "" H 4025 6150 50  0001 C CNN
	1    4025 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5E4CD70F
P 2250 6900
F 0 "#PWR0123" H 2250 6650 50  0001 C CNN
F 1 "GND" H 2250 6725 50  0000 C CNN
F 2 "" H 2250 6900 50  0001 C CNN
F 3 "" H 2250 6900 50  0001 C CNN
	1    2250 6900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
