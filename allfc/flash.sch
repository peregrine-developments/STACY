EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 12
Title "CUC - Onboard Flash"
Date "2021-06-01"
Rev "2"
Comp "Peregrine Developments"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7000 3450 1    50   Input ~ 0
+3V3
Text HLabel 5250 3500 0    50   Input ~ 0
~CS
Text HLabel 6700 3700 2    50   Input ~ 0
SCK
Text HLabel 4000 3000 0    50   BiDi ~ 0
F_D[0..3]
Entry Wire Line
	4500 3000 4600 3100
Entry Wire Line
	4400 3000 4500 3100
Entry Wire Line
	4300 3000 4400 3100
Entry Wire Line
	4200 3000 4300 3100
Text Label 4500 3300 1    50   ~ 0
F_D1
Text Label 4600 3300 1    50   ~ 0
F_D0
Text Label 4400 3300 1    50   ~ 0
F_D2
Text Label 4300 3300 1    50   ~ 0
F_D3
Wire Wire Line
	4300 3100 4300 3300
Wire Wire Line
	4400 3100 4400 3300
Wire Wire Line
	4500 3300 4500 3100
Wire Wire Line
	4600 3100 4600 3300
$Comp
L SamacSys_Parts:S25FL064LABNFI043 U1
U 1 1 60D7377A
P 5200 3450
F 0 "U1" H 6000 3715 50  0000 C CNN
F 1 "S25FL064LABNFI043" H 6000 3624 50  0000 C CNN
F 2 "SamacSys_Parts:SON80P400X400X60-9N" H 6500 3500 50  0001 L CNN
F 3 "http://www.cypress.com/file/316661/download" H 6500 3400 50  0001 L CNN
F 4 "Flash Serial-SPI 3V/3.3V 64M-bit 64M/32M/16M x 1/2-bit/4-bit 8ns 8-Pin USON EP T/R" H 6500 3300 50  0001 L CNN "Description"
F 5 "0.6" H 6500 3200 50  0001 L CNN "Height"
F 6 "727-S25FL064LABNF043" H 6500 3100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Cypress-Semiconductor/S25FL064LABNFI043?qs=u4fy%2FsgLU9Na4WJjkGgg3g%3D%3D" H 6500 3000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Cypress Semiconductor" H 6650 2950 50  0001 L CNN "Manufacturer_Name"
F 9 "S25FL064LABNFI043" H 6650 2850 50  0001 L CNN "Manufacturer_Part_Number"
	1    5200 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60D74949
P 7000 3650
F 0 "C4" H 7092 3696 50  0000 L CNN
F 1 "0.1u" H 7092 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7000 3650 50  0001 C CNN
F 3 "~" H 7000 3650 50  0001 C CNN
	1    7000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3500 7000 3500
Wire Wire Line
	7000 3500 7000 3550
Connection ~ 7000 3500
Wire Wire Line
	7000 3500 7000 3450
Text HLabel 7000 4250 3    50   Input ~ 0
GND
Wire Wire Line
	7000 3750 7000 4200
Wire Wire Line
	7000 4200 6000 4200
Wire Wire Line
	6000 4200 6000 4150
Connection ~ 7000 4200
Wire Wire Line
	7000 4200 7000 4250
Wire Wire Line
	6000 4200 5300 4200
Wire Wire Line
	5300 4200 5300 3800
Wire Wire Line
	5300 3800 5350 3800
Connection ~ 6000 4200
Text Label 6850 3600 2    50   ~ 0
F_D3
Wire Wire Line
	6650 3600 6850 3600
Text Label 6850 3800 2    50   ~ 0
F_D0
Wire Wire Line
	6650 3800 6850 3800
Wire Wire Line
	6700 3700 6650 3700
$Comp
L Device:R_Small_US R10
U 1 1 60D764C1
P 5300 3350
F 0 "R10" H 5368 3396 50  0000 L CNN
F 1 "1k" H 5368 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5300 3350 50  0001 C CNN
F 3 "~" H 5300 3350 50  0001 C CNN
	1    5300 3350
	1    0    0    -1  
$EndComp
Text HLabel 5300 3200 1    50   Input ~ 0
+3V3
Wire Wire Line
	5300 3500 5350 3500
Wire Wire Line
	5300 3500 5300 3450
Wire Wire Line
	5300 3500 5250 3500
Connection ~ 5300 3500
Wire Wire Line
	5300 3200 5300 3250
Wire Wire Line
	5350 3700 5150 3700
Text Label 5150 3600 0    50   ~ 0
F_D1
Wire Wire Line
	5150 3600 5350 3600
Text Label 5150 3700 0    50   ~ 0
F_D2
Wire Bus Line
	4000 3000 4500 3000
$EndSCHEMATC
