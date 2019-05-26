EESchema Schematic File Version 4
LIBS:FreeEEG32-prealpha2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 17
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
L Connector_Generic:Conn_01x02 J23
U 1 1 5CDAD77D
P 4850 2450
F 0 "J23" H 4930 2442 50  0000 L CNN
F 1 "Conn_01x02" H 4930 2351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4850 2450 50  0001 C CNN
F 3 "~" H 4850 2450 50  0001 C CNN
F 4 "PLS-2, PBS-2" H 4850 2450 50  0001 C CNN "MNP"
F 5 "Kls, CONNFLY" H 4850 2450 50  0001 C CNN "Manufacturer"
	1    4850 2450
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J24
U 1 1 5CDAD7B8
P 5950 2550
F 0 "J24" H 6030 2542 50  0000 L CNN
F 1 "Conn_01x02" H 6030 2451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5950 2550 50  0001 C CNN
F 3 "~" H 5950 2550 50  0001 C CNN
	1    5950 2550
	1    0    0    1   
$EndComp
$Comp
L fxo-sm7_osc-smd7050:FXO-SM7_OSC-SMD7050_short U8
U 1 1 5CD9CFFA
P 5400 3100
F 0 "U8" H 5400 3397 60  0000 C CNN
F 1 "FXO-SM7_OSC-SMD7050_short" H 5400 3291 60  0000 C CNN
F 2 "Oscillator:Oscillator_SMD_EuroQuartz_XO91-4Pin_7.0x5.0mm_HandSoldering" H 5350 3100 60  0001 C CNN
F 3 "" H 5350 3100 60  0001 C CNN
F 4 "7W-8.192MBB-T,  CB3LV-3I-8M1920" H 5400 3100 50  0001 C CNN "MNP"
F 5 "TXC, CTS" H 5400 3100 50  0001 C CNN "Manufacturer"
	1    5400 3100
	1    0    0    -1  
$EndComp
Text HLabel 4800 3150 0    50   Input ~ 0
4
Wire Wire Line
	4800 3150 4900 3150
Text HLabel 4800 3050 0    50   Input ~ 0
1
Wire Wire Line
	4800 3050 4900 3050
Text HLabel 6000 3150 2    50   Input ~ 0
3
Wire Wire Line
	6000 3150 5900 3150
Text HLabel 6000 3050 2    50   Input ~ 0
2
Wire Wire Line
	6000 3050 5900 3050
Text HLabel 5650 2450 0    50   Input ~ 0
2
Text HLabel 5650 2550 0    50   Input ~ 0
1
Wire Wire Line
	5650 2450 5750 2450
Wire Wire Line
	5650 2550 5750 2550
Text HLabel 5150 2450 2    50   Input ~ 0
3
Wire Wire Line
	5150 2450 5050 2450
Text HLabel 5150 2550 2    50   Input ~ 0
4
Wire Wire Line
	5150 2550 5050 2550
$EndSCHEMATC