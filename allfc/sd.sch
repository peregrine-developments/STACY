EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 12
Title "CUC - MicroSD"
Date "2021-06-01"
Rev "2"
Comp "Peregrine Developments"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5450 2750 1    50   Input ~ 0
+3V3
Text HLabel 6000 2750 0    50   Input ~ 0
DOSI
Text HLabel 6000 3150 0    50   Output ~ 0
DISO
Text HLabel 6000 2950 0    50   Input ~ 0
SCK
Text HLabel 6000 2650 0    50   Input ~ 0
~CS
$Comp
L Connector:Micro_SD_Card J10
U 1 1 60E8E558
P 7200 2850
F 0 "J10" H 7150 3567 50  0000 C CNN
F 1 "Micro_SD_Card" H 7150 3476 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3D-SF" H 8350 3150 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 7200 2850 50  0001 C CNN
	1    7200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2650 6050 2650
Wire Wire Line
	6300 2750 6000 2750
Wire Wire Line
	6000 2950 6300 2950
Wire Wire Line
	6300 3150 6000 3150
NoConn ~ 6300 3250
NoConn ~ 6300 2550
$Comp
L Device:R_Small_US R9
U 1 1 60E9002A
P 6050 2500
F 0 "R9" H 6118 2546 50  0000 L CNN
F 1 "1k" H 6118 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6050 2500 50  0001 C CNN
F 3 "~" H 6050 2500 50  0001 C CNN
	1    6050 2500
	1    0    0    -1  
$EndComp
Text HLabel 6050 2350 1    50   Input ~ 0
+3V3
Wire Wire Line
	6050 2350 6050 2400
Wire Wire Line
	6050 2600 6050 2650
Connection ~ 6050 2650
Wire Wire Line
	6050 2650 6300 2650
$Comp
L Device:C_Small C3
U 1 1 60E90DCB
P 5450 2950
F 0 "C3" H 5542 2996 50  0000 L CNN
F 1 "0.1u" H 5542 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5450 2950 50  0001 C CNN
F 3 "~" H 5450 2950 50  0001 C CNN
	1    5450 2950
	1    0    0    -1  
$EndComp
Text HLabel 5450 3150 3    50   Input ~ 0
GND
Wire Wire Line
	5450 3150 5450 3100
Wire Wire Line
	5450 3100 5750 3100
Wire Wire Line
	5750 3100 5750 3050
Wire Wire Line
	5750 3050 6300 3050
Connection ~ 5450 3100
Wire Wire Line
	5450 3100 5450 3050
Wire Wire Line
	5450 2750 5450 2800
Wire Wire Line
	5450 2800 5750 2800
Wire Wire Line
	5750 2800 5750 2850
Wire Wire Line
	5750 2850 6300 2850
Connection ~ 5450 2800
Wire Wire Line
	5450 2800 5450 2850
$EndSCHEMATC
