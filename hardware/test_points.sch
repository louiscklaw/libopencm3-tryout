EESchema Schematic File Version 4
LIBS:eval_board-cache
EELAYER 29 0
EELAYER END
$Descr User 8500 5500
encoding utf-8
Sheet 15 23
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
L Connector:TestPoint TP1
U 1 1 5CDBAA14
P 2650 2700
F 0 "TP1" V 2600 2900 50  0000 L CNN
F 1 "TestPoint" V 2650 2900 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 2850 2700 50  0001 C CNN
F 3 "~" H 2850 2700 50  0001 C CNN
	1    2650 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR096
U 1 1 5CDBACDA
P 2550 2200
F 0 "#PWR096" H 2550 1950 50  0001 C CNN
F 1 "GND" V 2600 2050 50  0000 R CNN
F 2 "" H 2550 2200 50  0001 C CNN
F 3 "" H 2550 2200 50  0001 C CNN
	1    2550 2200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J21
U 1 1 5CDBBAA7
P 2850 2450
F 0 "J21" H 2800 2350 50  0000 R CNN
F 1 "GND" H 2800 2450 50  0000 R CNN
F 2 "" H 2850 2450 50  0001 C CNN
F 3 "~" H 2850 2450 50  0001 C CNN
	1    2850 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 2200 2500 2200
Wire Wire Line
	2500 2200 2500 2350
Wire Wire Line
	2500 2350 2650 2350
Wire Wire Line
	2500 2350 2500 2450
Wire Wire Line
	2500 2450 2650 2450
Connection ~ 2500 2350
Wire Wire Line
	2500 2450 2500 2550
Wire Wire Line
	2500 2550 2650 2550
Connection ~ 2500 2450
Wire Wire Line
	2500 2550 2500 2700
Wire Wire Line
	2500 2700 2650 2700
Connection ~ 2500 2550
$Comp
L Connector:TestPoint TP2
U 1 1 5CDBDD6C
P 3950 2700
F 0 "TP2" V 3900 2900 50  0000 L CNN
F 1 "TestPoint" V 3950 2900 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 4150 2700 50  0001 C CNN
F 3 "~" H 4150 2700 50  0001 C CNN
	1    3950 2700
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J22
U 1 1 5CDBDD80
P 4150 2450
F 0 "J22" H 4100 2350 50  0000 R CNN
F 1 "5V" H 4100 2450 50  0000 R CNN
F 2 "" H 4150 2450 50  0001 C CNN
F 3 "~" H 4150 2450 50  0001 C CNN
	1    4150 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 2200 3800 2200
Wire Wire Line
	3800 2200 3800 2350
Wire Wire Line
	3800 2350 3950 2350
Wire Wire Line
	3800 2350 3800 2450
Wire Wire Line
	3800 2450 3950 2450
Connection ~ 3800 2350
Wire Wire Line
	3800 2450 3800 2550
Wire Wire Line
	3800 2550 3950 2550
Connection ~ 3800 2450
Wire Wire Line
	3800 2550 3800 2700
Wire Wire Line
	3800 2700 3950 2700
Connection ~ 3800 2550
$Comp
L power:+5V #PWR097
U 1 1 5CDBECEF
P 3850 2200
F 0 "#PWR097" H 3850 2050 50  0001 C CNN
F 1 "+5V" V 3850 2350 50  0000 L CNN
F 2 "" H 3850 2200 50  0001 C CNN
F 3 "" H 3850 2200 50  0001 C CNN
	1    3850 2200
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5CDBEFA0
P 4950 2700
F 0 "TP3" V 4900 2900 50  0000 L CNN
F 1 "TestPoint" V 4950 2900 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 5150 2700 50  0001 C CNN
F 3 "~" H 5150 2700 50  0001 C CNN
	1    4950 2700
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J23
U 1 1 5CDBEFAA
P 5150 2450
F 0 "J23" H 5100 2350 50  0000 R CNN
F 1 "3V3" H 5100 2450 50  0000 R CNN
F 2 "" H 5150 2450 50  0001 C CNN
F 3 "~" H 5150 2450 50  0001 C CNN
	1    5150 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 2200 4800 2200
Wire Wire Line
	4800 2200 4800 2350
Wire Wire Line
	4800 2350 4950 2350
Wire Wire Line
	4800 2350 4800 2450
Wire Wire Line
	4800 2450 4950 2450
Connection ~ 4800 2350
Wire Wire Line
	4800 2450 4800 2550
Wire Wire Line
	4800 2550 4950 2550
Connection ~ 4800 2450
Wire Wire Line
	4800 2550 4800 2700
Wire Wire Line
	4800 2700 4950 2700
Connection ~ 4800 2550
$Comp
L power:+3V3 #PWR098
U 1 1 5CDBFA1A
P 4850 2200
F 0 "#PWR098" H 4850 2050 50  0001 C CNN
F 1 "+3V3" V 4850 2350 50  0000 L CNN
F 2 "" H 4850 2200 50  0001 C CNN
F 3 "" H 4850 2200 50  0001 C CNN
	1    4850 2200
	0    1    1    0   
$EndComp
$EndSCHEMATC
