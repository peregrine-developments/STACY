EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 12
Title "CUC - Altimeter"
Date "2021-06-01"
Rev "2"
Comp "Peregrine Developments"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5050 2500 1    50   Input ~ 0
+3V3
Text HLabel 5050 3150 3    50   Input ~ 0
GND
$Comp
L TBC_Sensors:BMP388 U4
U 1 1 60FBCF0B
P 5500 2800
F 0 "U4" H 5500 3265 50  0000 C CNN
F 1 "BMP388" H 5500 3174 50  0000 C CNN
F 2 "SamacSys_Parts:BMP388" H 5250 2950 50  0001 C CNN
F 3 "" H 5250 2950 50  0001 C CNN
	1    5500 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 60FBF05C
P 4700 2800
F 0 "C20" H 4792 2846 50  0000 L CNN
F 1 "0.1u" H 4792 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4700 2800 50  0001 C CNN
F 3 "~" H 4700 2800 50  0001 C CNN
	1    4700 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 60FC06A8
P 4300 2800
F 0 "C19" H 4392 2846 50  0000 L CNN
F 1 "0.1u" H 4392 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4300 2800 50  0001 C CNN
F 3 "~" H 4300 2800 50  0001 C CNN
	1    4300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2500 5050 2600
Wire Wire Line
	5050 2700 5150 2700
Wire Wire Line
	5150 2600 5050 2600
Connection ~ 5050 2600
Wire Wire Line
	5050 2600 5050 2700
Wire Wire Line
	4700 2700 4700 2600
Wire Wire Line
	4700 2600 5050 2600
Wire Wire Line
	4700 2600 4300 2600
Wire Wire Line
	4300 2600 4300 2700
Connection ~ 4700 2600
Wire Wire Line
	4300 2900 4300 3050
Wire Wire Line
	5050 3050 5050 3150
Connection ~ 5050 3050
Wire Wire Line
	5050 3050 5150 3050
Wire Wire Line
	4700 2900 4700 3050
Wire Wire Line
	4300 3050 4700 3050
Connection ~ 4700 3050
Wire Wire Line
	4700 3050 5050 3050
Wire Wire Line
	5150 2950 5050 2950
Wire Wire Line
	5050 2950 5050 3050
Wire Wire Line
	5150 2850 5050 2850
Wire Wire Line
	5050 2850 5050 2950
Connection ~ 5050 2950
Text HLabel 6050 3050 2    50   Output ~ 0
INT
Wire Wire Line
	6050 3050 5850 3050
Text HLabel 6150 2600 2    50   Input ~ 0
SCL
Text HLabel 6150 2700 2    50   BiDi ~ 0
SDA
Text HLabel 5950 3150 3    50   Input ~ 0
GND
Wire Wire Line
	5850 2800 5950 2800
Wire Wire Line
	5950 2800 5950 3150
Text HLabel 6050 2500 1    50   Input ~ 0
+3V3
Wire Wire Line
	5850 2900 6050 2900
Wire Wire Line
	6050 2500 6050 2900
Wire Wire Line
	5850 2600 6150 2600
Wire Wire Line
	6150 2700 5850 2700
$EndSCHEMATC
