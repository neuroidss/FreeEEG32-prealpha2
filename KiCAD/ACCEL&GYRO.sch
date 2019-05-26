EESchema Schematic File Version 4
LIBS:FreeEEG32-prealpha2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 17
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
L LSM6DS3:LSM6DS3 U11
U 1 1 5CDC1E80
P 3800 5800
F 0 "U11" H 4400 6090 60  0000 C CNN
F 1 "LSM6DS3" H 4400 5984 60  0000 C CNN
F 2 "LSM6DS3TR:Bosch_LGA-14_3x2.5mm_P0.5mm" H 3800 5800 50  0001 C CNN
F 3 "" H 3800 5800 50  0001 C CNN
	1    3800 5800
	1    0    0    -1  
$EndComp
Text HLabel 3700 5800 0    50   Input ~ 0
1
Wire Wire Line
	3700 5800 3800 5800
Text HLabel 3700 5900 0    50   Input ~ 0
2
Wire Wire Line
	3700 5900 3800 5900
Text HLabel 3700 6000 0    50   Input ~ 0
3
Wire Wire Line
	3700 6000 3800 6000
Text HLabel 3700 6100 0    50   Input ~ 0
4
Wire Wire Line
	3700 6100 3800 6100
Text HLabel 3700 6200 0    50   Input ~ 0
5
Wire Wire Line
	3700 6200 3800 6200
Text HLabel 3700 6300 0    50   Input ~ 0
6
Wire Wire Line
	3700 6300 3800 6300
Text HLabel 3700 6400 0    50   Input ~ 0
7
Wire Wire Line
	3700 6400 3800 6400
Text HLabel 5100 5800 2    50   Input ~ 0
14
Wire Wire Line
	5100 5800 5000 5800
Text HLabel 5100 5900 2    50   Input ~ 0
13
Wire Wire Line
	5100 5900 5000 5900
Text HLabel 5100 6000 2    50   Input ~ 0
12
Wire Wire Line
	5100 6000 5000 6000
Text HLabel 5100 6100 2    50   Input ~ 0
11
Wire Wire Line
	5100 6100 5000 6100
Text HLabel 5100 6200 2    50   Input ~ 0
10
Wire Wire Line
	5100 6200 5000 6200
Text HLabel 5100 6300 2    50   Input ~ 0
9
Wire Wire Line
	5100 6300 5000 6300
Text HLabel 5100 6400 2    50   Input ~ 0
8
Wire Wire Line
	5100 6400 5000 6400
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5CDC27EB
P 2850 6300
AR Path="/5CDC27EB" Ref="J?"  Part="1" 
AR Path="/5CDAC31F/5CDC27EB" Ref="J?"  Part="1" 
AR Path="/5CDACBFB/5CDC27EB" Ref="J?"  Part="1" 
AR Path="/5D23D721/5CDC27EB" Ref="J?"  Part="1" 
AR Path="/5CDC1D3D/5CDC27EB" Ref="J32"  Part="1" 
F 0 "J32" H 2930 6342 50  0000 L CNN
F 1 "Conn_01x03" H 2930 6251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2850 6300 50  0001 C CNN
F 3 "~" H 2850 6300 50  0001 C CNN
	1    2850 6300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5CDC2CFF
P 2850 6000
AR Path="/5CDC2CFF" Ref="J?"  Part="1" 
AR Path="/5CDACD1E/5CDC2CFF" Ref="J?"  Part="1" 
AR Path="/5CDC1D3D/5CDC2CFF" Ref="J31"  Part="1" 
F 0 "J31" H 2770 5575 50  0000 C CNN
F 1 "Conn_01x04" H 2770 5666 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2850 6000 50  0001 C CNN
F 3 "~" H 2850 6000 50  0001 C CNN
	1    2850 6000
	-1   0    0    1   
$EndComp
Text HLabel 3150 6200 2    50   Input ~ 0
5
Wire Wire Line
	3150 6200 3050 6200
Text HLabel 3150 6400 2    50   Input ~ 0
7
Wire Wire Line
	3150 6400 3050 6400
$Comp
L Device:C_Small C?
U 1 1 5CDC2D0B
P 4900 6800
AR Path="/5CDBF57D/5CDC2D0B" Ref="C?"  Part="1" 
AR Path="/5CE92451/5CDC2D0B" Ref="C?"  Part="1" 
AR Path="/5CE92453/5CDC2D0B" Ref="C?"  Part="1" 
AR Path="/5CE92455/5CDC2D0B" Ref="C?"  Part="1" 
AR Path="/5CDC2D0B" Ref="C?"  Part="1" 
AR Path="/5CDACD1E/5CDC2D0B" Ref="C?"  Part="1" 
AR Path="/5CDC1D3D/5CDC2D0B" Ref="C112"  Part="1" 
F 0 "C112" H 4992 6846 50  0000 L CNN
F 1 "100n" H 4992 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4900 6800 50  0001 C CNN
F 3 "~" H 4900 6800 50  0001 C CNN
	1    4900 6800
	1    0    0    -1  
$EndComp
Text HLabel 3150 5800 2    50   Input ~ 0
1
Wire Wire Line
	3150 5800 3050 5800
Text HLabel 3150 6300 2    50   Input ~ 0
6
Wire Wire Line
	3150 6300 3050 6300
$Comp
L Device:C_Small C?
U 1 1 5CDC2FDA
P 3950 6800
AR Path="/5CDBF57D/5CDC2FDA" Ref="C?"  Part="1" 
AR Path="/5CE92451/5CDC2FDA" Ref="C?"  Part="1" 
AR Path="/5CE92453/5CDC2FDA" Ref="C?"  Part="1" 
AR Path="/5CE92455/5CDC2FDA" Ref="C?"  Part="1" 
AR Path="/5CDC2FDA" Ref="C?"  Part="1" 
AR Path="/5CDACD1E/5CDC2FDA" Ref="C?"  Part="1" 
AR Path="/5CDC1D3D/5CDC2FDA" Ref="C111"  Part="1" 
F 0 "C111" H 4042 6846 50  0000 L CNN
F 1 "100n" H 4042 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3950 6800 50  0001 C CNN
F 3 "~" H 3950 6800 50  0001 C CNN
	1    3950 6800
	1    0    0    -1  
$EndComp
Text HLabel 3150 5900 2    50   Input ~ 0
2
Wire Wire Line
	3150 5900 3050 5900
Text HLabel 3150 6100 2    50   Input ~ 0
4
Wire Wire Line
	3150 6100 3050 6100
Text HLabel 3150 6000 2    50   Input ~ 0
3
Wire Wire Line
	3150 6000 3050 6000
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5CDC4A8B
P 6000 5900
AR Path="/5CDC4A8B" Ref="J?"  Part="1" 
AR Path="/5CDAC31F/5CDC4A8B" Ref="J?"  Part="1" 
AR Path="/5CDACBFB/5CDC4A8B" Ref="J?"  Part="1" 
AR Path="/5D23D721/5CDC4A8B" Ref="J?"  Part="1" 
AR Path="/5CDC1D3D/5CDC4A8B" Ref="J33"  Part="1" 
F 0 "J33" H 6080 5942 50  0000 L CNN
F 1 "Conn_01x03" H 6080 5851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6000 5900 50  0001 C CNN
F 3 "~" H 6000 5900 50  0001 C CNN
	1    6000 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5CDC4A91
P 6000 6200
AR Path="/5CDC4A91" Ref="J?"  Part="1" 
AR Path="/5CDACD1E/5CDC4A91" Ref="J?"  Part="1" 
AR Path="/5CDC1D3D/5CDC4A91" Ref="J34"  Part="1" 
F 0 "J34" H 5920 5775 50  0000 C CNN
F 1 "Conn_01x04" H 5920 5866 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6000 6200 50  0001 C CNN
F 3 "~" H 6000 6200 50  0001 C CNN
	1    6000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6000 5800 6000
Wire Wire Line
	5700 5800 5800 5800
Wire Wire Line
	5700 6400 5800 6400
Wire Wire Line
	5700 5900 5800 5900
Wire Wire Line
	5700 6300 5800 6300
Wire Wire Line
	5700 6100 5800 6100
Wire Wire Line
	5700 6200 5800 6200
Text HLabel 5700 5800 0    50   Input ~ 0
14
Text HLabel 5700 5900 0    50   Input ~ 0
13
Text HLabel 5700 6000 0    50   Input ~ 0
12
Text HLabel 5700 6100 0    50   Input ~ 0
11
Text HLabel 5700 6200 0    50   Input ~ 0
10
Text HLabel 5700 6300 0    50   Input ~ 0
9
Text HLabel 5700 6400 0    50   Input ~ 0
8
Text HLabel 3850 6700 0    50   Input ~ 0
5
Wire Wire Line
	3850 6700 3950 6700
Text HLabel 3850 6900 0    50   Input ~ 0
6
Wire Wire Line
	3850 6900 3950 6900
Text HLabel 4800 6700 0    50   Input ~ 0
8
Wire Wire Line
	4800 6700 4900 6700
Text HLabel 4800 6900 0    50   Input ~ 0
7
Wire Wire Line
	4800 6900 4900 6900
$EndSCHEMATC