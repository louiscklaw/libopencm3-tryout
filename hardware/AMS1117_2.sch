EESchema Schematic File Version 4
LIBS:eval_board-cache
EELAYER 29 0
EELAYER END
$Descr User 8500 5500
encoding utf-8
Sheet 8 23
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
U 1 1 5CF53014
P 2850 2250
AR Path="/5C0BBB2B/5CF53014" Ref="U?"  Part="1" 
AR Path="/5C0BFA48/5CF53014" Ref="U?"  Part="1" 
AR Path="/5CDAB997/5CEC1561/5CF53014" Ref="U5"  Part="1" 
AR Path="/5CF05A5C/5CEC1561/5CF53014" Ref="U?"  Part="1" 
F 0 "U5" H 2850 2550 50  0000 C CNN
F 1 "AMS1117-3.3" H 2850 2450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2850 2450 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2950 2000 50  0001 C CNN
	1    2850 2250
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C104,0603 C?
U 1 1 5CF53016
P 2150 2450
AR Path="/5C0BBB2B/5CF53016" Ref="C?"  Part="1" 
AR Path="/5C0BFA48/5CF53016" Ref="C?"  Part="1" 
AR Path="/5CDAB997/5CEC1561/5CF53016" Ref="C11"  Part="1" 
AR Path="/5CF05A5C/5CEC1561/5CF53016" Ref="C?"  Part="1" 
F 0 "C11" H 2059 2496 50  0000 R CNN
F 1 "C104,0603" H 2059 2405 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2150 2450 50  0001 C CNN
F 3 "~" H 2150 2450 50  0001 C CNN
	1    2150 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF53022
P 2850 2850
AR Path="/5C0BBB2B/5CF53022" Ref="#PWR?"  Part="1" 
AR Path="/5C0BFA48/5CF53022" Ref="#PWR?"  Part="1" 
AR Path="/5CDAB997/5CEC1561/5CF53022" Ref="#PWR060"  Part="1" 
AR Path="/5CF05A5C/5CEC1561/5CF53022" Ref="#PWR?"  Part="1" 
F 0 "#PWR060" H 2850 2600 50  0001 C CNN
F 1 "GND" H 2900 2650 50  0000 C CNN
F 2 "" H 2850 2850 50  0001 C CNN
F 3 "" H 2850 2850 50  0001 C CNN
	1    2850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2650 3600 2550
Wire Wire Line
	2150 2250 2550 2250
Connection ~ 2150 2250
Wire Wire Line
	2150 2250 2150 2350
Wire Wire Line
	3150 2250 3400 2250
Connection ~ 3600 2250
Wire Wire Line
	3600 2250 3600 2350
$Comp
L taobao-c:C104,0603 C?
U 1 1 5CF53024
P 3400 2450
AR Path="/5C0BBB2B/5CF53024" Ref="C?"  Part="1" 
AR Path="/5C0BFA48/5CF53024" Ref="C?"  Part="1" 
AR Path="/5CDAB997/5CEC1561/5CF53024" Ref="C12"  Part="1" 
AR Path="/5CF05A5C/5CEC1561/5CF53024" Ref="C?"  Part="1" 
F 0 "C12" H 3492 2496 50  0000 L CNN
F 1 "C104,0603" H 3492 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3400 2450 50  0001 C CNN
F 3 "~" H 3400 2450 50  0001 C CNN
	1    3400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2350 3400 2250
Connection ~ 3400 2250
Wire Wire Line
	3400 2250 3600 2250
Wire Wire Line
	3400 2550 3400 2650
Wire Wire Line
	3400 2650 3500 2650
$Comp
L taobao-cp:CP47uf,50V C?
U 1 1 5CF5300E
P 3600 2450
AR Path="/5C0BBB2B/5CF5300E" Ref="C?"  Part="1" 
AR Path="/5C0BFA48/5CF5300E" Ref="C?"  Part="1" 
AR Path="/5CDAB997/5CEC1561/5CF5300E" Ref="C13"  Part="1" 
AR Path="/5CF05A5C/5CEC1561/5CF5300E" Ref="C?"  Part="1" 
F 0 "C13" H 3688 2496 50  0000 L CNN
F 1 "CP47uf,50V" H 3688 2405 50  0000 L CNN
F 2 "w_smd_cap:c_elec_6.3x7.7" H 3600 2450 50  0001 C CNN
F 3 "~" H 3600 2450 50  0001 C CNN
	1    3600 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5C078669
P 5250 2200
AR Path="/5C0BBB2B/5C078669" Ref="J?"  Part="1" 
AR Path="/5C0BFA48/5C078669" Ref="J?"  Part="1" 
AR Path="/5CDAB997/5CEC1561/5C078669" Ref="J13"  Part="1" 
AR Path="/5CF05A5C/5CEC1561/5C078669" Ref="J?"  Part="1" 
F 0 "J13" H 5170 2517 50  0000 C CNN
F 1 "Conn_01x03" H 5170 2426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5250 2200 50  0001 C CNN
F 3 "~" H 5250 2200 50  0001 C CNN
	1    5250 2200
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C07899D
P 4850 2450
AR Path="/5C0BBB2B/5C07899D" Ref="#PWR?"  Part="1" 
AR Path="/5C0BFA48/5C07899D" Ref="#PWR?"  Part="1" 
AR Path="/5CDAB997/5CEC1561/5C07899D" Ref="#PWR057"  Part="1" 
AR Path="/5CF05A5C/5CEC1561/5C07899D" Ref="#PWR?"  Part="1" 
F 0 "#PWR057" H 4850 2200 50  0001 C CNN
F 1 "GND" H 4855 2277 50  0000 C CNN
F 2 "" H 4850 2450 50  0001 C CNN
F 3 "" H 4850 2450 50  0001 C CNN
	1    4850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2300 4850 2300
Wire Wire Line
	4850 2300 4850 2450
Wire Wire Line
	5050 2100 4850 2100
Wire Wire Line
	4850 2100 4850 2050
Text Label 4150 1850 2    50   ~ 0
OUTPUT
Wire Wire Line
	3600 1850 4150 1850
Text Label 4500 2200 0    50   ~ 0
OUTPUT
Wire Wire Line
	5050 2200 4500 2200
$Comp
L taobao-r:R102,0603 R?
U 1 1 5CF5301B
P 5900 2600
AR Path="/5C0BBB2B/5CF5301B" Ref="R?"  Part="1" 
AR Path="/5C0BFA48/5CF5301B" Ref="R?"  Part="1" 
AR Path="/5CDAB997/5CEC1561/5CF5301B" Ref="R8"  Part="1" 
AR Path="/5CF05A5C/5CEC1561/5CF5301B" Ref="R?"  Part="1" 
F 0 "R8" H 6000 2650 50  0000 L CNN
F 1 "R102,0603" H 6000 2600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5900 2600 50  0001 C CNN
F 3 "~" H 5900 2600 50  0001 C CNN
	1    5900 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF5301D
P 5900 2950
AR Path="/5C0BBB2B/5CF5301D" Ref="#PWR?"  Part="1" 
AR Path="/5C0BFA48/5CF5301D" Ref="#PWR?"  Part="1" 
AR Path="/5CDAB997/5CEC1561/5CF5301D" Ref="#PWR062"  Part="1" 
AR Path="/5CF05A5C/5CEC1561/5CF5301D" Ref="#PWR?"  Part="1" 
F 0 "#PWR062" H 5900 2700 50  0001 C CNN
F 1 "GND" H 5950 2750 50  0000 C CNN
F 2 "" H 5900 2950 50  0001 C CNN
F 3 "" H 5900 2950 50  0001 C CNN
	1    5900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1850 5900 2150
Wire Wire Line
	5900 2350 5900 2500
Wire Wire Line
	5900 2700 5900 2950
$Comp
L taobao-led:LED_GREEN,0603 D10
U 1 1 5CF53025
P 5900 2250
AR Path="/5CDAB997/5CEC1561/5CF53025" Ref="D10"  Part="1" 
AR Path="/5CF05A5C/5CEC1561/5CF53025" Ref="D?"  Part="1" 
F 0 "D10" V 5950 2150 50  0000 R CNN
F 1 "LED_GREEN,0603" V 5900 2150 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5900 2250 50  0001 C CNN
F 3 "" V 5900 2250 50  0001 C CNN
	1    5900 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP5
U 1 1 5C148323
P 2150 2000
AR Path="/5CDAB997/5CEC1561/5C148323" Ref="JP5"  Part="1" 
AR Path="/5CF05A5C/5CEC1561/5C148323" Ref="JP?"  Part="1" 
F 0 "JP5" V 2100 2050 50  0000 L CNN
F 1 "NO" V 2150 2050 50  0000 L CNN
F 2 "" H 2150 2000 50  0001 C CNN
F 3 "~" H 2150 2000 50  0001 C CNN
	1    2150 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1850 2150 1900
Wire Wire Line
	2150 2100 2150 2250
$Comp
L Device:Jumper_NO_Small JP6
U 1 1 5C148F3B
P 3600 2000
AR Path="/5CDAB997/5CEC1561/5C148F3B" Ref="JP6"  Part="1" 
AR Path="/5CF05A5C/5CEC1561/5C148F3B" Ref="JP?"  Part="1" 
F 0 "JP6" V 3550 2050 50  0000 L CNN
F 1 "NO" V 3600 2050 50  0000 L CNN
F 2 "" H 3600 2000 50  0001 C CNN
F 3 "~" H 3600 2000 50  0001 C CNN
	1    3600 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 1850 3600 1900
Connection ~ 3600 1850
Wire Wire Line
	3600 2100 3600 2250
Wire Wire Line
	3600 1800 3600 1850
Wire Wire Line
	2850 2550 2850 2850
$Comp
L power:GND #PWR?
U 1 1 5C14BD92
P 3500 2850
AR Path="/5C0BBB2B/5C14BD92" Ref="#PWR?"  Part="1" 
AR Path="/5C0BFA48/5C14BD92" Ref="#PWR?"  Part="1" 
AR Path="/5CDAB997/5CEC1561/5C14BD92" Ref="#PWR061"  Part="1" 
AR Path="/5CF05A5C/5CEC1561/5C14BD92" Ref="#PWR?"  Part="1" 
F 0 "#PWR061" H 3500 2600 50  0001 C CNN
F 1 "GND" H 3550 2650 50  0000 C CNN
F 2 "" H 3500 2850 50  0001 C CNN
F 3 "" H 3500 2850 50  0001 C CNN
	1    3500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2650 3500 2850
Connection ~ 3500 2650
Wire Wire Line
	3500 2650 3600 2650
$Comp
L power:GND #PWR?
U 1 1 5C14C0B1
P 2150 2850
AR Path="/5C0BBB2B/5C14C0B1" Ref="#PWR?"  Part="1" 
AR Path="/5C0BFA48/5C14C0B1" Ref="#PWR?"  Part="1" 
AR Path="/5CDAB997/5CEC1561/5C14C0B1" Ref="#PWR059"  Part="1" 
AR Path="/5CF05A5C/5CEC1561/5C14C0B1" Ref="#PWR?"  Part="1" 
F 0 "#PWR059" H 2150 2600 50  0001 C CNN
F 1 "GND" H 2200 2650 50  0000 C CNN
F 2 "" H 2150 2850 50  0001 C CNN
F 3 "" H 2150 2850 50  0001 C CNN
	1    2150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2550 2150 2850
$Comp
L power:+5V #PWR055
U 1 1 5C153651
P 2150 1850
AR Path="/5CDAB997/5CEC1561/5C153651" Ref="#PWR055"  Part="1" 
AR Path="/5CF05A5C/5CEC1561/5C153651" Ref="#PWR?"  Part="1" 
F 0 "#PWR055" H 2150 1700 50  0001 C CNN
F 1 "+5V" H 2200 2050 50  0000 C CNN
F 2 "" H 2150 1850 50  0001 C CNN
F 3 "" H 2150 1850 50  0001 C CNN
	1    2150 1850
	1    0    0    -1  
$EndComp
$Comp
L taobao-components:Vb #PWR0148
U 1 1 5CFEEA86
P 3600 1800
F 0 "#PWR0148" H 3600 1650 50  0001 C CNN
F 1 "Vb" H 3650 1950 50  0000 C CNN
F 2 "" H 3600 1800 50  0001 C CNN
F 3 "" H 3600 1800 50  0001 C CNN
	1    3600 1800
	1    0    0    -1  
$EndComp
$Comp
L taobao-components:Vb #PWR0149
U 1 1 5CFEEC4A
P 4850 2050
F 0 "#PWR0149" H 4850 1900 50  0001 C CNN
F 1 "Vb" H 4900 2200 50  0000 C CNN
F 2 "" H 4850 2050 50  0001 C CNN
F 3 "" H 4850 2050 50  0001 C CNN
	1    4850 2050
	1    0    0    -1  
$EndComp
$Comp
L taobao-components:Vb #PWR0150
U 1 1 5CFEF000
P 5900 1850
F 0 "#PWR0150" H 5900 1700 50  0001 C CNN
F 1 "Vb" H 5950 2000 50  0000 C CNN
F 2 "" H 5900 1850 50  0001 C CNN
F 3 "" H 5900 1850 50  0001 C CNN
	1    5900 1850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
