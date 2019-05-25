EESchema Schematic File Version 4
LIBS:eval_board-cache
EELAYER 29 0
EELAYER END
$Descr User 8500 5500
encoding utf-8
Sheet 6 27
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 700  850  0    50   ~ 0
power measurment
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5CDC08AC
P 2000 1450
AR Path="/5CDAB997/5CDC08AC" Ref="J3"  Part="1" 
AR Path="/5CE8F13F/5CDC08AC" Ref="J?"  Part="1" 
AR Path="/5CDAB73D/5CF0E774/5CDC08AC" Ref="J?"  Part="1" 
F 0 "J?" V 2050 1500 50  0000 L CNN
F 1 "A_MEAS" V 2150 1500 50  0000 L CNN
F 2 "" H 2000 1450 50  0001 C CNN
F 3 "~" H 2000 1450 50  0001 C CNN
	1    2000 1450
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5CDC1537
P 1050 1800
AR Path="/5CDAB997/5CDC1537" Ref="J4"  Part="1" 
AR Path="/5CE8F13F/5CDC1537" Ref="J?"  Part="1" 
AR Path="/5CDAB73D/5CF0E774/5CDC1537" Ref="J?"  Part="1" 
F 0 "J?" H 950 1450 50  0000 C CNN
F 1 "5V_IN" H 950 1550 50  0000 C CNN
F 2 "" H 1050 1800 50  0001 C CNN
F 3 "~" H 1050 1800 50  0001 C CNN
	1    1050 1800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5CDC1A75
P 1450 2000
AR Path="/5CDAB997/5CDC1A75" Ref="#PWR0113"  Part="1" 
AR Path="/5CE8F13F/5CDC1A75" Ref="#PWR?"  Part="1" 
AR Path="/5CDAB73D/5CF0E774/5CDC1A75" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1450 1750 50  0001 C CNN
F 1 "GND" H 1500 1800 50  0000 C CNN
F 2 "" H 1450 2000 50  0001 C CNN
F 3 "" H 1450 2000 50  0001 C CNN
	1    1450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1800 1450 1800
Wire Wire Line
	1450 1800 1450 1900
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5CDC22C8
P 1400 1400
AR Path="/5CDAB997/5CDC22C8" Ref="J2"  Part="1" 
AR Path="/5CE8F13F/5CDC22C8" Ref="J?"  Part="1" 
AR Path="/5CDAB73D/5CF0E774/5CDC22C8" Ref="J?"  Part="1" 
F 0 "J?" H 1550 1600 50  0000 C CNN
F 1 "V_MEAS" H 1550 1500 50  0000 C CNN
F 2 "" H 1400 1400 50  0001 C CNN
F 3 "~" H 1400 1400 50  0001 C CNN
	1    1400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1700 1600 1700
Wire Wire Line
	1600 1700 1600 1500
Wire Wire Line
	1600 1400 1700 1400
Wire Wire Line
	1700 1400 1700 1900
Wire Wire Line
	1700 1900 1450 1900
Connection ~ 1450 1900
Wire Wire Line
	1450 1900 1450 2000
Wire Wire Line
	1600 1700 1900 1700
Wire Wire Line
	1900 1700 1900 1650
Connection ~ 1600 1700
$Comp
L power:+5V #PWR0114
U 1 1 5CDC5556
P 2900 1650
AR Path="/5CDAB997/5CDC5556" Ref="#PWR0114"  Part="1" 
AR Path="/5CE8F13F/5CDC5556" Ref="#PWR?"  Part="1" 
AR Path="/5CDAB73D/5CF0E774/5CDC5556" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2900 1500 50  0001 C CNN
F 1 "+5V" H 2950 1850 50  0000 C CNN
F 2 "" H 2900 1650 50  0001 C CNN
F 3 "" H 2900 1650 50  0001 C CNN
	1    2900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1650 2900 1700
Wire Wire Line
	2900 1700 2350 1700
Wire Wire Line
	2000 1700 2000 1650
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5CDC6A22
P 2000 2450
AR Path="/5CDAB997/5CDC6A22" Ref="J6"  Part="1" 
AR Path="/5CE8F13F/5CDC6A22" Ref="J?"  Part="1" 
AR Path="/5CDAB73D/5CF0E774/5CDC6A22" Ref="J?"  Part="1" 
F 0 "J?" V 2050 2500 50  0000 L CNN
F 1 "A_MEAS" V 2150 2500 50  0000 L CNN
F 2 "" H 2000 2450 50  0001 C CNN
F 3 "~" H 2000 2450 50  0001 C CNN
	1    2000 2450
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5CDC6A2C
P 1050 2800
AR Path="/5CDAB997/5CDC6A2C" Ref="J7"  Part="1" 
AR Path="/5CE8F13F/5CDC6A2C" Ref="J?"  Part="1" 
AR Path="/5CDAB73D/5CF0E774/5CDC6A2C" Ref="J?"  Part="1" 
F 0 "J?" H 950 2450 50  0000 C CNN
F 1 "3V3_IN" H 950 2550 50  0000 C CNN
F 2 "" H 1050 2800 50  0001 C CNN
F 3 "~" H 1050 2800 50  0001 C CNN
	1    1050 2800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5CDC6A36
P 1450 3000
AR Path="/5CDAB997/5CDC6A36" Ref="#PWR0115"  Part="1" 
AR Path="/5CE8F13F/5CDC6A36" Ref="#PWR?"  Part="1" 
AR Path="/5CDAB73D/5CF0E774/5CDC6A36" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1450 2750 50  0001 C CNN
F 1 "GND" H 1500 2800 50  0000 C CNN
F 2 "" H 1450 3000 50  0001 C CNN
F 3 "" H 1450 3000 50  0001 C CNN
	1    1450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2800 1450 2800
Wire Wire Line
	1450 2800 1450 2900
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5CDC6A42
P 1400 2400
AR Path="/5CDAB997/5CDC6A42" Ref="J5"  Part="1" 
AR Path="/5CE8F13F/5CDC6A42" Ref="J?"  Part="1" 
AR Path="/5CDAB73D/5CF0E774/5CDC6A42" Ref="J?"  Part="1" 
F 0 "J?" H 1550 2600 50  0000 C CNN
F 1 "V_MEAS" H 1550 2500 50  0000 C CNN
F 2 "" H 1400 2400 50  0001 C CNN
F 3 "~" H 1400 2400 50  0001 C CNN
	1    1400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2700 1600 2700
Wire Wire Line
	1600 2700 1600 2500
Wire Wire Line
	1600 2400 1700 2400
Wire Wire Line
	1700 2400 1700 2900
Wire Wire Line
	1700 2900 1450 2900
Connection ~ 1450 2900
Wire Wire Line
	1450 2900 1450 3000
Wire Wire Line
	1600 2700 1900 2700
Wire Wire Line
	1900 2700 1900 2650
Connection ~ 1600 2700
Wire Wire Line
	2900 2650 2900 2700
Wire Wire Line
	2900 2700 2350 2700
Wire Wire Line
	2000 2700 2000 2650
$Comp
L power:+3V3 #PWR0116
U 1 1 5CDC8B9F
P 2900 2650
AR Path="/5CDAB997/5CDC8B9F" Ref="#PWR0116"  Part="1" 
AR Path="/5CE8F13F/5CDC8B9F" Ref="#PWR?"  Part="1" 
AR Path="/5CDAB73D/5CF0E774/5CDC8B9F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2900 2500 50  0001 C CNN
F 1 "+3V3" H 2950 2850 50  0000 C CNN
F 2 "" H 2900 2650 50  0001 C CNN
F 3 "" H 2900 2650 50  0001 C CNN
	1    2900 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5CDD6EE1
P 4300 1950
AR Path="/5CDAB997/5CDD6EE1" Ref="#PWR0117"  Part="1" 
AR Path="/5CE8F13F/5CDD6EE1" Ref="#PWR?"  Part="1" 
AR Path="/5CDAB73D/5CF0E774/5CDD6EE1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 1800 50  0001 C CNN
F 1 "+5V" V 4350 2100 50  0000 L CNN
F 2 "" H 4300 1950 50  0001 C CNN
F 3 "" H 4300 1950 50  0001 C CNN
	1    4300 1950
	0    -1   -1   0   
$EndComp
$Comp
L taobao-r:R103,0603 R2
U 1 1 5CDD7398
P 4550 1950
AR Path="/5CDAB997/5CDD7398" Ref="R2"  Part="1" 
AR Path="/5CE8F13F/5CDD7398" Ref="R?"  Part="1" 
AR Path="/5CDAB73D/5CF0E774/5CDD7398" Ref="R?"  Part="1" 
F 0 "R?" V 4300 1950 50  0000 C CNN
F 1 "R103,0603" V 4400 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4550 1950 50  0001 C CNN
F 3 "~" H 4550 1950 50  0001 C CNN
	1    4550 1950
	0    1    1    0   
$EndComp
$Comp
L taobao-led:LED_GREEN,0603 D2
U 1 1 5CDD808A
P 4900 1950
AR Path="/5CDAB997/5CDD808A" Ref="D2"  Part="1" 
AR Path="/5CE8F13F/5CDD808A" Ref="D?"  Part="1" 
AR Path="/5CDAB73D/5CF0E774/5CDD808A" Ref="D?"  Part="1" 
F 0 "D?" H 4900 2100 50  0000 C CNN
F 1 "5V_STATUS" H 4900 2200 50  0000 C CNN
F 2 "footprint-lib:LED_0603_1608Metric" V 4900 1950 50  0001 C CNN
F 3 "" V 4900 1950 50  0001 C CNN
	1    4900 1950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5CDD83E9
P 5100 1950
AR Path="/5CDAB997/5CDD83E9" Ref="#PWR0118"  Part="1" 
AR Path="/5CE8F13F/5CDD83E9" Ref="#PWR?"  Part="1" 
AR Path="/5CDAB73D/5CF0E774/5CDD83E9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5100 1700 50  0001 C CNN
F 1 "GND" V 5150 1800 50  0000 R CNN
F 2 "" H 5100 1950 50  0001 C CNN
F 3 "" H 5100 1950 50  0001 C CNN
	1    5100 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 1950 4450 1950
Wire Wire Line
	4650 1950 4800 1950
Wire Wire Line
	5000 1950 5100 1950
$Comp
L taobao-r:R103,0603 R3
U 1 1 5CDDC8A9
P 4550 2550
AR Path="/5CDAB997/5CDDC8A9" Ref="R3"  Part="1" 
AR Path="/5CE8F13F/5CDDC8A9" Ref="R?"  Part="1" 
AR Path="/5CDAB73D/5CF0E774/5CDDC8A9" Ref="R?"  Part="1" 
F 0 "R?" V 4300 2550 50  0000 C CNN
F 1 "R103,0603" V 4400 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4550 2550 50  0001 C CNN
F 3 "~" H 4550 2550 50  0001 C CNN
	1    4550 2550
	0    1    1    0   
$EndComp
$Comp
L taobao-led:LED_GREEN,0603 D3
U 1 1 5CDDC8B3
P 4900 2550
AR Path="/5CDAB997/5CDDC8B3" Ref="D3"  Part="1" 
AR Path="/5CE8F13F/5CDDC8B3" Ref="D?"  Part="1" 
AR Path="/5CDAB73D/5CF0E774/5CDDC8B3" Ref="D?"  Part="1" 
F 0 "D?" H 4900 2700 50  0000 C CNN
F 1 "3V3_STATUS" H 4900 2800 50  0000 C CNN
F 2 "footprint-lib:LED_0603_1608Metric" V 4900 2550 50  0001 C CNN
F 3 "" V 4900 2550 50  0001 C CNN
	1    4900 2550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5CDDC8BD
P 5100 2550
AR Path="/5CDAB997/5CDDC8BD" Ref="#PWR0119"  Part="1" 
AR Path="/5CE8F13F/5CDDC8BD" Ref="#PWR?"  Part="1" 
AR Path="/5CDAB73D/5CF0E774/5CDDC8BD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5100 2300 50  0001 C CNN
F 1 "GND" V 5150 2400 50  0000 R CNN
F 2 "" H 5100 2550 50  0001 C CNN
F 3 "" H 5100 2550 50  0001 C CNN
	1    5100 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 2550 4450 2550
Wire Wire Line
	4650 2550 4800 2550
Wire Wire Line
	5000 2550 5100 2550
$Comp
L power:+3V3 #PWR0120
U 1 1 5CDDDD9C
P 4300 2550
AR Path="/5CDAB997/5CDDDD9C" Ref="#PWR0120"  Part="1" 
AR Path="/5CE8F13F/5CDDDD9C" Ref="#PWR?"  Part="1" 
AR Path="/5CDAB73D/5CF0E774/5CDDDD9C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 2400 50  0001 C CNN
F 1 "+3V3" V 4350 2700 50  0000 L CNN
F 2 "" H 4300 2550 50  0001 C CNN
F 3 "" H 4300 2550 50  0001 C CNN
	1    4300 2550
	0    -1   -1   0   
$EndComp
$Comp
L taobao-varistor:VAR_5V6,0805 R20
U 1 1 5CE50EF8
P 2350 1900
AR Path="/5CDAB997/5CE50EF8" Ref="R20"  Part="1" 
AR Path="/5CDAB73D/5CF0E774/5CE50EF8" Ref="R?"  Part="1" 
F 0 "R?" H 2500 1950 50  0000 L CNN
F 1 "VAR_5V6,0805" H 2500 1900 50  0000 L CNN
F 2 "footprint-lib:VAR_0805" H 2350 1900 50  0001 C CNN
F 3 "~" H 2350 1900 50  0001 C CNN
	1    2350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1750 2350 1700
Connection ~ 2350 1700
Wire Wire Line
	2350 1700 2000 1700
$Comp
L power:GND #PWR0224
U 1 1 5CE517F1
P 2350 2100
AR Path="/5CDAB997/5CE517F1" Ref="#PWR0224"  Part="1" 
AR Path="/5CE8F13F/5CE517F1" Ref="#PWR?"  Part="1" 
AR Path="/5CDAB73D/5CF0E774/5CE517F1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2350 1850 50  0001 C CNN
F 1 "GND" H 2400 1900 50  0000 C CNN
F 2 "" H 2350 2100 50  0001 C CNN
F 3 "" H 2350 2100 50  0001 C CNN
	1    2350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2050 2350 2100
$Comp
L taobao-varistor:VAR_3V3,0805 R21
U 1 1 5CE538D7
P 2350 2950
AR Path="/5CDAB997/5CE538D7" Ref="R21"  Part="1" 
AR Path="/5CDAB73D/5CF0E774/5CE538D7" Ref="R?"  Part="1" 
F 0 "R?" H 2500 3000 50  0000 L CNN
F 1 "VAR_3V3,0805" H 2500 2950 50  0000 L CNN
F 2 "footprint-lib:VAR_0805" H 2350 2950 50  0001 C CNN
F 3 "~" H 2350 2950 50  0001 C CNN
	1    2350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2800 2350 2700
Connection ~ 2350 2700
Wire Wire Line
	2350 2700 2000 2700
$Comp
L power:GND #PWR0225
U 1 1 5CE5450B
P 2350 3200
AR Path="/5CDAB997/5CE5450B" Ref="#PWR0225"  Part="1" 
AR Path="/5CDAB73D/5CF0E774/5CE5450B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2350 2950 50  0001 C CNN
F 1 "GND" H 2400 3000 50  0000 C CNN
F 2 "" H 2350 3200 50  0001 C CNN
F 3 "" H 2350 3200 50  0001 C CNN
	1    2350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3200 2350 3100
$EndSCHEMATC
