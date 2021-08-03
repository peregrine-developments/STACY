EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 12
Title "CUC - Magnetometer"
Date "2021-06-01"
Rev "2"
Comp "Peregrine Developments"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5000 2800 1    50   Input ~ 0
+3V3
Text HLabel 4900 4300 3    50   Input ~ 0
GND
Text HLabel 4300 3700 0    50   BiDi ~ 0
SDA
Text HLabel 4300 3400 0    50   Input ~ 0
SCL
$Comp
L dk_Magnetic-Sensors-Linear-Compass-ICs:LIS3MDLTR U3
U 1 1 611513AD
P 5000 3500
F 0 "U3" H 5400 4100 60  0000 C CNN
F 1 "LIS3MDLTR" H 5400 4000 60  0000 C CNN
F 2 "digikey-footprints:VFLGA-12_2x2mm" H 5200 3700 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/54/2a/85/76/e3/97/42/18/DM00075867.pdf/files/DM00075867.pdf/jcr:content/translations/en.DM00075867.pdf" H 5200 3800 60  0001 L CNN
F 4 "497-13892-1-ND" H 5200 3900 60  0001 L CNN "Digi-Key_PN"
F 5 "LIS3MDLTR" H 5200 4000 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 5200 4100 60  0001 L CNN "Category"
F 7 "Magnetic Sensors - Linear, Compass (ICs)" H 5200 4200 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/54/2a/85/76/e3/97/42/18/DM00075867.pdf/files/DM00075867.pdf/jcr:content/translations/en.DM00075867.pdf" H 5200 4300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/LIS3MDLTR/497-13892-1-ND/4309737" H 5200 4400 60  0001 L CNN "DK_Detail_Page"
F 10 "SENSOR MR I2C/SPI 12LGA" H 5200 4500 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 5200 4600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5200 4700 60  0001 L CNN "Status"
	1    5000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2800 5000 2900
Wire Wire Line
	5000 2900 5100 2900
Wire Wire Line
	5100 2900 5100 3000
Connection ~ 5000 2900
Wire Wire Line
	5000 2900 5000 3000
Wire Wire Line
	4900 4100 4900 4200
Wire Wire Line
	4900 4200 5000 4200
Wire Wire Line
	5000 4200 5000 4100
Connection ~ 4900 4200
Wire Wire Line
	4900 4200 4900 4300
Wire Wire Line
	5000 4200 5100 4200
Wire Wire Line
	5100 4200 5100 4100
Connection ~ 5000 4200
Wire Wire Line
	4300 3400 4500 3400
Wire Wire Line
	4300 3700 4500 3700
NoConn ~ 5500 3400
$Comp
L Device:C_Small C18
U 1 1 61163FE5
P 4000 3850
F 0 "C18" H 4092 3896 50  0000 L CNN
F 1 "0.1u" H 4092 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4000 3850 50  0001 C CNN
F 3 "~" H 4000 3850 50  0001 C CNN
	1    4000 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 6116519A
P 3500 3850
F 0 "C17" H 3592 3896 50  0000 L CNN
F 1 "0.1u" H 3592 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3500 3850 50  0001 C CNN
F 3 "~" H 3500 3850 50  0001 C CNN
	1    3500 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 611653E2
P 3000 3850
F 0 "C16" H 3092 3896 50  0000 L CNN
F 1 "1u" H 3092 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3000 3850 50  0001 C CNN
F 3 "~" H 3000 3850 50  0001 C CNN
	1    3000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2900 4400 2900
Wire Wire Line
	3000 2900 3000 3750
Wire Wire Line
	4500 3600 4000 3600
Wire Wire Line
	4000 3600 4000 3750
Wire Wire Line
	4900 4200 4000 4200
Wire Wire Line
	3500 4200 3500 3950
Wire Wire Line
	3500 4200 3000 4200
Wire Wire Line
	3000 4200 3000 3950
Connection ~ 3500 4200
Wire Wire Line
	3500 3750 3500 2900
Connection ~ 3500 2900
Wire Wire Line
	3500 2900 3000 2900
Wire Wire Line
	4000 3950 4000 4200
Connection ~ 4000 4200
Wire Wire Line
	4000 4200 3500 4200
Text HLabel 5600 3500 2    50   Output ~ 0
INT
Wire Wire Line
	5600 3500 5500 3500
Wire Wire Line
	5100 4200 5600 4200
Wire Wire Line
	5600 4200 5600 3600
Wire Wire Line
	5600 3600 5500 3600
Connection ~ 5100 4200
Wire Wire Line
	4500 3500 4400 3500
Wire Wire Line
	4400 3500 4400 2900
Connection ~ 4400 2900
Wire Wire Line
	4400 2900 3500 2900
$EndSCHEMATC
