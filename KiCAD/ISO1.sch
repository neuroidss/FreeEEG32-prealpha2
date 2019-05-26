EESchema Schematic File Version 4
LIBS:FreeEEG32-prealpha2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 17
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
L iso7341c:ISO7341c U14
U 1 1 5CDC4527
P 3400 2950
AR Path="/5CE35379/5CDC4527" Ref="U14"  Part="1" 
AR Path="/5CDD240A/5CDC4527" Ref="U15"  Part="1" 
AR Path="/5CDD240D/5CDC4527" Ref="U16"  Part="1" 
F 0 "U16" H 3400 3547 60  0000 C CNN
F 1 "ISO7341c" H 3400 3441 60  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 3400 2800 60  0001 C CNN
F 3 "" H 3400 2800 60  0001 C CNN
	1    3400 2950
	1    0    0    -1  
$EndComp
Text HLabel 2350 2800 3    50   Input ~ 0
1
Text HLabel 2550 2800 3    50   Input ~ 0
2
$Comp
L Device:C_Small C?
U 1 1 5CDC49E7
P 2450 2700
AR Path="/5CDBF57D/5CDC49E7" Ref="C?"  Part="1" 
AR Path="/5CE92451/5CDC49E7" Ref="C?"  Part="1" 
AR Path="/5CE92453/5CDC49E7" Ref="C?"  Part="1" 
AR Path="/5CE92455/5CDC49E7" Ref="C?"  Part="1" 
AR Path="/5CDC49E7" Ref="C?"  Part="1" 
AR Path="/5CDACD1E/5CDC49E7" Ref="C?"  Part="1" 
AR Path="/5CDCD748/5CDC49E7" Ref="C?"  Part="1" 
AR Path="/5CE35379/5CDC49E7" Ref="C116"  Part="1" 
AR Path="/5CDD240A/5CDC49E7" Ref="C118"  Part="1" 
AR Path="/5CDD240D/5CDC49E7" Ref="C120"  Part="1" 
F 0 "C120" H 2542 2746 50  0000 L CNN
F 1 "100n" H 2542 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2450 2700 50  0001 C CNN
F 3 "~" H 2450 2700 50  0001 C CNN
	1    2450 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 2800 2350 2700
Wire Wire Line
	2550 2800 2550 2700
Text HLabel 2800 2600 0    50   Input ~ 0
1
Wire Wire Line
	2800 2600 2900 2600
Text HLabel 2800 2700 0    50   Input ~ 0
2
Wire Wire Line
	2800 2700 2900 2700
Text HLabel 2800 2800 0    50   Input ~ 0
3
Wire Wire Line
	2800 2800 2900 2800
Text HLabel 2800 2900 0    50   Input ~ 0
4
Wire Wire Line
	2800 2900 2900 2900
Text HLabel 2800 3100 0    50   Input ~ 0
6
Wire Wire Line
	2800 3100 2900 3100
Text HLabel 2800 3300 0    50   Input ~ 0
8
Wire Wire Line
	2800 3300 2900 3300
Wire Wire Line
	2800 3200 2900 3200
Wire Wire Line
	2800 3000 2900 3000
Text HLabel 2800 3000 0    50   Input ~ 0
5
Text HLabel 2800 3200 0    50   Input ~ 0
7
Text HLabel 4000 2600 2    50   Input ~ 0
16
Wire Wire Line
	4000 2600 3900 2600
Text HLabel 4000 2700 2    50   Input ~ 0
15
Wire Wire Line
	4000 2700 3900 2700
Text HLabel 4000 2800 2    50   Input ~ 0
14
Wire Wire Line
	4000 2800 3900 2800
Text HLabel 4000 2900 2    50   Input ~ 0
13
Wire Wire Line
	4000 2900 3900 2900
Text HLabel 4000 3100 2    50   Input ~ 0
11
Wire Wire Line
	4000 3100 3900 3100
Text HLabel 4000 3300 2    50   Input ~ 0
9
Wire Wire Line
	4000 3300 3900 3300
Wire Wire Line
	4000 3200 3900 3200
Wire Wire Line
	4000 3000 3900 3000
Text HLabel 4000 3000 2    50   Input ~ 0
12
Text HLabel 4000 3200 2    50   Input ~ 0
10
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J39
U 1 1 5CDC53E9
P 2700 1950
AR Path="/5CE35379/5CDC53E9" Ref="J39"  Part="1" 
AR Path="/5CDD240A/5CDC53E9" Ref="J41"  Part="1" 
AR Path="/5CDD240D/5CDC53E9" Ref="J43"  Part="1" 
F 0 "J43" H 2750 2267 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 2750 2176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 2700 1950 50  0001 C CNN
F 3 "~" H 2700 1950 50  0001 C CNN
	1    2700 1950
	1    0    0    -1  
$EndComp
Text HLabel 2400 1850 0    50   Input ~ 0
1
Wire Wire Line
	2400 1850 2500 1850
Text HLabel 2400 1950 0    50   Input ~ 0
3
Wire Wire Line
	2400 1950 2500 1950
Wire Wire Line
	2400 2150 2500 2150
Wire Wire Line
	2400 2050 2500 2050
Text HLabel 2400 2050 0    50   Input ~ 0
5
Text HLabel 2400 2150 0    50   Input ~ 0
7
Text HLabel 3100 1850 2    50   Input ~ 0
2
Wire Wire Line
	3100 1850 3000 1850
Text HLabel 3100 1950 2    50   Input ~ 0
4
Wire Wire Line
	3100 1950 3000 1950
Text HLabel 3100 2050 2    50   Input ~ 0
6
Wire Wire Line
	3100 2050 3000 2050
Text HLabel 3100 2150 2    50   Input ~ 0
8
Wire Wire Line
	3100 2150 3000 2150
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J40
U 1 1 5CDCDF09
P 4100 1950
AR Path="/5CE35379/5CDCDF09" Ref="J40"  Part="1" 
AR Path="/5CDD240A/5CDCDF09" Ref="J42"  Part="1" 
AR Path="/5CDD240D/5CDCDF09" Ref="J44"  Part="1" 
F 0 "J44" H 4150 2267 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 4150 2176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 4100 1950 50  0001 C CNN
F 3 "~" H 4100 1950 50  0001 C CNN
	1    4100 1950
	-1   0    0    -1  
$EndComp
Text HLabel 3700 1850 0    50   Input ~ 0
9
Wire Wire Line
	3700 1850 3800 1850
Text HLabel 3700 1950 0    50   Input ~ 0
11
Wire Wire Line
	3700 1950 3800 1950
Wire Wire Line
	3700 2150 3800 2150
Wire Wire Line
	3700 2050 3800 2050
Text HLabel 3700 2050 0    50   Input ~ 0
13
Text HLabel 3700 2150 0    50   Input ~ 0
15
Text HLabel 4400 1850 2    50   Input ~ 0
10
Wire Wire Line
	4400 1850 4300 1850
Text HLabel 4400 1950 2    50   Input ~ 0
12
Wire Wire Line
	4400 1950 4300 1950
Text HLabel 4400 2050 2    50   Input ~ 0
14
Wire Wire Line
	4400 2050 4300 2050
Text HLabel 4400 2150 2    50   Input ~ 0
16
Wire Wire Line
	4400 2150 4300 2150
Text HLabel 4350 2750 3    50   Input ~ 0
16
Text HLabel 4550 2750 3    50   Input ~ 0
15
$Comp
L Device:C_Small C?
U 1 1 5CDD0F5D
P 4450 2650
AR Path="/5CDBF57D/5CDD0F5D" Ref="C?"  Part="1" 
AR Path="/5CE92451/5CDD0F5D" Ref="C?"  Part="1" 
AR Path="/5CE92453/5CDD0F5D" Ref="C?"  Part="1" 
AR Path="/5CE92455/5CDD0F5D" Ref="C?"  Part="1" 
AR Path="/5CDD0F5D" Ref="C?"  Part="1" 
AR Path="/5CDACD1E/5CDD0F5D" Ref="C?"  Part="1" 
AR Path="/5CDCD748/5CDD0F5D" Ref="C?"  Part="1" 
AR Path="/5CE35379/5CDD0F5D" Ref="C117"  Part="1" 
AR Path="/5CDD240A/5CDD0F5D" Ref="C119"  Part="1" 
AR Path="/5CDD240D/5CDD0F5D" Ref="C121"  Part="1" 
F 0 "C121" H 4542 2696 50  0000 L CNN
F 1 "100n" H 4542 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4450 2650 50  0001 C CNN
F 3 "~" H 4450 2650 50  0001 C CNN
	1    4450 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 2750 4350 2650
Wire Wire Line
	4550 2750 4550 2650
$EndSCHEMATC
