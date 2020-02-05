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
L Device:LED_PAD D1
U 1 1 5E3B173C
P 3675 2775
F 0 "D1" H 3675 2962 50  0000 C CNN
F 1 "LED_PAD" H 3675 3053 50  0000 C CNN
F 2 "aero_footprint:luxeon-pm01" H 3675 2775 50  0001 C CNN
F 3 "~" H 3675 2775 50  0001 C CNN
	1    3675 2775
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_PAD D3
U 1 1 5E3B1C57
P 4375 2775
F 0 "D3" H 4375 2962 50  0000 C CNN
F 1 "LED_PAD" H 4375 3053 50  0000 C CNN
F 2 "aero_footprint:luxeon-pm01" H 4375 2775 50  0001 C CNN
F 3 "~" H 4375 2775 50  0001 C CNN
	1    4375 2775
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_PAD D2
U 1 1 5E3B23E8
P 3975 3450
F 0 "D2" H 3975 3637 50  0000 C CNN
F 1 "LED_PAD" H 3975 3728 50  0000 C CNN
F 2 "aero_footprint:luxeon-pm01" H 3975 3450 50  0001 C CNN
F 3 "~" H 3975 3450 50  0001 C CNN
	1    3975 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3825 2775 4225 2775
$Comp
L Connector:TestPoint TP3
U 1 1 5E3B34FE
P 4775 2775
F 0 "TP3" H 4833 2893 50  0000 L CNN
F 1 "TestPoint" H 4833 2802 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 4975 2775 50  0001 C CNN
F 3 "~" H 4975 2775 50  0001 C CNN
	1    4775 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 2775 4525 2775
Wire Wire Line
	3825 3450 3325 3450
$Comp
L Connector:TestPoint TP4
U 1 1 5E3B42D1
P 4800 3450
F 0 "TP4" H 4858 3568 50  0000 L CNN
F 1 "TestPoint" H 4858 3477 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 5000 3450 50  0001 C CNN
F 3 "~" H 5000 3450 50  0001 C CNN
	1    4800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3450 4125 3450
$Comp
L Connector:TestPoint TP2
U 1 1 5E3BA7A9
P 3325 3450
F 0 "TP2" H 3383 3568 50  0000 L CNN
F 1 "TestPoint" H 3383 3477 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 3525 3450 50  0001 C CNN
F 3 "~" H 3525 3450 50  0001 C CNN
	1    3325 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5E3BC1D9
P 3300 2775
F 0 "TP1" H 3050 2950 50  0000 L CNN
F 1 "TestPoint" H 2900 2850 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 3500 2775 50  0001 C CNN
F 3 "~" H 3500 2775 50  0001 C CNN
	1    3300 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2775 3525 2775
$EndSCHEMATC