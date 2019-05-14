EESchema Schematic File Version 4
LIBS:eval_board-cache
LIBS:bb-ch340t-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 22 20
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
L Connector:TestPoint TP?
U 1 1 5CDBAA14
P 1450 1400
F 0 "TP?" V 1400 1600 50  0000 L CNN
F 1 "TestPoint" V 1450 1600 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 1650 1400 50  0001 C CNN
F 3 "~" H 1650 1400 50  0001 C CNN
	1    1450 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CDBACDA
P 1350 900
F 0 "#PWR?" H 1350 650 50  0001 C CNN
F 1 "GND" V 1400 750 50  0000 R CNN
F 2 "" H 1350 900 50  0001 C CNN
F 3 "" H 1350 900 50  0001 C CNN
	1    1350 900 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5CDBBAA7
P 1650 1150
F 0 "J?" H 1600 1050 50  0000 R CNN
F 1 "Conn_01x03_Male" H 1600 1150 50  0000 R CNN
F 2 "" H 1650 1150 50  0001 C CNN
F 3 "~" H 1650 1150 50  0001 C CNN
	1    1650 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 900  1300 900 
Wire Wire Line
	1300 900  1300 1050
Wire Wire Line
	1300 1050 1450 1050
Wire Wire Line
	1300 1050 1300 1150
Wire Wire Line
	1300 1150 1450 1150
Connection ~ 1300 1050
Wire Wire Line
	1300 1150 1300 1250
Wire Wire Line
	1300 1250 1450 1250
Connection ~ 1300 1150
Wire Wire Line
	1300 1250 1300 1400
Wire Wire Line
	1300 1400 1450 1400
Connection ~ 1300 1250
$Comp
L Connector:TestPoint TP?
U 1 1 5CDBDD6C
P 2750 1400
F 0 "TP?" V 2700 1600 50  0000 L CNN
F 1 "TestPoint" V 2750 1600 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 2950 1400 50  0001 C CNN
F 3 "~" H 2950 1400 50  0001 C CNN
	1    2750 1400
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5CDBDD80
P 2950 1150
F 0 "J?" H 2900 1050 50  0000 R CNN
F 1 "Conn_01x03_Male" H 2900 1150 50  0000 R CNN
F 2 "" H 2950 1150 50  0001 C CNN
F 3 "~" H 2950 1150 50  0001 C CNN
	1    2950 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 900  2600 900 
Wire Wire Line
	2600 900  2600 1050
Wire Wire Line
	2600 1050 2750 1050
Wire Wire Line
	2600 1050 2600 1150
Wire Wire Line
	2600 1150 2750 1150
Connection ~ 2600 1050
Wire Wire Line
	2600 1150 2600 1250
Wire Wire Line
	2600 1250 2750 1250
Connection ~ 2600 1150
Wire Wire Line
	2600 1250 2600 1400
Wire Wire Line
	2600 1400 2750 1400
Connection ~ 2600 1250
$Comp
L power:+5V #PWR?
U 1 1 5CDBECEF
P 2650 900
F 0 "#PWR?" H 2650 750 50  0001 C CNN
F 1 "+5V" V 2650 1050 50  0000 L CNN
F 2 "" H 2650 900 50  0001 C CNN
F 3 "" H 2650 900 50  0001 C CNN
	1    2650 900 
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5CDBEFA0
P 3750 1400
F 0 "TP?" V 3700 1600 50  0000 L CNN
F 1 "TestPoint" V 3750 1600 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 3950 1400 50  0001 C CNN
F 3 "~" H 3950 1400 50  0001 C CNN
	1    3750 1400
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5CDBEFAA
P 3950 1150
F 0 "J?" H 3900 1050 50  0000 R CNN
F 1 "Conn_01x03_Male" H 3900 1150 50  0000 R CNN
F 2 "" H 3950 1150 50  0001 C CNN
F 3 "~" H 3950 1150 50  0001 C CNN
	1    3950 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 900  3600 900 
Wire Wire Line
	3600 900  3600 1050
Wire Wire Line
	3600 1050 3750 1050
Wire Wire Line
	3600 1050 3600 1150
Wire Wire Line
	3600 1150 3750 1150
Connection ~ 3600 1050
Wire Wire Line
	3600 1150 3600 1250
Wire Wire Line
	3600 1250 3750 1250
Connection ~ 3600 1150
Wire Wire Line
	3600 1250 3600 1400
Wire Wire Line
	3600 1400 3750 1400
Connection ~ 3600 1250
$Comp
L power:+3V3 #PWR?
U 1 1 5CDBFA1A
P 3650 900
F 0 "#PWR?" H 3650 750 50  0001 C CNN
F 1 "+3V3" V 3650 1050 50  0000 L CNN
F 2 "" H 3650 900 50  0001 C CNN
F 3 "" H 3650 900 50  0001 C CNN
	1    3650 900 
	0    1    1    0   
$EndComp
$EndSCHEMATC
