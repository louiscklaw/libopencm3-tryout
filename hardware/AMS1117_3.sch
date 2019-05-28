EESchema Schematic File Version 4
LIBS:eval_board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 23
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
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 5C0AD747
P 2050 1350
AR Path="/5C0BBB2B/5C0AD747" Ref="U?"  Part="1" 
AR Path="/5C0BFA48/5C0AD747" Ref="U?"  Part="1" 
AR Path="/5CDAB997/5CEC1C2E/5C0AD747" Ref="U6"  Part="1" 
AR Path="/5CF05A5C/5CEC1C2E/5C0AD747" Ref="U?"  Part="1" 
F 0 "U6" H 2050 1650 50  0000 C CNN
F 1 "AMS1117-3.3" H 2050 1550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2050 1550 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2150 1100 50  0001 C CNN
	1    2050 1350
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C104,0603 C?
U 1 1 5C0AD74D
P 1350 1550
AR Path="/5C0BBB2B/5C0AD74D" Ref="C?"  Part="1" 
AR Path="/5C0BFA48/5C0AD74D" Ref="C?"  Part="1" 
AR Path="/5CDAB997/5CEC1C2E/5C0AD74D" Ref="C14"  Part="1" 
AR Path="/5CF05A5C/5CEC1C2E/5C0AD74D" Ref="C?"  Part="1" 
F 0 "C14" H 1259 1596 50  0000 R CNN
F 1 "C104,0603" H 1259 1505 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1350 1550 50  0001 C CNN
F 3 "~" H 1350 1550 50  0001 C CNN
	1    1350 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF53021
P 2050 1950
AR Path="/5C0BBB2B/5CF53021" Ref="#PWR?"  Part="1" 
AR Path="/5C0BFA48/5CF53021" Ref="#PWR?"  Part="1" 
AR Path="/5CDAB997/5CEC1C2E/5CF53021" Ref="#PWR069"  Part="1" 
AR Path="/5CF05A5C/5CEC1C2E/5CF53021" Ref="#PWR?"  Part="1" 
F 0 "#PWR069" H 2050 1700 50  0001 C CNN
F 1 "GND" H 2100 1750 50  0000 C CNN
F 2 "" H 2050 1950 50  0001 C CNN
F 3 "" H 2050 1950 50  0001 C CNN
	1    2050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1750 2800 1650
Wire Wire Line
	1350 1350 1750 1350
Connection ~ 1350 1350
Wire Wire Line
	1350 1350 1350 1450
Wire Wire Line
	2350 1350 2600 1350
Connection ~ 2800 1350
Wire Wire Line
	2800 1350 2800 1450
$Comp
L taobao-c:C104,0603 C?
U 1 1 5CF53023
P 2600 1550
AR Path="/5C0BBB2B/5CF53023" Ref="C?"  Part="1" 
AR Path="/5C0BFA48/5CF53023" Ref="C?"  Part="1" 
AR Path="/5CDAB997/5CEC1C2E/5CF53023" Ref="C15"  Part="1" 
AR Path="/5CF05A5C/5CEC1C2E/5CF53023" Ref="C?"  Part="1" 
F 0 "C15" H 2692 1596 50  0000 L CNN
F 1 "C104,0603" H 2692 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2600 1550 50  0001 C CNN
F 3 "~" H 2600 1550 50  0001 C CNN
	1    2600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1450 2600 1350
Connection ~ 2600 1350
Wire Wire Line
	2600 1350 2800 1350
Wire Wire Line
	2600 1650 2600 1750
Wire Wire Line
	2600 1750 2700 1750
$Comp
L taobao-cp:CP47uf,50V C?
U 1 1 5CF5300D
P 2800 1550
AR Path="/5C0BBB2B/5CF5300D" Ref="C?"  Part="1" 
AR Path="/5C0BFA48/5CF5300D" Ref="C?"  Part="1" 
AR Path="/5CDAB997/5CEC1C2E/5CF5300D" Ref="C16"  Part="1" 
AR Path="/5CF05A5C/5CEC1C2E/5CF5300D" Ref="C?"  Part="1" 
F 0 "C16" H 2888 1596 50  0000 L CNN
F 1 "CP47uf,50V" H 2888 1505 50  0000 L CNN
F 2 "w_smd_cap:c_elec_6.3x7.7" H 2800 1550 50  0001 C CNN
F 3 "~" H 2800 1550 50  0001 C CNN
	1    2800 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5CF53010
P 4450 1300
AR Path="/5C0BBB2B/5CF53010" Ref="J?"  Part="1" 
AR Path="/5C0BFA48/5CF53010" Ref="J?"  Part="1" 
AR Path="/5CDAB997/5CEC1C2E/5CF53010" Ref="J14"  Part="1" 
AR Path="/5CF05A5C/5CEC1C2E/5CF53010" Ref="J?"  Part="1" 
F 0 "J14" H 4370 1617 50  0000 C CNN
F 1 "Conn_01x03" H 4370 1526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4450 1300 50  0001 C CNN
F 3 "~" H 4450 1300 50  0001 C CNN
	1    4450 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF53012
P 4050 1050
AR Path="/5C0BBB2B/5CF53012" Ref="#PWR?"  Part="1" 
AR Path="/5C0BFA48/5CF53012" Ref="#PWR?"  Part="1" 
AR Path="/5CDAB997/5CEC1C2E/5CF53012" Ref="#PWR066"  Part="1" 
AR Path="/5CF05A5C/5CEC1C2E/5CF53012" Ref="#PWR?"  Part="1" 
F 0 "#PWR066" H 4050 800 50  0001 C CNN
F 1 "GND" H 4055 877 50  0000 C CNN
F 2 "" H 4050 1050 50  0001 C CNN
F 3 "" H 4050 1050 50  0001 C CNN
	1    4050 1050
	1    0    0    1   
$EndComp
Wire Wire Line
	4250 1200 4050 1200
Wire Wire Line
	4050 1200 4050 1050
Wire Wire Line
	4250 1400 4050 1400
Wire Wire Line
	4050 1400 4050 1450
Text Label 3350 950  2    50   ~ 0
OUTPUT
Wire Wire Line
	2800 950  3350 950 
Text Label 3700 1300 0    50   ~ 0
OUTPUT
Wire Wire Line
	4250 1300 3700 1300
$Comp
L power:+3V3 #PWR063
U 1 1 5CF53017
P 2800 900
AR Path="/5CDAB997/5CEC1C2E/5CF53017" Ref="#PWR063"  Part="1" 
AR Path="/5CF05A5C/5CEC1C2E/5CF53017" Ref="#PWR?"  Part="1" 
F 0 "#PWR063" H 2800 750 50  0001 C CNN
F 1 "+3V3" H 2850 1100 50  0000 C CNN
F 2 "" H 2800 900 50  0001 C CNN
F 3 "" H 2800 900 50  0001 C CNN
	1    2800 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR067
U 1 1 5CF5301A
P 4050 1450
AR Path="/5CDAB997/5CEC1C2E/5CF5301A" Ref="#PWR067"  Part="1" 
AR Path="/5CF05A5C/5CEC1C2E/5CF5301A" Ref="#PWR?"  Part="1" 
F 0 "#PWR067" H 4050 1300 50  0001 C CNN
F 1 "+3V3" H 4050 1650 50  0000 C CNN
F 2 "" H 4050 1450 50  0001 C CNN
F 3 "" H 4050 1450 50  0001 C CNN
	1    4050 1450
	1    0    0    1   
$EndComp
$Comp
L taobao-r:R102,0603 R?
U 1 1 5CF5301C
P 5100 1700
AR Path="/5C0BBB2B/5CF5301C" Ref="R?"  Part="1" 
AR Path="/5C0BFA48/5CF5301C" Ref="R?"  Part="1" 
AR Path="/5CDAB997/5CEC1C2E/5CF5301C" Ref="R9"  Part="1" 
AR Path="/5CF05A5C/5CEC1C2E/5CF5301C" Ref="R?"  Part="1" 
F 0 "R9" H 5200 1750 50  0000 L CNN
F 1 "R102,0603" H 5200 1700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5100 1700 50  0001 C CNN
F 3 "~" H 5100 1700 50  0001 C CNN
	1    5100 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF5301E
P 5100 2050
AR Path="/5C0BBB2B/5CF5301E" Ref="#PWR?"  Part="1" 
AR Path="/5C0BFA48/5CF5301E" Ref="#PWR?"  Part="1" 
AR Path="/5CDAB997/5CEC1C2E/5CF5301E" Ref="#PWR071"  Part="1" 
AR Path="/5CF05A5C/5CEC1C2E/5CF5301E" Ref="#PWR?"  Part="1" 
F 0 "#PWR071" H 5100 1800 50  0001 C CNN
F 1 "GND" H 5150 1850 50  0000 C CNN
F 2 "" H 5100 2050 50  0001 C CNN
F 3 "" H 5100 2050 50  0001 C CNN
	1    5100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 950  5100 1250
Wire Wire Line
	5100 1450 5100 1600
Wire Wire Line
	5100 1800 5100 2050
$Comp
L power:+3V3 #PWR065
U 1 1 5CF53020
P 5100 950
AR Path="/5CDAB997/5CEC1C2E/5CF53020" Ref="#PWR065"  Part="1" 
AR Path="/5CF05A5C/5CEC1C2E/5CF53020" Ref="#PWR?"  Part="1" 
F 0 "#PWR065" H 5100 800 50  0001 C CNN
F 1 "+3V3" H 5150 1150 50  0000 C CNN
F 2 "" H 5100 950 50  0001 C CNN
F 3 "" H 5100 950 50  0001 C CNN
	1    5100 950 
	1    0    0    -1  
$EndComp
$Comp
L taobao-led:LED_GREEN,0603 D11
U 1 1 5C0D46AA
P 5100 1350
AR Path="/5CDAB997/5CEC1C2E/5C0D46AA" Ref="D11"  Part="1" 
AR Path="/5CF05A5C/5CEC1C2E/5C0D46AA" Ref="D?"  Part="1" 
F 0 "D11" V 5150 1250 50  0000 R CNN
F 1 "LED_GREEN,0603" V 5100 1250 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5100 1350 50  0001 C CNN
F 3 "" V 5100 1350 50  0001 C CNN
	1    5100 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP7
U 1 1 5CF53027
P 1350 1100
AR Path="/5CDAB997/5CEC1C2E/5CF53027" Ref="JP7"  Part="1" 
AR Path="/5CF05A5C/5CEC1C2E/5CF53027" Ref="JP?"  Part="1" 
F 0 "JP7" V 1300 1150 50  0000 L CNN
F 1 "Jumper_NO_Small" V 1350 1150 50  0000 L CNN
F 2 "" H 1350 1100 50  0001 C CNN
F 3 "~" H 1350 1100 50  0001 C CNN
	1    1350 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 950  1350 1000
Wire Wire Line
	1350 1200 1350 1350
$Comp
L Device:Jumper_NO_Small JP8
U 1 1 5CF53029
P 2800 1100
AR Path="/5CDAB997/5CEC1C2E/5CF53029" Ref="JP8"  Part="1" 
AR Path="/5CF05A5C/5CEC1C2E/5CF53029" Ref="JP?"  Part="1" 
F 0 "JP8" V 2750 1150 50  0000 L CNN
F 1 "Jumper_NO_Small" V 2800 1150 50  0000 L CNN
F 2 "" H 2800 1100 50  0001 C CNN
F 3 "~" H 2800 1100 50  0001 C CNN
	1    2800 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 950  2800 1000
Connection ~ 2800 950 
Wire Wire Line
	2800 1200 2800 1350
Wire Wire Line
	2800 900  2800 950 
Wire Wire Line
	2050 1650 2050 1950
$Comp
L power:GND #PWR?
U 1 1 5CF5302B
P 2700 1950
AR Path="/5C0BBB2B/5CF5302B" Ref="#PWR?"  Part="1" 
AR Path="/5C0BFA48/5CF5302B" Ref="#PWR?"  Part="1" 
AR Path="/5CDAB997/5CEC1C2E/5CF5302B" Ref="#PWR070"  Part="1" 
AR Path="/5CF05A5C/5CEC1C2E/5CF5302B" Ref="#PWR?"  Part="1" 
F 0 "#PWR070" H 2700 1700 50  0001 C CNN
F 1 "GND" H 2750 1750 50  0000 C CNN
F 2 "" H 2700 1950 50  0001 C CNN
F 3 "" H 2700 1950 50  0001 C CNN
	1    2700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1750 2700 1950
Connection ~ 2700 1750
Wire Wire Line
	2700 1750 2800 1750
$Comp
L power:GND #PWR?
U 1 1 5CF5302D
P 1350 1950
AR Path="/5C0BBB2B/5CF5302D" Ref="#PWR?"  Part="1" 
AR Path="/5C0BFA48/5CF5302D" Ref="#PWR?"  Part="1" 
AR Path="/5CDAB997/5CEC1C2E/5CF5302D" Ref="#PWR068"  Part="1" 
AR Path="/5CF05A5C/5CEC1C2E/5CF5302D" Ref="#PWR?"  Part="1" 
F 0 "#PWR068" H 1350 1700 50  0001 C CNN
F 1 "GND" H 1400 1750 50  0000 C CNN
F 2 "" H 1350 1950 50  0001 C CNN
F 3 "" H 1350 1950 50  0001 C CNN
	1    1350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1650 1350 1950
$Comp
L power:+5V #PWR064
U 1 1 5CF53030
P 1350 950
AR Path="/5CDAB997/5CEC1C2E/5CF53030" Ref="#PWR064"  Part="1" 
AR Path="/5CF05A5C/5CEC1C2E/5CF53030" Ref="#PWR?"  Part="1" 
F 0 "#PWR064" H 1350 800 50  0001 C CNN
F 1 "+5V" H 1400 1150 50  0000 C CNN
F 2 "" H 1350 950 50  0001 C CNN
F 3 "" H 1350 950 50  0001 C CNN
	1    1350 950 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
