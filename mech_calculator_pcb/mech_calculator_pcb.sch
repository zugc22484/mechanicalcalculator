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
Text GLabel 1350 1000 0    50   Input ~ 0
QUADSPI_102
Text GLabel 1350 1100 0    50   Input ~ 0
BAT_CHRG
Text GLabel 1350 1700 0    50   Input ~ 0
OSC32_IN
Text GLabel 1350 1800 0    50   Input ~ 0
OSC43_OUT
$Comp
L power:GND #PWR?
U 1 1 5EB80CCF
P 700 1900
F 0 "#PWR?" H 700 1650 50  0001 C CNN
F 1 "GND" H 850 1800 50  0000 C CNN
F 2 "" H 700 1900 50  0001 C CNN
F 3 "" H 700 1900 50  0001 C CNN
	1    700  1900
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR?
U 1 1 5EB83272
P 1050 2000
F 0 "#PWR?" H 1050 1850 50  0001 C CNN
F 1 "+2V8" H 1200 2050 50  0000 C CNN
F 2 "" H 1050 2000 50  0001 C CNN
F 3 "" H 1050 2000 50  0001 C CNN
	1    1050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2000 1350 2000
Wire Wire Line
	700  1900 1350 1900
Text GLabel 1350 2100 0    50   Input ~ 0
OSCIN
Text GLabel 1350 2200 0    50   Input ~ 0
OSCOUT
Text GLabel 1350 2300 0    50   Input ~ 0
NRST
Text GLabel 1350 2400 0    50   Input ~ 0
KBDCOL1
Text GLabel 1350 2500 0    50   Input ~ 0
KBDCOL2
Text GLabel 1350 2600 0    50   Input ~ 0
KBDCOL3
Text GLabel 1350 2700 0    50   Input ~ 0
KBCCOL3
$Comp
L power:GND #PWR?
U 1 1 5EB87736
P 700 2800
F 0 "#PWR?" H 700 2550 50  0001 C CNN
F 1 "GND" H 850 2700 50  0000 C CNN
F 2 "" H 700 2800 50  0001 C CNN
F 3 "" H 700 2800 50  0001 C CNN
	1    700  2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  2800 1350 2800
$Comp
L power:+2V8 #PWR?
U 1 1 5EB882A5
P 1050 2950
F 0 "#PWR?" H 1050 2800 50  0001 C CNN
F 1 "+2V8" H 1200 3050 50  0000 C CNN
F 2 "" H 1050 2950 50  0001 C CNN
F 3 "" H 1050 2950 50  0001 C CNN
	1    1050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2950 1350 2950
Wire Wire Line
	1350 2900 1350 2950
Wire Wire Line
	1350 3000 1350 2950
Connection ~ 1350 2950
Text GLabel 1350 3100 0    50   Input ~ 0
KBDROWA
Text GLabel 1350 3200 0    50   Input ~ 0
KBDROWB
Text GLabel 1350 3300 0    50   Input ~ 0
KBDROWC
Text GLabel 1350 3400 0    50   Input ~ 0
KBDROWD
$Comp
L power:GND #PWR?
U 1 1 5EB8ADA9
P 700 3500
F 0 "#PWR?" H 700 3250 50  0001 C CNN
F 1 "GND" H 850 3400 50  0000 C CNN
F 2 "" H 700 3500 50  0001 C CNN
F 3 "" H 700 3500 50  0001 C CNN
	1    700  3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  3500 1350 3500
$Comp
L power:+2V8 #PWR?
U 1 1 5EB8B33A
P 1050 3600
F 0 "#PWR?" H 1050 3450 50  0001 C CNN
F 1 "+2V8" H 1200 3650 50  0000 C CNN
F 2 "" H 1050 3600 50  0001 C CNN
F 3 "" H 1050 3600 50  0001 C CNN
	1    1050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3600 1350 3600
$Comp
L 2020-05-10_08-17-26:STM32F730V8T6 U?
U 1 1 5EB7B987
P 1350 1000
F 0 "U?" H 2650 1387 60  0000 C CNN
F 1 "STM32F730V8T6" H 2650 1281 60  0000 C CNN
F 2 "LQFP-100" H 2650 1240 60  0001 C CNN
F 3 "" H 1350 1000 60  0000 C CNN
	1    1350 1000
	1    0    0    -1  
$EndComp
Text GLabel 1350 3700 0    50   Input ~ 0
KBDROWE
Text GLabel 1350 3800 0    50   Input ~ 0
KBDROWF
Text GLabel 1350 3900 0    50   Input ~ 0
KBDROWG
Text GLabel 1350 4000 0    50   Input ~ 0
KBDROWH
Text GLabel 1350 4100 0    50   Input ~ 0
KBDCOL5
Text GLabel 1350 4200 0    50   Input ~ 0
KBDCOL6
Text GLabel 1350 4300 0    50   Input ~ 0
LED_BLUE
Text GLabel 1350 4400 0    50   Input ~ 0
VBAT_SNS
Text GLabel 1350 4500 0    50   Input ~ 0
QUADSPI_CLK
Text GLabel 1350 4600 0    50   Input ~ 0
LCD_D4
Text GLabel 1350 4700 0    50   Input ~ 0
LCD_D5
Text GLabel 1350 4800 0    50   Input ~ 0
LCD_D6
Text GLabel 1350 4900 0    50   Input ~ 0
LCD_D7
Text GLabel 1350 5000 0    50   Input ~ 0
LCD_D8
Text GLabel 1350 5100 0    50   Input ~ 0
LCD_D9
Text GLabel 1350 5200 0    50   Input ~ 0
LCD_D10
Text GLabel 1350 5300 0    50   Input ~ 0
LCD_D11
Text GLabel 1350 5400 0    50   Input ~ 0
LCD_D12
Text GLabel 1350 5600 0    50   Input ~ 0
LCD_TE
Text GLabel 1350 5700 0    50   Input ~ 0
VCAP_1
$Comp
L power:GND #PWR?
U 1 1 5EB90247
P 700 5800
F 0 "#PWR?" H 700 5550 50  0001 C CNN
F 1 "GND" H 850 5700 50  0000 C CNN
F 2 "" H 700 5800 50  0001 C CNN
F 3 "" H 700 5800 50  0001 C CNN
	1    700  5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  5800 1350 5800
$Comp
L power:+2V8 #PWR?
U 1 1 5EB9024E
P 1050 5900
F 0 "#PWR?" H 1050 5750 50  0001 C CNN
F 1 "+2V8" H 1200 5950 50  0000 C CNN
F 2 "" H 1050 5900 50  0001 C CNN
F 3 "" H 1050 5900 50  0001 C CNN
	1    1050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5900 1350 5900
$Comp
L power:+2V8 #PWR?
U 1 1 5EB90568
P 4500 1050
F 0 "#PWR?" H 4500 900 50  0001 C CNN
F 1 "+2V8" H 4650 1150 50  0000 C CNN
F 2 "" H 4500 1050 50  0001 C CNN
F 3 "" H 4500 1050 50  0001 C CNN
	1    4500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1000 3950 1050
$Comp
L power:GND #PWR?
U 1 1 5EB9111C
P 4700 1000
F 0 "#PWR?" H 4700 750 50  0001 C CNN
F 1 "GND" H 4850 950 50  0000 C CNN
F 2 "" H 4700 1000 50  0001 C CNN
F 3 "" H 4700 1000 50  0001 C CNN
	1    4700 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1100 4600 1000
Wire Wire Line
	4600 1000 4700 1000
Wire Wire Line
	3950 1050 4500 1050
Wire Wire Line
	3950 1100 4600 1100
Text GLabel 3950 1200 2    50   Input ~ 0
LCD_RESET
Text GLabel 3950 1300 2    50   Input ~ 0
LCD_LIGHT
Text GLabel 3950 1600 2    50   Input ~ 0
BOOT0
Text GLabel 3950 1800 2    50   Input ~ 0
QUADSPI_NCS
Text GLabel 3950 1900 2    50   Input ~ 0
LED_GREEN
Text GLabel 3950 2000 2    50   Input ~ 0
LED_RED
Text GLabel 3950 2100 2    50   Input ~ 0
SWD_SWO
Text GLabel 3950 2200 2    50   Input ~ 0
LCD_CSX
Text GLabel 3950 2300 2    50   Input ~ 0
LCD_EXYC
Text GLabel 3950 2400 2    50   Input ~ 0
LCD_NWE
Text GLabel 3950 2500 2    50   Input ~ 0
LCD_NOE
Text GLabel 3950 2800 2    50   Input ~ 0
LCD_D3
Text GLabel 3950 2900 2    50   Input ~ 0
LCD_D2
Text GLabel 3950 3400 2    50   Input ~ 0
SWC_SWCLK
$Comp
L power:+2V8 #PWR?
U 1 1 5EB985B2
P 4500 3550
F 0 "#PWR?" H 4500 3400 50  0001 C CNN
F 1 "+2V8" H 4650 3650 50  0000 C CNN
F 2 "" H 4500 3550 50  0001 C CNN
F 3 "" H 4500 3550 50  0001 C CNN
	1    4500 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB985B8
P 4700 3500
F 0 "#PWR?" H 4700 3250 50  0001 C CNN
F 1 "GND" H 4850 3450 50  0000 C CNN
F 2 "" H 4700 3500 50  0001 C CNN
F 3 "" H 4700 3500 50  0001 C CNN
	1    4700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3600 4600 3500
Wire Wire Line
	4600 3500 4700 3500
Wire Wire Line
	3950 3550 4500 3550
Wire Wire Line
	3950 3600 4600 3600
Wire Wire Line
	3950 3550 3950 3500
Text GLabel 3950 3700 2    50   Input ~ 0
VCAP_2
Text GLabel 3950 3800 2    50   Input ~ 0
SWD_SWDIO
Text GLabel 3950 3900 2    50   Input ~ 0
USB_D+
Text GLabel 3950 4000 2    50   Input ~ 0
USB_D-
$Comp
L power:VBUS #PWR?
U 1 1 5EB99FCC
P 4450 4200
F 0 "#PWR?" H 4450 4050 50  0001 C CNN
F 1 "VBUS" H 4300 4250 50  0000 C CNN
F 2 "" H 4450 4200 50  0001 C CNN
F 3 "" H 4450 4200 50  0001 C CNN
	1    4450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4200 4450 4200
Text GLabel 3950 4300 2    50   Input ~ 0
KBDROWI
Text GLabel 3950 4400 2    50   Input ~ 0
QUADSPI_IO0
Text GLabel 3950 4500 2    50   Input ~ 0
LCD_POW_EN
Text GLabel 3950 4600 2    50   Input ~ 0
USART_RX
Text GLabel 3950 4700 2    50   Input ~ 0
USART_TX
Text GLabel 3950 4800 2    50   Input ~ 0
LCD_D1
Text GLabel 3950 4900 2    50   Input ~ 0
LCD_D0
Text GLabel 3950 5100 2    50   Input ~ 0
QUAD_SPI_IO1
Text GLabel 3950 5000 2    50   Input ~ 0
QUAD_SPI_IO3
Text GLabel 3950 5200 2    50   Input ~ 0
LCD_DAT_INS
Text GLabel 3950 5300 2    50   Input ~ 0
LCD_D15
Text GLabel 3950 5400 2    50   Input ~ 0
LCD_D14
Text GLabel 3950 5500 2    50   Input ~ 0
LCD_D13
$Comp
L power:+2V8 #PWR?
U 1 1 5EBA6F89
P 6300 950
F 0 "#PWR?" H 6300 800 50  0001 C CNN
F 1 "+2V8" H 6315 1123 50  0000 C CNN
F 2 "" H 6300 950 50  0001 C CNN
F 3 "" H 6300 950 50  0001 C CNN
	1    6300 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBA7207
P 6300 1250
F 0 "#PWR?" H 6300 1000 50  0001 C CNN
F 1 "GND" H 6305 1077 50  0000 C CNN
F 2 "" H 6300 1250 50  0001 C CNN
F 3 "" H 6300 1250 50  0001 C CNN
	1    6300 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C
U 1 1 5EBA7522
P 6300 1100
F 0 "C" H 6415 1146 50  0000 L CNN
F 1 "100nF" H 6415 1055 50  0000 L CNN
F 2 "" H 6338 950 50  0001 C CNN
F 3 "~" H 6300 1100 50  0001 C CNN
	1    6300 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EBA7AB1
P 6550 1100
F 0 "C?" H 6665 1146 50  0000 L CNN
F 1 "100nF" H 6665 1055 50  0000 L CNN
F 2 "" H 6588 950 50  0001 C CNN
F 3 "~" H 6550 1100 50  0001 C CNN
	1    6550 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EBA7E45
P 7000 1100
F 0 "C?" H 7115 1146 50  0000 L CNN
F 1 "100nF" H 7115 1055 50  0000 L CNN
F 2 "" H 7038 950 50  0001 C CNN
F 3 "~" H 7000 1100 50  0001 C CNN
	1    7000 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EBA8130
P 7450 1100
F 0 "C?" H 7565 1146 50  0000 L CNN
F 1 "100nF" H 7565 1055 50  0000 L CNN
F 2 "" H 7488 950 50  0001 C CNN
F 3 "~" H 7450 1100 50  0001 C CNN
	1    7450 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EBA840B
P 7900 1100
F 0 "C?" H 8015 1146 50  0000 L CNN
F 1 "100nF" H 8015 1055 50  0000 L CNN
F 2 "" H 7938 950 50  0001 C CNN
F 3 "~" H 7900 1100 50  0001 C CNN
	1    7900 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EBA879F
P 8350 1100
F 0 "C?" H 8465 1146 50  0000 L CNN
F 1 "4.7uF" H 8465 1055 50  0000 L CNN
F 2 "" H 8388 950 50  0001 C CNN
F 3 "~" H 8350 1100 50  0001 C CNN
	1    8350 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EBA8B75
P 8750 1100
F 0 "C?" H 8865 1146 50  0000 L CNN
F 1 "100nF" H 8865 1055 50  0000 L CNN
F 2 "" H 8788 950 50  0001 C CNN
F 3 "~" H 8750 1100 50  0001 C CNN
	1    8750 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EBA8DFD
P 9150 1100
F 0 "C?" H 9265 1146 50  0000 L CNN
F 1 "1uF" H 9265 1055 50  0000 L CNN
F 2 "" H 9188 950 50  0001 C CNN
F 3 "~" H 9150 1100 50  0001 C CNN
	1    9150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 950  8750 950 
Connection ~ 6550 950 
Wire Wire Line
	6550 950  6300 950 
Connection ~ 7000 950 
Wire Wire Line
	7000 950  6550 950 
Connection ~ 7450 950 
Wire Wire Line
	7450 950  7000 950 
Connection ~ 7900 950 
Wire Wire Line
	7900 950  7450 950 
Connection ~ 8350 950 
Wire Wire Line
	8350 950  7900 950 
Connection ~ 8750 950 
Wire Wire Line
	8750 950  8350 950 
Wire Wire Line
	6300 1250 6550 1250
Connection ~ 6550 1250
Wire Wire Line
	6550 1250 7000 1250
Connection ~ 7000 1250
Wire Wire Line
	7000 1250 7450 1250
Connection ~ 7450 1250
Wire Wire Line
	7450 1250 7900 1250
Connection ~ 7900 1250
Wire Wire Line
	7900 1250 8350 1250
Connection ~ 8350 1250
Wire Wire Line
	8350 1250 8750 1250
Connection ~ 8750 1250
Wire Wire Line
	8750 1250 9150 1250
Connection ~ 6300 950 
Connection ~ 6300 1250
$Comp
L power:+2V8 #PWR?
U 1 1 5EBAD8CA
P 6900 1750
F 0 "#PWR?" H 6900 1600 50  0001 C CNN
F 1 "+2V8" H 6915 1923 50  0000 C CNN
F 2 "" H 6900 1750 50  0001 C CNN
F 3 "" H 6900 1750 50  0001 C CNN
	1    6900 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBADDB2
P 6900 2400
F 0 "#PWR?" H 6900 2150 50  0001 C CNN
F 1 "GND" H 6905 2227 50  0000 C CNN
F 2 "" H 6900 2400 50  0001 C CNN
F 3 "" H 6900 2400 50  0001 C CNN
	1    6900 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EBAE8AD
P 6900 1900
F 0 "R?" H 6959 1946 50  0000 L CNN
F 1 "10K" H 6959 1855 50  0000 L CNN
F 2 "" H 6900 1900 50  0001 C CNN
F 3 "~" H 6900 1900 50  0001 C CNN
	1    6900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1750 6900 1800
Text GLabel 6650 2000 0    50   Input ~ 0
KBDCOL3
Wire Wire Line
	6650 2000 6900 2000
$Comp
L Device:R_Small R?
U 1 1 5EBB0DE4
P 6900 2250
F 0 "R?" H 6959 2296 50  0000 L CNN
F 1 "100K" H 6959 2205 50  0000 L CNN
F 2 "" H 6900 2250 50  0001 C CNN
F 3 "~" H 6900 2250 50  0001 C CNN
	1    6900 2250
	1    0    0    -1  
$EndComp
Text GLabel 6650 2100 0    50   Input ~ 0
KBDROWG
Wire Wire Line
	6650 2100 6900 2100
Text GLabel 7250 2100 2    50   Input ~ 0
BOOT0
Wire Wire Line
	7250 2100 6900 2100
Connection ~ 6900 2100
Wire Wire Line
	6900 2150 6900 2100
Wire Wire Line
	6900 2350 6900 2400
$Comp
L power:+2V8 #PWR?
U 1 1 5EBB7612
P 8850 1700
F 0 "#PWR?" H 8850 1550 50  0001 C CNN
F 1 "+2V8" H 8865 1873 50  0000 C CNN
F 2 "" H 8850 1700 50  0001 C CNN
F 3 "" H 8850 1700 50  0001 C CNN
	1    8850 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBB7BB7
P 8850 2300
F 0 "#PWR?" H 8850 2050 50  0001 C CNN
F 1 "GND" H 8855 2127 50  0000 C CNN
F 2 "" H 8850 2300 50  0001 C CNN
F 3 "" H 8850 2300 50  0001 C CNN
	1    8850 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EBB7E25
P 8850 1850
F 0 "R?" H 8909 1896 50  0000 L CNN
F 1 "10K" H 8909 1805 50  0000 L CNN
F 2 "" H 8850 1850 50  0001 C CNN
F 3 "~" H 8850 1850 50  0001 C CNN
	1    8850 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EBB87D4
P 8850 2150
F 0 "C?" H 8942 2196 50  0000 L CNN
F 1 "100nF" H 8942 2105 50  0000 L CNN
F 2 "" H 8850 2150 50  0001 C CNN
F 3 "~" H 8850 2150 50  0001 C CNN
	1    8850 2150
	1    0    0    -1  
$EndComp
Text GLabel 8600 2000 0    50   Input ~ 0
NRST
Wire Wire Line
	8600 2000 8850 2000
Wire Wire Line
	8850 2000 8850 1950
Wire Wire Line
	8850 2000 8850 2050
Connection ~ 8850 2000
Text GLabel 7100 2900 0    50   Input ~ 0
VCAP_2
$Comp
L Device:C_Small C?
U 1 1 5EBBB703
P 7400 2900
F 0 "C?" V 7450 3000 50  0000 C CNN
F 1 "2.2uF" V 7450 2750 50  0000 C CNN
F 2 "" H 7400 2900 50  0001 C CNN
F 3 "~" H 7400 2900 50  0001 C CNN
	1    7400 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBBC8BB
P 7800 2900
F 0 "#PWR?" H 7800 2650 50  0001 C CNN
F 1 "GND" H 7805 2727 50  0000 C CNN
F 2 "" H 7800 2900 50  0001 C CNN
F 3 "" H 7800 2900 50  0001 C CNN
	1    7800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2900 7300 2900
Wire Wire Line
	7500 2900 7800 2900
$Comp
L Device:C_Small C?
U 1 1 5EBBFD11
P 7400 3200
F 0 "C?" V 7450 3300 50  0000 C CNN
F 1 "2.2uF" V 7450 3050 50  0000 C CNN
F 2 "" H 7400 3200 50  0001 C CNN
F 3 "~" H 7400 3200 50  0001 C CNN
	1    7400 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBBFD17
P 7800 3200
F 0 "#PWR?" H 7800 2950 50  0001 C CNN
F 1 "GND" H 7805 3027 50  0000 C CNN
F 2 "" H 7800 3200 50  0001 C CNN
F 3 "" H 7800 3200 50  0001 C CNN
	1    7800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3200 7300 3200
Wire Wire Line
	7500 3200 7800 3200
Text GLabel 7100 3200 0    50   Input ~ 0
VCAP_1
Wire Wire Line
	8850 2250 8850 2300
$EndSCHEMATC
