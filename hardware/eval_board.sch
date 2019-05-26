EESchema Schematic File Version 4
LIBS:eval_board-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 20
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 12500 2700 550  750 
U 5CDAB790
F0 "oled.sch" 50
F1 "oled.sch" 50
F2 "SDA" I L 12500 2900 50 
F3 "SCL" I L 12500 2800 50 
F4 "SS" I L 12500 3050 50 
F5 "SCK" I L 12500 3150 50 
F6 "MISO" I L 12500 3250 50 
F7 "MOSI" I L 12500 3350 50 
$EndSheet
$Sheet
S 10600 5750 550  400 
U 5CDAB7F3
F0 "ws2812" 50
F1 "ws2812.sch" 50
F2 "DAT" I L 10600 6000 50 
$EndSheet
$Sheet
S 12500 2000 550  400 
U 5CDAB838
F0 "LM75_i2c" 50
F1 "LM75_i2c.sch" 50
F2 "SDA" I L 12500 2250 50 
F3 "SCL" I L 12500 2150 50 
$EndSheet
$Sheet
S 12500 5200 550  500 
U 5CDAB83A
F0 "spi.sch" 50
F1 "spi.sch" 50
F2 "SCK" I L 12500 5400 50 
F3 "MISO" I L 12500 5500 50 
F4 "MOSI" I L 12500 5600 50 
F5 "SS" I L 12500 5300 50 
$EndSheet
$Sheet
S 10600 2850 500  400 
U 5CDAB850
F0 "blinky" 50
F1 "blinky.sch" 50
F2 "TO_PC13" I L 10600 3000 50 
$EndSheet
$Sheet
S 1850 10550 500  400 
U 5CDAB997
F0 "power" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 10600 4200 800  400 
U 5CDAB9E4
F0 "button" 50
F1 "button.sch" 50
F2 "BTN_PULL_UP" I L 10600 4350 50 
F3 "BTN_PULL_DN" I L 10600 4450 50 
$EndSheet
$Sheet
S 10600 2000 500  400 
U 5CDB1CFA
F0 "ADC" 50
F1 "ADC.sch" 50
F2 "V_VAR" I L 10600 2150 50 
F3 "V_TEMP" I L 10600 2250 50 
$EndSheet
$Sheet
S 10600 6400 800  400 
U 5CDB1D8D
F0 "PWM" 50
F1 "PWM.sch" 50
F2 "STM32_PWM_OUT" I R 11400 6650 50 
F3 "STM32_PWM_IN" I L 10600 6550 50 
$EndSheet
$Sheet
S 10600 3600 500  400 
U 5CDB1F8F
F0 "NEO-6M-0-001" 50
F1 "NEO-6M-0-001.sch" 50
F2 "UBLOX_TX" I L 10600 3750 50 
F3 "UBLOX_RX" I L 10600 3850 50 
$EndSheet
$Sheet
S 12500 4000 550  750 
U 5CDB211F
F0 "lora" 50
F1 "lora.sch" 50
F2 "MOSI" I L 12500 4650 50 
F3 "MISO" I L 12500 4550 50 
F4 "SCK" I L 12500 4450 50 
F5 "SS" I L 12500 4350 50 
F6 "RESET" I L 12500 4200 50 
F7 "DIO0" I L 12500 4100 50 
$EndSheet
$Sheet
S 700  10550 500  400 
U 5CDBA822
F0 "test_points" 50
F1 "test_points.sch" 50
$EndSheet
$Sheet
S -1500 2900 500  400 
U 5CE045BC
F0 "STM32F103V8T6" 50
F1 "STM32F103V8T6.sch" 50
$EndSheet
$Sheet
S 10600 5000 500  400 
U 5CE4AEFB
F0 "buzzer" 50
F1 "buzzer.sch" 50
F2 "BUZZER_IN" I L 10600 5250 50 
$EndSheet
$Sheet
S 5650 2000 600  1500
U 5CE535D6
F0 "arduino_nano" 50
F1 "arduino_nano.sch" 50
F2 "SCL" I R 6250 2150 50 
F3 "SDA" I R 6250 2250 50 
F4 "TXD" I R 6250 2400 50 
F5 "RXD" I R 6250 2500 50 
F6 "PWM" I R 6250 3100 50 
F7 "SS" I R 6250 2650 50 
F8 "SCK" I R 6250 2750 50 
F9 "MISO" I R 6250 2850 50 
F10 "MOSI" I R 6250 2950 50 
F11 "A_IN0" I R 6250 3250 50 
F12 "A_IN1" I R 6250 3350 50 
$EndSheet
$Sheet
S -1500 2300 500  400 
U 5CE0453C
F0 "stm32f103c8t6" 50
F1 "stm32f103c8t6.sch" 50
$EndSheet
Text Notes 3000 11050 0    50   ~ 0
checklist:\n\ndebug terminal
$Sheet
S 4300 2000 600  2300
U 5CECA6C5
F0 "nodemcu" 50
F1 "nodemcu.sch" 50
F2 "SDA" I R 4900 2250 50 
F3 "SCL" I R 4900 2150 50 
F4 "SDD0" I R 4900 2500 50 
F5 "SDD1" I R 4900 2600 50 
F6 "SDD2" I R 4900 2700 50 
F7 "SDD3" I R 4900 2800 50 
F8 "SDDCMD" I R 4900 2900 50 
F9 "SDDCLK" I R 4900 3000 50 
F10 "TX" I R 4900 3200 50 
F11 "RX" I R 4900 3300 50 
F12 "HSCLK" I R 4900 3500 50 
F13 "HMISO" I R 4900 3600 50 
F14 "HMOSI" I R 4900 3700 50 
F15 "HCS" I R 4900 3800 50 
F16 "PWM" I R 4900 4000 50 
F17 "A_IN0" I R 4900 4100 50 
$EndSheet
$Sheet
S 2750 2000 600  1850
U 5CDAB6B1
F0 "bluepill" 50
F1 "bluepill.sch" 50
F2 "SDA" I R 3350 2250 50 
F3 "SCL" I R 3350 2150 50 
F4 "SCK" I R 3350 2650 50 
F5 "MOSI" I R 3350 2550 50 
F6 "MISO" I R 3350 2450 50 
F7 "SS" I R 3350 2750 50 
F8 "TX" I R 3350 2950 50 
F9 "RX" I R 3350 3050 50 
F10 "A_IN0" I R 3350 3300 50 
F11 "A_IN1" I R 3350 3400 50 
F12 "PWM" I R 3350 3600 50 
$EndSheet
$Sheet
S 14000 2000 600  900 
U 5D08041F
F0 "sdio" 50
F1 "sdio.sch" 50
F2 "D0" I L 14000 2150 50 
F3 "D1" I L 14000 2250 50 
F4 "D2" I L 14000 2350 50 
F5 "D3" I L 14000 2450 50 
F6 "CLK" I L 14000 2650 50 
F7 "CMD" I L 14000 2750 50 
$EndSheet
Text Label 3750 2150 2    50   ~ 0
SCL
Text Label 3750 2250 2    50   ~ 0
SDA
Text Label 5300 2150 2    50   ~ 0
SCL
Text Label 5300 2250 2    50   ~ 0
SDA
Text Label 6750 2150 2    50   ~ 0
SCL
Text Label 6750 2250 2    50   ~ 0
SDA
Text Label 3750 2950 2    50   ~ 0
TX
Text Label 3750 3050 2    50   ~ 0
RX
Text Label 5300 3200 2    50   ~ 0
TX
Text Label 5300 3300 2    50   ~ 0
RX
Text Label 6750 2400 2    50   ~ 0
TX
Text Label 6750 2500 2    50   ~ 0
RX
Text Label 3750 2450 2    50   ~ 0
MISO
Text Label 3750 2550 2    50   ~ 0
MOSI
Text Label 3750 2650 2    50   ~ 0
SCK
Text Label 3750 2750 2    50   ~ 0
SS_STM32
Text Label 5300 3500 2    50   ~ 0
SCK
Text Label 5300 3600 2    50   ~ 0
MISO
Text Label 5300 3700 2    50   ~ 0
MOSI
Text Label 5300 3800 2    50   ~ 0
SS_ESP
Text Label 6750 2650 2    50   ~ 0
SS_ARDUINO
Text Label 6750 2750 2    50   ~ 0
SCK
Text Label 6750 2850 2    50   ~ 0
MISO
Text Label 6750 2950 2    50   ~ 0
MOSI
Text Label 3750 3600 2    50   ~ 0
PWM
Text Label 5300 4000 2    50   ~ 0
PWM
Text Label 6750 3100 2    50   ~ 0
PWM
Text Label 3750 3300 2    50   ~ 0
A_IN0
Text Label 5300 4100 2    50   ~ 0
A_IN0
Text Label 6750 3250 2    50   ~ 0
A_IN0
Text Label 3750 3400 2    50   ~ 0
A_IN1
Text Label 6750 3350 2    50   ~ 0
A_IN1
Text Label 5300 2500 2    50   ~ 0
SDD0
Text Label 5300 2600 2    50   ~ 0
SDD1
Text Label 5300 2700 2    50   ~ 0
SDD2
Text Label 5300 2800 2    50   ~ 0
SDD3
Text Label 5300 2900 2    50   ~ 0
SDCMD
Text Label 5300 3000 2    50   ~ 0
SDCLK
Text Label 13650 2150 0    50   ~ 0
SDD0
Text Label 13650 2250 0    50   ~ 0
SDD1
Text Label 13650 2350 0    50   ~ 0
SDD2
Text Label 13650 2450 0    50   ~ 0
SDD3
Text Label 13650 2750 0    50   ~ 0
SDCMD
Text Label 13650 2650 0    50   ~ 0
SDCLK
Entry Wire Line
	13450 2050 13550 2150
Entry Wire Line
	13450 2150 13550 2250
Entry Wire Line
	13450 2250 13550 2350
Entry Wire Line
	13450 2350 13550 2450
Entry Wire Line
	13450 2550 13550 2650
Entry Wire Line
	13450 2650 13550 2750
Wire Wire Line
	13550 2150 14000 2150
Wire Wire Line
	13550 2250 14000 2250
Wire Wire Line
	13550 2350 14000 2350
Wire Wire Line
	13550 2450 14000 2450
Wire Wire Line
	13550 2650 14000 2650
Wire Wire Line
	13550 2750 14000 2750
Entry Wire Line
	3850 2150 3950 2050
Entry Wire Line
	3950 2150 3850 2250
Entry Wire Line
	3950 2350 3850 2450
Entry Wire Line
	3950 2450 3850 2550
Entry Wire Line
	3950 2550 3850 2650
Entry Wire Line
	3950 2650 3850 2750
Entry Wire Line
	3950 2850 3850 2950
Entry Wire Line
	3950 2950 3850 3050
Entry Wire Line
	3950 3200 3850 3300
Entry Wire Line
	3950 3300 3850 3400
Entry Wire Line
	3950 3500 3850 3600
Wire Wire Line
	3350 2150 3850 2150
Wire Wire Line
	3350 2250 3850 2250
Wire Wire Line
	3350 2450 3850 2450
Wire Wire Line
	3350 2550 3850 2550
Wire Wire Line
	3350 2650 3850 2650
Wire Wire Line
	3350 2750 3850 2750
Wire Wire Line
	3350 2950 3850 2950
Wire Wire Line
	3350 3050 3850 3050
Wire Wire Line
	3350 3300 3850 3300
Wire Wire Line
	3350 3400 3850 3400
Wire Wire Line
	3350 3600 3850 3600
Wire Bus Line
	3950 1400 5450 1400
Entry Wire Line
	5350 4100 5450 4000
Entry Wire Line
	5350 4000 5450 3900
Entry Wire Line
	5350 3800 5450 3700
Entry Wire Line
	5350 3700 5450 3600
Entry Wire Line
	5350 3600 5450 3500
Entry Wire Line
	5350 3500 5450 3400
Entry Wire Line
	5350 3300 5450 3200
Entry Wire Line
	5350 3200 5450 3100
Entry Wire Line
	5350 3000 5450 2900
Entry Wire Line
	5350 2900 5450 2800
Entry Wire Line
	5350 2800 5450 2700
Entry Wire Line
	5350 2700 5450 2600
Entry Wire Line
	5350 2600 5450 2500
Entry Wire Line
	5350 2250 5450 2150
Entry Wire Line
	5350 2150 5450 2050
Wire Wire Line
	4900 2150 5350 2150
Wire Wire Line
	4900 2250 5350 2250
Entry Wire Line
	5350 2500 5450 2400
Wire Wire Line
	4900 2500 5350 2500
Wire Wire Line
	4900 2600 5350 2600
Wire Wire Line
	4900 2700 5350 2700
Wire Wire Line
	4900 2800 5350 2800
Wire Wire Line
	4900 2900 5350 2900
Wire Wire Line
	4900 3000 5350 3000
Wire Wire Line
	4900 3200 5350 3200
Wire Wire Line
	4900 3300 5350 3300
Wire Wire Line
	4900 3500 5350 3500
Wire Wire Line
	4900 3600 5350 3600
Wire Wire Line
	4900 3700 5350 3700
Wire Wire Line
	4900 3800 5350 3800
Wire Wire Line
	4900 4000 5350 4000
Wire Wire Line
	4900 4100 5350 4100
Connection ~ 5450 1400
Wire Bus Line
	5450 1400 6950 1400
Entry Wire Line
	6850 3350 6950 3250
Entry Wire Line
	6850 3250 6950 3150
Entry Wire Line
	6850 3100 6950 3000
Entry Wire Line
	6850 2950 6950 2850
Entry Wire Line
	6850 2850 6950 2750
Entry Wire Line
	6850 2750 6950 2650
Entry Wire Line
	6850 2650 6950 2550
Entry Wire Line
	6850 2500 6950 2400
Entry Wire Line
	6850 2400 6950 2300
Entry Wire Line
	6850 2250 6950 2150
Entry Wire Line
	6850 2150 6950 2050
Wire Wire Line
	6250 2150 6850 2150
Wire Wire Line
	6250 2250 6850 2250
Wire Wire Line
	6250 2400 6850 2400
Wire Wire Line
	6250 2500 6850 2500
Wire Wire Line
	6250 2650 6850 2650
Wire Wire Line
	6250 2750 6850 2750
Wire Wire Line
	6250 2850 6850 2850
Wire Wire Line
	6250 2950 6850 2950
Wire Wire Line
	6250 3100 6850 3100
Wire Wire Line
	6250 3250 6850 3250
Wire Wire Line
	6250 3350 6850 3350
Connection ~ 6950 1400
Wire Bus Line
	6950 1400 9850 1400
Text Label 10150 2150 0    50   ~ 0
A_IN0
Text Label 10150 2250 0    50   ~ 0
A_IN1
Text Label 10150 3000 0    50   ~ 0
DEBUG_LED
Text Label 10150 3750 0    50   ~ 0
TX
Text Label 10150 3850 0    50   ~ 0
RX
Text Label 10000 4350 0    50   ~ 0
BTN_PULL_UP
Text Label 10000 4450 0    50   ~ 0
BTN_PULL_DN
Text Label 10000 5250 0    50   ~ 0
BUZZER_OUT
Text Label 10000 6000 0    50   ~ 0
WS2812_OUT
Text Label 12200 2150 0    50   ~ 0
SCL
Text Label 12200 2250 0    50   ~ 0
SDA
Text Label 12050 2800 0    50   ~ 0
SCL
Text Label 12050 2900 0    50   ~ 0
SDA
Wire Wire Line
	12000 2800 12500 2800
Wire Wire Line
	12500 2900 12000 2900
Text Label 12050 3050 0    50   ~ 0
OLED_SS
Text Label 12050 3150 0    50   ~ 0
OLED_SCK
Text Label 12050 3250 0    50   ~ 0
OLED_MISO
Text Label 12050 3350 0    50   ~ 0
OLED_MOSI
Wire Wire Line
	12000 3050 12500 3050
Wire Wire Line
	12000 3150 12500 3150
Wire Wire Line
	12000 3250 12500 3250
Wire Wire Line
	12000 3350 12500 3350
Text Label 12050 4350 0    50   ~ 0
LORA_SS
Text Label 12050 4450 0    50   ~ 0
SCK
Text Label 12050 4550 0    50   ~ 0
MISO
Text Label 12050 4650 0    50   ~ 0
MOSI
Text Label 12050 5300 0    50   ~ 0
W25_SS
Text Label 12050 5400 0    50   ~ 0
SCK
Text Label 12050 5500 0    50   ~ 0
MISO
Text Label 12050 5600 0    50   ~ 0
MOSI
Entry Wire Line
	11900 5200 12000 5300
Entry Wire Line
	11900 5300 12000 5400
Entry Wire Line
	11900 5400 12000 5500
Entry Wire Line
	11900 5500 12000 5600
Wire Wire Line
	12000 5300 12500 5300
Wire Wire Line
	12000 5400 12500 5400
Wire Wire Line
	12000 5500 12500 5500
Wire Wire Line
	12000 5600 12500 5600
Entry Wire Line
	11900 4250 12000 4350
Entry Wire Line
	11900 4350 12000 4450
Entry Wire Line
	11900 4450 12000 4550
Entry Wire Line
	11900 4550 12000 4650
Wire Wire Line
	12000 4350 12500 4350
Wire Wire Line
	12000 4450 12500 4450
Wire Wire Line
	12000 4550 12500 4550
Wire Wire Line
	12000 4650 12500 4650
Entry Wire Line
	11900 2950 12000 3050
Entry Wire Line
	11900 3050 12000 3150
Entry Wire Line
	11900 3150 12000 3250
Entry Wire Line
	11900 3250 12000 3350
Entry Wire Line
	11900 2700 12000 2800
Entry Wire Line
	11900 2800 12000 2900
Entry Wire Line
	11900 2050 12000 2150
Entry Wire Line
	11900 2150 12000 2250
Wire Wire Line
	12000 2150 12500 2150
Wire Wire Line
	12000 2250 12500 2250
Connection ~ 11900 1400
Wire Bus Line
	11900 1400 13450 1400
Text Label 10000 6550 0    50   ~ 0
PWM_IN
Entry Wire Line
	9850 6450 9950 6550
Wire Wire Line
	10600 6550 9950 6550
Connection ~ 9850 1400
Wire Bus Line
	9850 1400 11900 1400
Entry Wire Line
	9850 5900 9950 6000
Wire Wire Line
	9950 6000 10600 6000
Entry Wire Line
	9850 5150 9950 5250
Entry Wire Line
	9850 4250 9950 4350
Entry Wire Line
	9850 4350 9950 4450
Entry Wire Line
	9850 3650 9950 3750
Entry Wire Line
	9850 3750 9950 3850
Entry Wire Line
	9850 2900 9950 3000
Entry Wire Line
	9850 2050 9950 2150
Entry Wire Line
	9850 2150 9950 2250
Wire Wire Line
	9950 2150 10600 2150
Wire Wire Line
	9950 2250 10600 2250
Wire Wire Line
	9950 3000 10600 3000
Wire Wire Line
	9950 3750 10600 3750
Wire Wire Line
	9950 3850 10600 3850
Wire Wire Line
	10600 4350 9950 4350
Wire Wire Line
	9950 4450 10600 4450
Wire Wire Line
	9950 5250 10600 5250
Wire Bus Line
	13450 1400 13450 2650
Wire Bus Line
	3950 1400 3950 3500
Wire Bus Line
	6950 1400 6950 3250
Wire Bus Line
	11900 1400 11900 5500
Wire Bus Line
	9850 1400 9850 6450
Wire Bus Line
	5450 1400 5450 4000
$EndSCHEMATC
