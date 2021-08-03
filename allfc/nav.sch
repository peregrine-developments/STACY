EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 12
Title "CUC - NAV Processor"
Date "2021-06-01"
Rev "2"
Comp "Peregrine Developments"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3300 3300 3    50   Input ~ 0
GND
Text HLabel 3300 1900 1    50   Input ~ 0
+3V3
Text HLabel 5200 4750 2    50   BiDi ~ 0
D+
Text HLabel 5200 4650 2    50   BiDi ~ 0
D-
$Comp
L TBC_uC:ATSAMD21G18A U6
U 2 1 60C99510
P 4750 2000
F 0 "U6" H 4800 2200 50  0000 C CNN
F 1 "ATSAMD21G18A" H 4800 2100 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-48-1EP_7x7mm_P0.5mm_EP5.15x5.15mm" H 5050 1050 50  0001 C CNN
F 3 "" H 5050 1050 50  0001 C CNN
	2    4750 2000
	1    0    0    -1  
$EndComp
$Comp
L TBC_uC:ATSAMD21G18A U6
U 3 1 60C9BA9D
P 7250 2000
F 0 "U6" H 7300 2200 50  0000 C CNN
F 1 "ATSAMD21G18A" H 7300 2100 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-48-1EP_7x7mm_P0.5mm_EP5.15x5.15mm" H 7550 1050 50  0001 C CNN
F 3 "" H 7550 1050 50  0001 C CNN
	3    7250 2000
	1    0    0    -1  
$EndComp
$Comp
L TBC_uC:ATSAMD21G18A U6
U 1 1 60C952EA
P 3750 2000
F 0 "U6" H 3700 2200 50  0000 C CNN
F 1 "ATSAMD21G18A" H 3700 2100 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-48-1EP_7x7mm_P0.5mm_EP5.15x5.15mm" H 4050 1050 50  0001 C CNN
F 3 "" H 4050 1050 50  0001 C CNN
	1    3750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1900 3300 2250
Wire Wire Line
	3300 2600 3400 2600
Wire Wire Line
	3400 2450 3300 2450
Connection ~ 3300 2450
Wire Wire Line
	3300 2450 3300 2600
Wire Wire Line
	3300 2350 3400 2350
Connection ~ 3300 2350
Wire Wire Line
	3300 2350 3300 2450
Wire Wire Line
	3400 2250 3300 2250
Connection ~ 3300 2250
Wire Wire Line
	3300 2250 3300 2350
$Comp
L Device:C C30
U 1 1 60CB0F50
P 3000 2850
F 0 "C30" H 3115 2896 50  0000 L CNN
F 1 "0.1u" H 3115 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 2700 50  0001 C CNN
F 3 "~" H 3000 2850 50  0001 C CNN
	1    3000 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 60CB2A67
P 2600 2850
F 0 "C29" H 2715 2896 50  0000 L CNN
F 1 "10u" H 2715 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2638 2700 50  0001 C CNN
F 3 "~" H 2600 2850 50  0001 C CNN
	1    2600 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 60CB59A0
P 1100 2300
F 0 "C23" H 1215 2346 50  0000 L CNN
F 1 "1u" H 1215 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1138 2150 50  0001 C CNN
F 3 "~" H 1100 2300 50  0001 C CNN
	1    1100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2750 3300 2750
Wire Wire Line
	3300 2750 3300 2900
Connection ~ 3300 3100
Wire Wire Line
	3300 3100 3300 3300
Wire Wire Line
	3000 3000 3000 3100
Wire Wire Line
	3000 3100 3300 3100
Wire Wire Line
	3300 3100 3400 3100
Wire Wire Line
	3400 3000 3300 3000
Connection ~ 3300 3000
Wire Wire Line
	3300 3000 3300 3100
Wire Wire Line
	3300 2900 3400 2900
Connection ~ 3300 2900
Wire Wire Line
	3300 2900 3300 3000
Wire Wire Line
	1100 2150 1100 2100
Wire Wire Line
	1100 2100 3400 2100
$Comp
L Device:C C28
U 1 1 60CB86F2
P 2200 2850
F 0 "C28" H 2315 2896 50  0000 L CNN
F 1 "0.1u" H 2315 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2238 2700 50  0001 C CNN
F 3 "~" H 2200 2850 50  0001 C CNN
	1    2200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3100 2600 3100
Wire Wire Line
	2600 3100 2600 3000
Connection ~ 3000 3100
Wire Wire Line
	2200 3100 2200 3000
Wire Wire Line
	2200 3100 2600 3100
Connection ~ 2600 3100
Wire Wire Line
	2200 3100 1800 3100
Wire Wire Line
	1100 3100 1100 2450
Connection ~ 2200 3100
Wire Wire Line
	3300 2450 2200 2450
Wire Wire Line
	2200 2450 2200 2700
Wire Wire Line
	2600 2700 2600 2600
Wire Wire Line
	2600 2600 3000 2600
Connection ~ 3300 2600
Wire Wire Line
	3000 2600 3000 2700
Connection ~ 3000 2600
Wire Wire Line
	3000 2600 3300 2600
Text HLabel 5300 2100 2    50   Input ~ 0
~RESET
$Comp
L Device:C_Small C?
U 1 1 60D06729
P 6300 2500
AR Path="/6099212B/60D06729" Ref="C?"  Part="1" 
AR Path="/60D06729" Ref="C?"  Part="1" 
AR Path="/60991473/60D06729" Ref="C25"  Part="1" 
F 0 "C25" H 6392 2546 50  0000 L CNN
F 1 "18p" H 6392 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6300 2500 50  0001 C CNN
F 3 "~" H 6300 2500 50  0001 C CNN
	1    6300 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60D0672F
P 6000 2500
AR Path="/6099212B/60D0672F" Ref="C?"  Part="1" 
AR Path="/60D0672F" Ref="C?"  Part="1" 
AR Path="/60991473/60D0672F" Ref="C24"  Part="1" 
F 0 "C24" H 6092 2546 50  0000 L CNN
F 1 "18p" H 6092 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6000 2500 50  0001 C CNN
F 3 "~" H 6000 2500 50  0001 C CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D06735
P 6300 2700
AR Path="/6099212B/60D06735" Ref="#PWR?"  Part="1" 
AR Path="/60D06735" Ref="#PWR?"  Part="1" 
AR Path="/60991473/60D06735" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 6300 2450 50  0001 C CNN
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
L Device:Crystal_Small Y?
U 1 1 60D06750
P 6150 2250
AR Path="/6099212B/60D06750" Ref="Y?"  Part="1" 
AR Path="/60D06750" Ref="Y?"  Part="1" 
AR Path="/60991473/60D06750" Ref="Y2"  Part="1" 
F 0 "Y2" H 6150 2475 50  0000 C CNN
F 1 "Crystal_Small" H 6150 2384 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_2012-2Pin_2.0x1.2mm" H 6150 2250 50  0001 C CNN
F 3 "~" H 6150 2250 50  0001 C CNN
	1    6150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2350 6300 2350
Wire Wire Line
	5100 2250 6000 2250
NoConn ~ 5100 2550
Wire Wire Line
	5300 2450 5100 2450
Wire Wire Line
	5100 2650 5300 2650
Wire Wire Line
	5300 2750 5100 2750
Wire Wire Line
	5100 4650 5200 4650
Wire Wire Line
	5200 4750 5100 4750
NoConn ~ 5100 4950
NoConn ~ 5100 4850
Text HLabel 5200 5150 2    50   BiDi ~ 0
N_SWDIO
Wire Wire Line
	5200 5150 5100 5150
Wire Wire Line
	5100 2850 5300 2850
Wire Wire Line
	5300 2950 5100 2950
Wire Wire Line
	5100 3050 5300 3050
Wire Wire Line
	5300 3150 5100 3150
Wire Wire Line
	5100 3250 5300 3250
Wire Wire Line
	5300 3350 5100 3350
Wire Wire Line
	5500 3550 5100 3550
Wire Wire Line
	5100 3650 5300 3650
Wire Wire Line
	5300 3750 5100 3750
Wire Wire Line
	5100 3850 5300 3850
Wire Wire Line
	5300 3950 5100 3950
Wire Wire Line
	5100 4050 5300 4050
Wire Wire Line
	5100 4450 5500 4450
Wire Wire Line
	5500 4550 5100 4550
Wire Wire Line
	7800 2100 7600 2100
Wire Wire Line
	7800 2400 7600 2400
Wire Wire Line
	7800 2300 7600 2300
Wire Wire Line
	5100 4350 5300 4350
Wire Wire Line
	5100 4250 5300 4250
Wire Wire Line
	5100 4150 5300 4150
NoConn ~ 5300 3650
NoConn ~ 7800 2300
Wire Wire Line
	5100 5050 5200 5050
Text HLabel 5200 5050 2    50   Input ~ 0
N_SWCLK
Text HLabel 5300 3750 2    50   Output ~ 0
NEOPIX
Wire Wire Line
	7600 2500 8000 2500
Wire Wire Line
	8000 2600 7600 2600
Wire Wire Line
	7600 2700 8000 2700
Wire Wire Line
	8000 2800 7600 2800
Wire Wire Line
	8000 2200 7600 2200
NoConn ~ 5500 3550
Text HLabel 5500 4450 2    50   BiDi ~ 0
SDA
Text HLabel 5500 4550 2    50   Output ~ 0
SCL
NoConn ~ 5500 3450
Text HLabel 5300 3150 2    50   Input ~ 0
INT_MAG
Text HLabel 5300 2950 2    50   Input ~ 0
INT_ACC
Text HLabel 5300 2850 2    50   Input ~ 0
INT_ALT
Wire Wire Line
	5100 3450 5500 3450
Text HLabel 5300 3850 2    50   BiDi ~ 0
MCU_SDA
Text HLabel 5300 3950 2    50   Input ~ 0
MCU_SCL
Text Notes 5750 4550 0    50   ~ 0
Primary I2C on sercom3
NoConn ~ 8000 2200
NoConn ~ 8000 2500
NoConn ~ 8000 2600
NoConn ~ 8000 2700
NoConn ~ 8000 2800
Text Notes 5300 2450 2    50   ~ 0
A0
Text Notes 5300 2650 2    50   ~ 0
A3
Text Notes 5300 2750 2    50   ~ 0
A4
Text Notes 5300 2850 2    50   ~ 0
D8
Text Notes 5300 2950 2    50   ~ 0
D9
Text Notes 5300 3050 2    50   ~ 0
D4
Text Notes 5300 3150 2    50   ~ 0
D3
Text Notes 5300 3250 2    50   ~ 0
D1
Text Notes 5300 3350 2    50   ~ 0
D0
Text Notes 5500 3450 2    50   ~ 0
MISO
Text Notes 5500 3550 2    50   ~ 0
F_CS
Text Notes 5300 3650 2    50   ~ 0
D2
Text Notes 5300 3750 2    50   ~ 0
D5
Text Notes 5300 3850 2    50   ~ 0
D11
Text Notes 5300 3950 2    50   ~ 0
D13
Text Notes 5300 4050 2    50   ~ 0
D10
Text Notes 5300 4250 2    50   ~ 0
D6
Text Notes 5300 4350 2    50   ~ 0
D7
Text Notes 5500 4450 2    50   ~ 0
SDA
Text Notes 5500 4550 2    50   ~ 0
SCL
Text Notes 7800 2100 2    50   ~ 0
A5
Text Notes 8000 2200 2    50   ~ 0
F_MISO
Text Notes 7800 2300 2    50   ~ 0
A1
Text Notes 7800 2400 2    50   ~ 0
A2
Text Notes 8000 2500 2    50   ~ 0
MOSI
Text Notes 8000 2600 2    50   ~ 0
SCK
Text Notes 8000 2700 2    50   ~ 0
F_MOSI
Text Notes 8000 2800 2    50   ~ 0
F_SCK
Text Notes 5300 4150 2    50   ~ 0
D12
Text Notes 5750 3950 0    50   ~ 0
MCU_I2C on sercom1
Text Notes 5750 3800 0    50   ~ 0
Neopixel on sercom2
NoConn ~ 5300 4350
NoConn ~ 5300 4250
NoConn ~ 5300 4150
NoConn ~ 5300 4050
Wire Wire Line
	5100 2100 5300 2100
Text HLabel 7800 2100 2    50   Input ~ 0
B_DIV
NoConn ~ 5300 2450
$Comp
L Device:C C27
U 1 1 60D81230
P 1800 2850
F 0 "C27" H 1915 2896 50  0000 L CNN
F 1 "0.1u" H 1915 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1838 2700 50  0001 C CNN
F 3 "~" H 1800 2850 50  0001 C CNN
	1    1800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2450 1800 2700
$Comp
L Device:C C26
U 1 1 60D835DF
P 1400 2850
F 0 "C26" H 1515 2896 50  0000 L CNN
F 1 "0.1u" H 1515 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1438 2700 50  0001 C CNN
F 3 "~" H 1400 2850 50  0001 C CNN
	1    1400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2450 1400 2700
Wire Wire Line
	2200 2450 1800 2450
Connection ~ 2200 2450
Connection ~ 1800 2450
Wire Wire Line
	1800 2450 1400 2450
Wire Wire Line
	1400 3000 1400 3100
Connection ~ 1400 3100
Wire Wire Line
	1400 3100 1100 3100
Wire Wire Line
	1800 3000 1800 3100
Connection ~ 1800 3100
Wire Wire Line
	1800 3100 1400 3100
Text HLabel 5300 3350 2    50   Input ~ 0
N_RX
Text HLabel 5300 3250 2    50   Input ~ 0
N_TX
Text HLabel 5300 2750 2    50   Input ~ 0
A_DIV
NoConn ~ 7800 2400
NoConn ~ 5300 3050
Text HLabel 5300 2650 2    50   Input ~ 0
INT_GYR
$EndSCHEMATC
