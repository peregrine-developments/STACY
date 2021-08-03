EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 12
Title "CUC - IMU"
Date "2021-06-01"
Rev "2"
Comp "Peregrine Developments"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4550 3000 1    50   Input ~ 0
+3V3
Text HLabel 4550 4000 3    50   Input ~ 0
GND
$Comp
L TBC_Sensors:BMI088 U5
U 1 1 60FC3846
P 5050 3500
F 0 "U5" H 5050 4165 50  0000 C CNN
F 1 "BMI088" H 5050 4074 50  0000 C CNN
F 2 "TBC_QFN:VQFN16_4.5x3.0mm" H 4900 3650 50  0001 C CNN
F 3 "" H 4900 3650 50  0001 C CNN
	1    5050 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6114C8FB
P 3350 3450
AR Path="/60994298/6114C8FB" Ref="C?"  Part="1" 
AR Path="/60994450/6114C8FB" Ref="C22"  Part="1" 
F 0 "C22" H 3442 3496 50  0000 L CNN
F 1 "0.1u" H 3442 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3350 3450 50  0001 C CNN
F 3 "~" H 3350 3450 50  0001 C CNN
	1    3350 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6114C901
P 2950 3450
AR Path="/60994298/6114C901" Ref="C?"  Part="1" 
AR Path="/60994450/6114C901" Ref="C21"  Part="1" 
F 0 "C21" H 3042 3496 50  0000 L CNN
F 1 "0.1u" H 3042 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2950 3450 50  0001 C CNN
F 3 "~" H 2950 3450 50  0001 C CNN
	1    2950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3000 4550 3100
Wire Wire Line
	4550 3200 4650 3200
Wire Wire Line
	4650 3100 4550 3100
Connection ~ 4550 3100
Wire Wire Line
	4550 3100 4550 3200
Wire Wire Line
	4550 3100 3350 3100
Wire Wire Line
	2950 3100 2950 3350
Wire Wire Line
	3350 3350 3350 3100
Connection ~ 3350 3100
Wire Wire Line
	3350 3100 2950 3100
Wire Wire Line
	4650 3900 4550 3900
Connection ~ 4550 3900
Wire Wire Line
	4550 3900 4550 4000
Wire Wire Line
	4550 3800 4650 3800
Connection ~ 4550 3800
Wire Wire Line
	4550 3800 4550 3900
Wire Wire Line
	4650 3700 4550 3700
Wire Wire Line
	4550 3700 4550 3800
Wire Wire Line
	4550 3900 3350 3900
Wire Wire Line
	3350 3900 3350 3550
Wire Wire Line
	3350 3900 2950 3900
Wire Wire Line
	2950 3900 2950 3550
Connection ~ 3350 3900
Text HLabel 5650 3600 2    50   Output ~ 0
INTA
Text HLabel 5650 3800 2    50   Output ~ 0
INTG
Wire Wire Line
	5450 3600 5650 3600
Wire Wire Line
	5650 3800 5450 3800
Wire Wire Line
	4650 3350 4550 3350
Wire Wire Line
	4550 3350 4550 3200
Connection ~ 4550 3200
Wire Wire Line
	4550 3350 4550 3550
Wire Wire Line
	4550 3550 4650 3550
Connection ~ 4550 3350
NoConn ~ 4650 3450
Text HLabel 5550 4000 3    50   Input ~ 0
GND
Wire Wire Line
	5450 3350 5550 3350
Wire Wire Line
	5550 3350 5550 3450
Wire Wire Line
	5450 3450 5550 3450
Connection ~ 5550 3450
Wire Wire Line
	5550 3450 5550 4000
Text HLabel 5650 3100 2    50   Input ~ 0
SCL
Text HLabel 5650 3200 2    50   BiDi ~ 0
SDA
Wire Wire Line
	5450 3100 5650 3100
Wire Wire Line
	5450 3200 5650 3200
Wire Wire Line
	5450 3900 5950 3900
Wire Wire Line
	5950 3900 5950 3700
Wire Wire Line
	5950 3700 5450 3700
Text Notes 6000 3900 0    50   ~ 0
Interrupts 2 & 4 tied\nfor optional sync mode
$EndSCHEMATC
