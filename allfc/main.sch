EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 12
Title "CUC - Main Processor"
Date "2021-06-01"
Rev "2"
Comp "Peregrine Developments"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TBC_uC:ATSAMD51J19A U2
U 3 1 609B42E6
P 7250 2000
F 0 "U2" H 7250 2200 50  0000 C CNN
F 1 "ATSAMD51J19A" H 7250 2100 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-64-1EP_9x9mm_P0.5mm_EP4.7x4.7mm" H 7000 1150 50  0001 C CNN
F 3 "" H 7000 1150 50  0001 C CNN
	3    7250 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 609C9D6E
P 2500 3050
F 0 "C14" H 2615 3096 50  0000 L CNN
F 1 "0.1u" H 2615 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2538 2900 50  0001 C CNN
F 3 "~" H 2500 3050 50  0001 C CNN
	1    2500 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 609CC7D3
P 2100 3050
F 0 "C13" H 2215 3096 50  0000 L CNN
F 1 "0.1u" H 2215 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2138 2900 50  0001 C CNN
F 3 "~" H 2100 3050 50  0001 C CNN
	1    2100 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 609CCAD9
P 1700 3050
F 0 "C12" H 1815 3096 50  0000 L CNN
F 1 "0.1u" H 1815 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1738 2900 50  0001 C CNN
F 3 "~" H 1700 3050 50  0001 C CNN
	1    1700 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 609CCDFF
P 1300 3050
F 0 "C11" H 1415 3096 50  0000 L CNN
F 1 "0.1u" H 1415 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1338 2900 50  0001 C CNN
F 3 "~" H 1300 3050 50  0001 C CNN
	1    1300 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 609CD219
P 2900 3050
F 0 "C15" H 3015 3096 50  0000 L CNN
F 1 "0.1u" H 3015 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2938 2900 50  0001 C CNN
F 3 "~" H 2900 3050 50  0001 C CNN
	1    2900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2650 3250 2650
Wire Wire Line
	3250 2650 3250 2550
Wire Wire Line
	3400 2350 3250 2350
Wire Wire Line
	3400 2450 3250 2450
Connection ~ 3250 2450
Wire Wire Line
	3250 2450 3250 2350
Wire Wire Line
	3400 2550 3250 2550
Connection ~ 3250 2550
Wire Wire Line
	3250 2550 3250 2450
Wire Wire Line
	2900 2800 2900 2900
Wire Wire Line
	3400 3300 3250 3300
Connection ~ 3250 3300
Wire Wire Line
	3250 3300 3250 3400
Wire Wire Line
	3250 3200 3400 3200
Connection ~ 3250 3200
Wire Wire Line
	3250 3200 3250 3300
Wire Wire Line
	3400 3100 3250 3100
Wire Wire Line
	3250 3100 3250 3200
Wire Wire Line
	2900 3400 2900 3200
Connection ~ 3250 3400
Wire Wire Line
	3250 3400 3400 3400
Connection ~ 2900 3400
Wire Wire Line
	2500 3200 2500 3400
Wire Wire Line
	2100 3200 2100 3400
Wire Wire Line
	1700 3200 1700 3400
NoConn ~ 3400 2200
Wire Wire Line
	3250 2650 2500 2650
Wire Wire Line
	2500 2650 2500 2900
Connection ~ 3250 2650
Wire Wire Line
	2500 2650 2100 2650
Wire Wire Line
	2100 2650 2100 2900
Connection ~ 2500 2650
Wire Wire Line
	2100 2650 1700 2650
Wire Wire Line
	1700 2650 1700 2900
Connection ~ 2100 2650
Wire Wire Line
	1700 2650 1300 2650
Wire Wire Line
	1300 2650 1300 2900
Connection ~ 1700 2650
Wire Wire Line
	1300 3400 1700 3400
Wire Wire Line
	1300 3200 1300 3400
Connection ~ 1700 3400
Wire Wire Line
	1700 3400 2100 3400
Connection ~ 2100 3400
Wire Wire Line
	2100 3400 2500 3400
Connection ~ 2500 3400
Wire Wire Line
	2500 3400 2900 3400
$Comp
L Device:C C7
U 1 1 609DC1EA
P 1800 2300
F 0 "C7" H 1915 2346 50  0000 L CNN
F 1 "0.1u" H 1915 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1838 2150 50  0001 C CNN
F 3 "~" H 1800 2300 50  0001 C CNN
	1    1800 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 609DC1F0
P 1400 2300
F 0 "C6" H 1515 2346 50  0000 L CNN
F 1 "1u" H 1515 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1438 2150 50  0001 C CNN
F 3 "~" H 1400 2300 50  0001 C CNN
	1    1400 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 609DC1F6
P 1000 2300
F 0 "C5" H 1115 2346 50  0000 L CNN
F 1 "10u" H 1115 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1038 2150 50  0001 C CNN
F 3 "~" H 1000 2300 50  0001 C CNN
	1    1000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2100 1800 2150
Wire Wire Line
	1800 2100 1400 2100
Connection ~ 1800 2100
Wire Wire Line
	1400 2100 1000 2100
Wire Wire Line
	1000 2100 1000 2150
Connection ~ 1400 2100
Wire Wire Line
	1800 2450 1800 2500
Wire Wire Line
	1800 2500 1400 2500
Wire Wire Line
	1000 2500 1000 3400
Wire Wire Line
	1000 3400 1300 3400
Connection ~ 1300 3400
Wire Wire Line
	1400 2450 1400 2500
Connection ~ 1400 2500
Wire Wire Line
	1400 2500 1000 2500
Wire Wire Line
	1000 2450 1000 2500
Connection ~ 1000 2500
Wire Wire Line
	1400 2100 1400 2150
Wire Wire Line
	3400 2800 3250 2800
Wire Wire Line
	3400 2100 1800 2100
Wire Wire Line
	2900 3400 3250 3400
Wire Wire Line
	3250 3400 3250 3600
$Comp
L TBC_uC:ATSAMD51J19A U2
U 1 1 609AF6A1
P 3750 2000
F 0 "U2" H 3650 2200 50  0000 L CNN
F 1 "ATSAMD51J19A" H 3450 2100 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-64-1EP_9x9mm_P0.5mm_EP4.7x4.7mm" H 3500 1150 50  0001 C CNN
F 3 "" H 3500 1150 50  0001 C CNN
	1    3750 2000
	1    0    0    -1  
$EndComp
Connection ~ 3250 2350
Wire Wire Line
	3400 2950 3250 2950
Wire Wire Line
	3250 2950 3250 3100
Connection ~ 3250 3100
Wire Wire Line
	3250 1900 3250 2350
Text HLabel 5300 2100 2    50   Input ~ 0
~RESET
$Comp
L Device:C_Small C9
U 1 1 609FF225
P 6300 2500
F 0 "C9" H 6392 2546 50  0000 L CNN
F 1 "18p" H 6392 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6300 2500 50  0001 C CNN
F 3 "~" H 6300 2500 50  0001 C CNN
	1    6300 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 609FFCAA
P 6000 2500
F 0 "C8" H 6092 2546 50  0000 L CNN
F 1 "18p" H 6092 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6000 2500 50  0001 C CNN
F 3 "~" H 6000 2500 50  0001 C CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 60A10697
P 6300 2700
F 0 "#PWR044" H 6300 2450 50  0001 C CNN
F 1 "GND" H 6300 2550 50  0000 C CNN
F 2 "" H 6300 2700 50  0001 C CNN
F 3 "" H 6300 2700 50  0001 C CNN
	1    6300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2600 6000 2650
Wire Wire Line
	6000 2650 6300 2650
Wire Wire Line
	6300 2650 6300 2600
Wire Wire Line
	6300 2650 6300 2700
Connection ~ 6300 2650
Text HLabel 5300 2850 2    50   Input ~ 0
~PY3_C
Text HLabel 5300 2750 2    50   Input ~ 0
~PY2_C
Text Label 5350 3150 2    50   ~ 0
F_D1
Text Label 5350 3250 2    50   ~ 0
F_D2
Text Label 5350 3350 2    50   ~ 0
F_D3
Text HLabel 5200 3450 2    50   Output ~ 0
DOSI
Text HLabel 5200 3650 2    50   Input ~ 0
DISO
Text HLabel 5200 3550 2    50   Output ~ 0
SCK
Text HLabel 5600 3450 2    50   BiDi ~ 0
F_D[0..3]
Entry Wire Line
	5500 3250 5400 3150
Entry Wire Line
	5500 3350 5400 3250
Entry Wire Line
	5500 3450 5400 3350
Wire Bus Line
	5500 3450 5600 3450
Text HLabel 5300 3850 2    50   Output ~ 0
PYRO3
Text HLabel 5300 3950 2    50   Output ~ 0
PYRO2
Text HLabel 5300 4050 2    50   Output ~ 0
PYRO1
Text HLabel 5300 4150 2    50   Output ~ 0
NEOPIX
Text HLabel 5200 4650 2    50   BiDi ~ 0
D-
Text HLabel 5200 4750 2    50   BiDi ~ 0
D+
Text HLabel 5200 4950 2    50   BiDi ~ 0
SWCLK
Text HLabel 5200 5050 2    50   BiDi ~ 0
SWDIO
Wire Wire Line
	6000 2400 6000 2250
Wire Wire Line
	6300 2350 6300 2400
Wire Wire Line
	6300 2250 6300 2350
Connection ~ 6300 2350
Wire Wire Line
	6300 2250 6250 2250
Connection ~ 6000 2250
Wire Wire Line
	6000 2250 6050 2250
$Comp
L Device:Crystal_Small Y1
U 1 1 60A1381D
P 6150 2250
F 0 "Y1" H 6150 2475 50  0000 C CNN
F 1 "Crystal_Small" H 6150 2384 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_2012-2Pin_2.0x1.2mm" H 6150 2250 50  0001 C CNN
F 3 "~" H 6150 2250 50  0001 C CNN
	1    6150 2250
	1    0    0    -1  
$EndComp
NoConn ~ 7600 4200
NoConn ~ 7600 4000
NoConn ~ 7600 3900
Text HLabel 7700 4100 2    50   Output ~ 0
SWO
Wire Wire Line
	7700 4100 7600 4100
Text HLabel 7700 3200 2    50   Output ~ 0
~F_CS
Text HLabel 7700 3100 2    50   Output ~ 0
F_SCK
Text HLabel 3250 3600 3    50   Input ~ 0
GND
Wire Wire Line
	7600 3100 7700 3100
Text HLabel 5300 4250 2    50   Output ~ 0
~SD_CS
Wire Wire Line
	7800 2400 7600 2400
Text Label 8150 2900 2    50   ~ 0
SERVO2
Text Label 8150 3300 2    50   ~ 0
SERVO3
Text Label 8150 3400 2    50   ~ 0
SERVO4
Text Label 8150 3500 2    50   ~ 0
SERVO5
Text Label 8150 3600 2    50   ~ 0
SERVO6
Text Label 8150 3700 2    50   ~ 0
SERVO7
Wire Wire Line
	8150 3000 7600 3000
Wire Wire Line
	7600 3300 8150 3300
Wire Wire Line
	7600 3400 8150 3400
Wire Wire Line
	7600 3500 8150 3500
Wire Wire Line
	8150 3600 7600 3600
Wire Wire Line
	7600 3700 8150 3700
NoConn ~ 7600 2100
NoConn ~ 7600 2500
NoConn ~ 7600 2600
NoConn ~ 7600 2700
NoConn ~ 7600 2800
Wire Wire Line
	3250 2650 3250 2800
Connection ~ 3250 2800
Wire Wire Line
	3250 2800 2900 2800
Text HLabel 5300 4350 2    50   Output ~ 0
BUZZ
NoConn ~ 7600 2200
Text Notes 10450 2650 0    50   ~ 0
Pin Mapping:\nPYRO1: D10\nPYRO2: D12\nPYRO3: D13\n\n~PY1_C:~ A3\n~PY2_C:~ A1\n~PY3_C:~ A2\n\nNAV_CS: D9\nSD_CS: A6\n\nBUZZ: D8\n\nSERVOS\n1: A5\n2: A4\n3: D7\n4: D4\n5: D5\n6: D6\n7: D3\n8: D2\n\nB_DIV: A7
Entry Wire Line
	5500 3150 5400 3050
Text Label 5350 3050 2    50   ~ 0
F_D0
Text HLabel 5200 4550 2    50   Input ~ 0
RX
Text HLabel 5200 4450 2    50   Output ~ 0
TX
Wire Wire Line
	5100 5050 5200 5050
Wire Wire Line
	5200 4950 5100 4950
NoConn ~ 5100 4850
Wire Wire Line
	5100 4750 5200 4750
Wire Wire Line
	5200 4650 5100 4650
Wire Wire Line
	5100 4550 5200 4550
Wire Wire Line
	5200 4450 5100 4450
Wire Wire Line
	5300 4350 5100 4350
Wire Wire Line
	5100 4150 5300 4150
Wire Wire Line
	5300 4050 5100 4050
Wire Wire Line
	5100 3950 5300 3950
Wire Wire Line
	5300 3850 5100 3850
Wire Wire Line
	5100 3650 5200 3650
Wire Wire Line
	5200 3550 5100 3550
Wire Wire Line
	5300 2450 5100 2450
Wire Wire Line
	5100 3450 5200 3450
Wire Wire Line
	5100 3350 5400 3350
Wire Wire Line
	5100 2350 6300 2350
Wire Wire Line
	5100 3250 5400 3250
Wire Wire Line
	5100 3150 5400 3150
Wire Wire Line
	5100 3050 5400 3050
NoConn ~ 5100 2950
Wire Wire Line
	5100 2850 5300 2850
Wire Wire Line
	5100 2750 5300 2750
Wire Wire Line
	5100 2250 6000 2250
$Comp
L TBC_uC:ATSAMD51J19A U2
U 2 1 609B19BB
P 4750 2000
F 0 "U2" H 4750 2200 50  0000 C CNN
F 1 "ATSAMD51J19A" H 4750 2100 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-64-1EP_9x9mm_P0.5mm_EP4.7x4.7mm" H 4500 1150 50  0001 C CNN
F 3 "" H 4500 1150 50  0001 C CNN
	2    4750 2000
	1    0    0    -1  
$EndComp
Text HLabel 5300 2650 2    50   Input ~ 0
~PY1_C
Wire Wire Line
	5300 2650 5100 2650
Entry Wire Line
	8250 3000 8150 2900
Entry Wire Line
	8250 3400 8150 3300
Entry Wire Line
	8250 3500 8150 3400
Entry Wire Line
	8250 3600 8150 3500
Entry Wire Line
	8250 3700 8150 3600
Entry Wire Line
	8250 3800 8150 3700
Entry Wire Line
	8250 3900 8150 3800
Text HLabel 8850 4000 2    50   Output ~ 0
SERVO[1..8]
Entry Wire Line
	8150 3000 8250 3100
Text HLabel 3250 1900 1    50   Input ~ 0
+3V3
Wire Wire Line
	7600 2300 7800 2300
Wire Wire Line
	7600 3200 7700 3200
Wire Wire Line
	5100 4250 5300 4250
Text HLabel 5300 2450 2    50   Output ~ 0
5VP_EN
Text Label 8150 3000 2    50   ~ 0
SERVO1
Wire Wire Line
	7600 2900 8150 2900
Text Notes 7800 2900 2    50   ~ 0
A4
Text Notes 7800 3000 2    50   ~ 0
A5
Text Notes 7800 3300 2    50   ~ 0
D7
Text Notes 7800 3400 2    50   ~ 0
D4
Text Notes 7800 3500 2    50   ~ 0
D5
Text Notes 7800 3600 2    50   ~ 0
D6
Text Notes 7800 3700 2    50   ~ 0
D3
Text Notes 7800 3800 2    50   ~ 0
D2
Text Notes 5300 4350 2    50   ~ 0
D8
Text Notes 5300 4250 2    50   ~ 0
D9
Text Notes 5300 4150 2    50   ~ 0
D11
Text Notes 5300 4050 2    50   ~ 0
D10
Text Notes 5300 3950 2    50   ~ 0
D12
Text Notes 5300 3850 2    50   ~ 0
D13
Text Notes 5300 2450 2    50   ~ 0
A0
Text Notes 5300 2650 2    50   ~ 0
A3
Text Notes 5300 2750 2    50   ~ 0
A1
Text Notes 5300 2850 2    50   ~ 0
A2
Text Notes 7800 2300 2    50   ~ 0
A6
Text Notes 7800 2400 2    50   ~ 0
A7
Text Label 8350 4000 0    50   ~ 0
SERVO[1..8]
Wire Bus Line
	8250 4000 8850 4000
Text Label 8150 3800 2    50   ~ 0
SERVO8
Wire Wire Line
	7600 3800 8150 3800
Text HLabel 7800 2300 2    50   BiDi ~ 0
SDA
Text HLabel 7800 2400 2    50   Output ~ 0
SCL
NoConn ~ 5100 3750
Wire Wire Line
	5100 2100 5300 2100
Text HLabel 5750 2150 1    50   Input ~ 0
+3V3
$Comp
L power:GND #PWR045
U 1 1 60A24E34
P 5750 2850
F 0 "#PWR045" H 5750 2600 50  0001 C CNN
F 1 "GND" H 5750 2700 50  0000 C CNN
F 2 "" H 5750 2850 50  0001 C CNN
F 3 "" H 5750 2850 50  0001 C CNN
	1    5750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2850 5750 2800
Wire Wire Line
	5100 2550 5750 2550
Wire Wire Line
	5750 2550 5750 2150
Connection ~ 5750 2550
Wire Wire Line
	5750 2600 5750 2550
$Comp
L Device:C_Small C10
U 1 1 60A22DED
P 5750 2700
F 0 "C10" H 5842 2746 50  0000 L CNN
F 1 "0.1u" H 5842 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5750 2700 50  0001 C CNN
F 3 "~" H 5750 2700 50  0001 C CNN
	1    5750 2700
	1    0    0    -1  
$EndComp
Wire Bus Line
	5500 3150 5500 3450
Wire Bus Line
	8250 3000 8250 4000
$EndSCHEMATC
