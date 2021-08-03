EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 12
Title "CUC - Power Domain"
Date "2021-06-01"
Rev "2"
Comp "Peregrine Developments"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2400 1500 0    50   Input ~ 0
+BAT
Text HLabel 2750 850  1    50   Input ~ 0
ARM
Text HLabel 7000 1500 0    50   Input ~ 0
VBUS
Text HLabel 3000 1500 2    50   Output ~ 0
+12V
Text HLabel 5050 2700 2    50   Output ~ 0
+5V
Text HLabel 5050 4200 2    50   Output ~ 0
+5VP
Text HLabel 8200 2550 2    50   Output ~ 0
+3V3
Text HLabel 2350 4200 0    50   Input ~ 0
5VP_EN
Wire Wire Line
	2400 1500 2450 1500
Wire Wire Line
	2950 1500 3000 1500
$Comp
L SamacSys_Parts:AP63300WU-7 U8
U 1 1 60EC2AB4
P 3000 2700
F 0 "U8" H 3200 3065 50  0000 C CNN
F 1 "AP63300WU-7" H 3200 2974 50  0000 C CNN
F 2 "SamacSys_Parts:SOT95P280X90-6N" H 3450 2900 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP63300-AP63301.pdf" H 3450 2800 50  0001 L CNN
F 4 "DCDC CONV HV BUCK TSOT26" H 3450 2700 50  0001 L CNN "Description"
F 5 "0.9" H 3450 2600 50  0001 L CNN "Height"
F 6 "621-AP63300WU-7" H 3450 2500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=621-AP63300WU-7" H 3450 2400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Diodes Inc." H 3850 2200 50  0001 L CNN "Manufacturer_Name"
F 9 "AP63300WU-7" H 3850 2100 50  0001 L CNN "Manufacturer_Part_Number"
	1    3000 2700
	1    0    0    -1  
$EndComp
Text HLabel 2700 2800 0    50   Input ~ 0
+BAT
Wire Wire Line
	2700 2800 2750 2800
Text Label 2500 2600 0    50   ~ 0
5V_FB
Wire Wire Line
	2800 2600 2500 2600
$Comp
L Device:L L1
U 1 1 60EC63D3
P 4100 2700
F 0 "L1" V 4290 2700 50  0000 C CNN
F 1 "6.8u" V 4199 2700 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns_SRP7028A_7.3x6.6mm" H 4100 2700 50  0001 C CNN
F 3 "~" H 4100 2700 50  0001 C CNN
	1    4100 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C31
U 1 1 60EC6FCA
P 3750 2600
F 0 "C31" V 3521 2600 50  0000 C CNN
F 1 "0.1u" V 3612 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3750 2600 50  0001 C CNN
F 3 "~" H 3750 2600 50  0001 C CNN
	1    3750 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2700 3900 2700
Wire Wire Line
	3600 2600 3650 2600
Wire Wire Line
	3900 2600 3900 2700
Connection ~ 3900 2700
Wire Wire Line
	3900 2700 3600 2700
Wire Wire Line
	3900 2600 3850 2600
$Comp
L Device:C_Small C35
U 1 1 60EC8BF1
P 2750 3150
F 0 "C35" H 2658 3104 50  0000 R CNN
F 1 "10u" H 2658 3195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2750 3150 50  0001 C CNN
F 3 "~" H 2750 3150 50  0001 C CNN
	1    2750 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C36
U 1 1 60EC939C
P 4300 3150
F 0 "C36" H 4392 3196 50  0000 L CNN
F 1 "47u" H 4392 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4300 3150 50  0001 C CNN
F 3 "~" H 4300 3150 50  0001 C CNN
	1    4300 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C32
U 1 1 60EC9DAD
P 4650 2850
F 0 "C32" H 4742 2896 50  0000 L CNN
F 1 "47p" H 4742 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4650 2850 50  0001 C CNN
F 3 "~" H 4650 2850 50  0001 C CNN
	1    4650 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R15
U 1 1 60ECA0F6
P 5000 2850
F 0 "R15" H 5068 2896 50  0000 L CNN
F 1 "158k" H 5068 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5000 2850 50  0001 C CNN
F 3 "~" H 5000 2850 50  0001 C CNN
	1    5000 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R17
U 1 1 60ECB15D
P 5000 3150
F 0 "R17" H 5068 3196 50  0000 L CNN
F 1 "30.1k" H 5068 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5000 3150 50  0001 C CNN
F 3 "~" H 5000 3150 50  0001 C CNN
	1    5000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2700 4300 2700
Wire Wire Line
	4300 2700 4300 3050
Wire Wire Line
	4300 2700 4650 2700
Wire Wire Line
	4650 2700 4650 2750
Connection ~ 4300 2700
Wire Wire Line
	4650 2700 5000 2700
Wire Wire Line
	5000 2700 5000 2750
Connection ~ 4650 2700
Wire Wire Line
	4650 2950 4650 3000
Wire Wire Line
	4650 3000 5000 3000
Wire Wire Line
	5000 3000 5000 2950
Wire Wire Line
	5000 3000 5000 3050
Connection ~ 5000 3000
Wire Wire Line
	5000 3250 5000 3300
Wire Wire Line
	5000 3300 4300 3300
Wire Wire Line
	2750 2800 2750 3050
Connection ~ 2750 2800
Wire Wire Line
	2750 2800 2800 2800
Wire Wire Line
	3600 2800 3650 2800
Wire Wire Line
	3650 2800 3650 3300
Connection ~ 3650 3300
Wire Wire Line
	4300 3250 4300 3300
Connection ~ 4300 3300
Wire Wire Line
	4300 3300 3650 3300
Text HLabel 3650 3350 3    50   Input ~ 0
GND
Wire Wire Line
	3650 3300 3650 3350
Text Label 5300 3000 2    50   ~ 0
5V_FB
Wire Wire Line
	5000 3000 5300 3000
Wire Wire Line
	5000 2700 5050 2700
Connection ~ 5000 2700
$Comp
L SamacSys_Parts:AP63300WU-7 U9
U 1 1 60EDEDDB
P 3000 4200
F 0 "U9" H 3200 4565 50  0000 C CNN
F 1 "AP63300WU-7" H 3200 4474 50  0000 C CNN
F 2 "SamacSys_Parts:SOT95P280X90-6N" H 3450 4400 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP63300-AP63301.pdf" H 3450 4300 50  0001 L CNN
F 4 "DCDC CONV HV BUCK TSOT26" H 3450 4200 50  0001 L CNN "Description"
F 5 "0.9" H 3450 4100 50  0001 L CNN "Height"
F 6 "621-AP63300WU-7" H 3450 4000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=621-AP63300WU-7" H 3450 3900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Diodes Inc." H 3850 3700 50  0001 L CNN "Manufacturer_Name"
F 9 "AP63300WU-7" H 3850 3600 50  0001 L CNN "Manufacturer_Part_Number"
	1    3000 4200
	1    0    0    -1  
$EndComp
Text HLabel 2700 4300 0    50   Input ~ 0
+BAT
Wire Wire Line
	2700 4300 2750 4300
Wire Wire Line
	2350 4200 2400 4200
Text Label 2500 4100 0    50   ~ 0
5VP_FB
Wire Wire Line
	2800 4100 2500 4100
$Comp
L Device:L L2
U 1 1 60EDEDE6
P 4100 4200
F 0 "L2" V 4290 4200 50  0000 C CNN
F 1 "6.8u" V 4199 4200 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns_SRP7028A_7.3x6.6mm" H 4100 4200 50  0001 C CNN
F 3 "~" H 4100 4200 50  0001 C CNN
	1    4100 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C37
U 1 1 60EDEDEC
P 3750 4100
F 0 "C37" V 3521 4100 50  0000 C CNN
F 1 "0.1u" V 3612 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3750 4100 50  0001 C CNN
F 3 "~" H 3750 4100 50  0001 C CNN
	1    3750 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 4200 3900 4200
Wire Wire Line
	3600 4100 3650 4100
Wire Wire Line
	3900 4100 3900 4200
Connection ~ 3900 4200
Wire Wire Line
	3900 4200 3600 4200
Wire Wire Line
	3900 4100 3850 4100
$Comp
L Device:C_Small C39
U 1 1 60EDEDF8
P 2750 4650
F 0 "C39" H 2658 4604 50  0000 R CNN
F 1 "10u" H 2658 4695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2750 4650 50  0001 C CNN
F 3 "~" H 2750 4650 50  0001 C CNN
	1    2750 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C40
U 1 1 60EDEDFE
P 4300 4650
F 0 "C40" H 4392 4696 50  0000 L CNN
F 1 "47u" H 4392 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4300 4650 50  0001 C CNN
F 3 "~" H 4300 4650 50  0001 C CNN
	1    4300 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C38
U 1 1 60EDEE04
P 4650 4350
F 0 "C38" H 4742 4396 50  0000 L CNN
F 1 "47p" H 4742 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4650 4350 50  0001 C CNN
F 3 "~" H 4650 4350 50  0001 C CNN
	1    4650 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R18
U 1 1 60EDEE0A
P 5000 4350
F 0 "R18" H 5068 4396 50  0000 L CNN
F 1 "158k" H 5068 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5000 4350 50  0001 C CNN
F 3 "~" H 5000 4350 50  0001 C CNN
	1    5000 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R24
U 1 1 60EDEE10
P 5000 4650
F 0 "R24" H 5068 4696 50  0000 L CNN
F 1 "30.1k" H 5068 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5000 4650 50  0001 C CNN
F 3 "~" H 5000 4650 50  0001 C CNN
	1    5000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4200 4300 4200
Wire Wire Line
	4300 4200 4300 4550
Wire Wire Line
	4300 4200 4650 4200
Wire Wire Line
	4650 4200 4650 4250
Connection ~ 4300 4200
Wire Wire Line
	4650 4200 5000 4200
Wire Wire Line
	5000 4200 5000 4250
Connection ~ 4650 4200
Wire Wire Line
	4650 4450 4650 4500
Wire Wire Line
	4650 4500 5000 4500
Wire Wire Line
	5000 4500 5000 4450
Wire Wire Line
	5000 4500 5000 4550
Connection ~ 5000 4500
Wire Wire Line
	5000 4750 5000 4800
Wire Wire Line
	5000 4800 4300 4800
Wire Wire Line
	2750 4300 2750 4550
Connection ~ 2750 4300
Wire Wire Line
	2750 4300 2800 4300
Wire Wire Line
	3600 4300 3650 4300
Wire Wire Line
	3650 4300 3650 4800
Connection ~ 3650 4800
Wire Wire Line
	4300 4750 4300 4800
Connection ~ 4300 4800
Wire Wire Line
	4300 4800 3650 4800
Text HLabel 3650 4850 3    50   Input ~ 0
GND
Wire Wire Line
	3650 4800 3650 4850
Text Label 5300 4500 2    50   ~ 0
5VP_FB
Wire Wire Line
	5000 4500 5300 4500
Wire Wire Line
	5000 4200 5050 4200
Connection ~ 5000 4200
$Comp
L Device:R_Small_US R23
U 1 1 60EE4DEB
P 2400 4650
F 0 "R23" H 2468 4696 50  0000 L CNN
F 1 "4.7k" H 2468 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2400 4650 50  0001 C CNN
F 3 "~" H 2400 4650 50  0001 C CNN
	1    2400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4200 2400 4550
Connection ~ 2400 4200
Wire Wire Line
	2400 4200 2800 4200
Wire Wire Line
	2400 4750 2400 4800
Wire Wire Line
	2400 4800 2750 4800
Connection ~ 2750 4800
Text HLabel 2350 2700 0    50   Input ~ 0
EN
Wire Wire Line
	2350 2700 2400 2700
$Comp
L Device:R_Small_US R16
U 1 1 60EED4CC
P 2400 3150
F 0 "R16" H 2468 3196 50  0000 L CNN
F 1 "4.7k" H 2468 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2400 3150 50  0001 C CNN
F 3 "~" H 2400 3150 50  0001 C CNN
	1    2400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2700 2400 3050
Connection ~ 2400 2700
Wire Wire Line
	2400 2700 2800 2700
Wire Wire Line
	2400 3250 2400 3300
Wire Wire Line
	2400 3300 2750 3300
Text Notes 1500 3000 0    50   ~ 0
5V Regulator
Text Notes 1500 4500 0    50   ~ 0
5VP Regulator
Text Notes 1500 1500 0    50   ~ 0
12V Pyro Arm
Connection ~ 2750 3300
Text Notes 6000 3000 0    50   ~ 0
3.3V Regulator
Text Notes 6000 4500 0    50   ~ 0
Battery Divider
Text Notes 6000 1500 0    50   ~ 0
5Vi Switch
$Comp
L Device:D_Schottky_Small D5
U 1 1 60F43178
P 7500 1300
F 0 "D5" V 7546 1232 50  0000 R CNN
F 1 "D_Schottky_Small" V 7455 1232 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" V 7500 1300 50  0001 C CNN
F 3 "~" V 7500 1300 50  0001 C CNN
	1    7500 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 1500 7050 1500
Wire Wire Line
	7500 1400 7500 1500
Wire Wire Line
	7500 1500 7450 1500
Text Label 7750 1500 2    50   ~ 0
+5Vi
Wire Wire Line
	7750 1500 7500 1500
Connection ~ 7500 1500
$Comp
L Regulator_Linear:TLV75533PDBV U7
U 1 1 60F4F944
P 7700 2650
F 0 "U7" H 7700 2992 50  0000 C CNN
F 1 "‎MIC5216-3.3" H 7700 2901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7700 2975 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv755p.pdf" H 7700 2700 50  0001 C CNN
	1    7700 2650
	1    0    0    -1  
$EndComp
Text Label 6950 2550 0    50   ~ 0
+5Vi
Wire Wire Line
	6950 2550 7250 2550
$Comp
L Device:C_Small C33
U 1 1 60F6050D
P 7250 2950
F 0 "C33" H 7342 2996 50  0000 L CNN
F 1 "10u" H 7342 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7250 2950 50  0001 C CNN
F 3 "~" H 7250 2950 50  0001 C CNN
	1    7250 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C34
U 1 1 60F636A9
P 8150 2950
F 0 "C34" H 8242 2996 50  0000 L CNN
F 1 "0.1u" H 8242 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8150 2950 50  0001 C CNN
F 3 "~" H 8150 2950 50  0001 C CNN
	1    8150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2550 7250 2850
Connection ~ 7250 2550
Wire Wire Line
	7250 2550 7350 2550
Wire Wire Line
	7350 2550 7350 2650
Wire Wire Line
	7350 2650 7400 2650
Connection ~ 7350 2550
Wire Wire Line
	7350 2550 7400 2550
Wire Wire Line
	8200 2550 8150 2550
Wire Wire Line
	8150 2550 8150 2850
Connection ~ 8150 2550
Wire Wire Line
	8150 2550 8000 2550
Wire Wire Line
	8150 3050 8150 3100
Wire Wire Line
	8150 3100 7700 3100
Wire Wire Line
	7250 3100 7250 3050
Wire Wire Line
	7700 2950 7700 3100
Connection ~ 7700 3100
Wire Wire Line
	7700 3100 7250 3100
Text HLabel 7700 3150 3    50   Input ~ 0
GND
Wire Wire Line
	7700 3100 7700 3150
$Comp
L Device:R_Small_US R19
U 1 1 60F832E8
P 7000 4350
F 0 "R19" H 7068 4396 50  0000 L CNN
F 1 "86.6k" H 7068 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7000 4350 50  0001 C CNN
F 3 "~" H 7000 4350 50  0001 C CNN
	1    7000 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R25
U 1 1 60F832EE
P 7000 4650
F 0 "R25" H 7068 4696 50  0000 L CNN
F 1 "30.1k" H 7068 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7000 4650 50  0001 C CNN
F 3 "~" H 7000 4650 50  0001 C CNN
	1    7000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4500 7000 4450
Wire Wire Line
	7000 4500 7000 4550
Connection ~ 7000 4500
Text HLabel 7600 4500 2    50   Output ~ 0
DIV
$Comp
L Device:R_Small_US R21
U 1 1 60F94B0E
P 7400 4500
F 0 "R21" V 7195 4500 50  0000 C CNN
F 1 "1k" V 7286 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7400 4500 50  0001 C CNN
F 3 "~" H 7400 4500 50  0001 C CNN
	1    7400 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 4500 7300 4500
Wire Wire Line
	7500 4500 7550 4500
Text HLabel 7000 4850 3    50   Input ~ 0
GND
Text HLabel 7000 4200 1    50   Input ~ 0
+BAT
Wire Wire Line
	7000 4200 7000 4250
Wire Wire Line
	2750 4750 2750 4800
Wire Wire Line
	2750 4800 3650 4800
Wire Wire Line
	2750 3250 2750 3300
Wire Wire Line
	2750 3300 3650 3300
$Comp
L Device:Q_PMOS_GDS Q1
U 1 1 60B975FA
P 2750 1400
F 0 "Q1" V 2999 1400 50  0000 C CNN
F 1 "CXDM4060P" V 3090 1400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 2950 1500 50  0001 C CNN
F 3 "~" H 2750 1400 50  0001 C CNN
	1    2750 1400
	0    1    1    0   
$EndComp
Connection ~ 2450 1500
Wire Wire Line
	2450 1500 2550 1500
Text Notes 1500 6000 0    50   ~ 0
Indicators
$Comp
L Device:LED D6
U 1 1 60DDBF9F
P 2500 6250
F 0 "D6" V 2539 6132 50  0000 R CNN
F 1 "RED" V 2448 6132 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2500 6250 50  0001 C CNN
F 3 "~" H 2500 6250 50  0001 C CNN
	1    2500 6250
	0    -1   -1   0   
$EndComp
Text HLabel 2500 6000 1    50   Output ~ 0
+3V3
Wire Wire Line
	2500 6000 2500 6100
Text HLabel 2500 6800 3    50   Input ~ 0
GND
Wire Wire Line
	2500 6700 2500 6800
$Comp
L Device:R_Small_US R27
U 1 1 60DE7EBC
P 2500 6600
F 0 "R27" H 2568 6646 50  0000 L CNN
F 1 "82" H 2568 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2500 6600 50  0001 C CNN
F 3 "~" H 2500 6600 50  0001 C CNN
	1    2500 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6500 2500 6400
$Comp
L Device:LED D7
U 1 1 60DF8510
P 3000 6250
F 0 "D7" V 3039 6132 50  0000 R CNN
F 1 "RED" V 2948 6132 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3000 6250 50  0001 C CNN
F 3 "~" H 3000 6250 50  0001 C CNN
	1    3000 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 6000 3000 6100
Text HLabel 3000 6800 3    50   Input ~ 0
GND
Wire Wire Line
	3000 6700 3000 6800
$Comp
L Device:R_Small_US R28
U 1 1 60DF851A
P 3000 6600
F 0 "R28" H 3068 6646 50  0000 L CNN
F 1 "180" H 3068 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3000 6600 50  0001 C CNN
F 3 "~" H 3000 6600 50  0001 C CNN
	1    3000 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6500 3000 6400
Text HLabel 3000 6000 1    50   Output ~ 0
+5V
$Comp
L Device:LED D8
U 1 1 60E08E7E
P 3500 6250
F 0 "D8" V 3539 6132 50  0000 R CNN
F 1 "RED" V 3448 6132 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3500 6250 50  0001 C CNN
F 3 "~" H 3500 6250 50  0001 C CNN
	1    3500 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 6000 3500 6100
Text HLabel 3500 6800 3    50   Input ~ 0
GND
Wire Wire Line
	3500 6700 3500 6800
$Comp
L Device:R_Small_US R29
U 1 1 60E08E87
P 3500 6600
F 0 "R29" H 3568 6646 50  0000 L CNN
F 1 "180" H 3568 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3500 6600 50  0001 C CNN
F 3 "~" H 3500 6600 50  0001 C CNN
	1    3500 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6500 3500 6400
Text HLabel 3500 6000 1    50   Output ~ 0
+5VP
Text Notes 8000 4500 0    50   ~ 0
+12V Divider
$Comp
L Device:R_Small_US R20
U 1 1 60E1BC89
P 9000 4350
F 0 "R20" H 9068 4396 50  0000 L CNN
F 1 "86.6k" H 9068 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9000 4350 50  0001 C CNN
F 3 "~" H 9000 4350 50  0001 C CNN
	1    9000 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R26
U 1 1 60E1BC8F
P 9000 4650
F 0 "R26" H 9068 4696 50  0000 L CNN
F 1 "30.1k" H 9068 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9000 4650 50  0001 C CNN
F 3 "~" H 9000 4650 50  0001 C CNN
	1    9000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4500 9000 4450
Wire Wire Line
	9000 4500 9000 4550
Connection ~ 9000 4500
Text HLabel 9600 4500 2    50   Output ~ 0
A_DIV
$Comp
L Device:R_Small_US R22
U 1 1 60E1BC99
P 9400 4500
F 0 "R22" V 9195 4500 50  0000 C CNN
F 1 "1k" V 9286 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9400 4500 50  0001 C CNN
F 3 "~" H 9400 4500 50  0001 C CNN
	1    9400 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 4500 9300 4500
Wire Wire Line
	9500 4500 9550 4500
Text HLabel 9000 4850 3    50   Input ~ 0
GND
Wire Wire Line
	9000 4200 9000 4250
Text HLabel 9000 4200 1    50   Output ~ 0
+12V
$Comp
L Device:LED D9
U 1 1 610128CA
P 4000 6250
F 0 "D9" V 4039 6132 50  0000 R CNN
F 1 "ORANGE" V 3948 6132 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4000 6250 50  0001 C CNN
F 3 "~" H 4000 6250 50  0001 C CNN
	1    4000 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 6000 4000 6100
Text HLabel 4000 6800 3    50   Input ~ 0
GND
Wire Wire Line
	4000 6700 4000 6800
$Comp
L Device:R_Small_US R30
U 1 1 610128D3
P 4000 6600
F 0 "R30" H 4068 6646 50  0000 L CNN
F 1 "820" H 4068 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4000 6600 50  0001 C CNN
F 3 "~" H 4000 6600 50  0001 C CNN
	1    4000 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6500 4000 6400
Text HLabel 4000 6000 1    50   Output ~ 0
+12V
$Comp
L Device:C_Small C41
U 1 1 60DDF717
P 7550 4650
F 0 "C41" H 7642 4696 50  0000 L CNN
F 1 "1u" H 7642 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7550 4650 50  0001 C CNN
F 3 "~" H 7550 4650 50  0001 C CNN
	1    7550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4500 7550 4550
Wire Wire Line
	7550 4800 7550 4750
Wire Wire Line
	9550 4800 9550 4750
Wire Wire Line
	9550 4550 9550 4500
$Comp
L Device:C_Small C42
U 1 1 60DE43E6
P 9550 4650
F 0 "C42" H 9642 4696 50  0000 L CNN
F 1 "1u" H 9642 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9550 4650 50  0001 C CNN
F 3 "~" H 9550 4650 50  0001 C CNN
	1    9550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4750 9000 4800
Wire Wire Line
	7000 4750 7000 4800
Connection ~ 7550 4500
Wire Wire Line
	7550 4500 7600 4500
Connection ~ 9550 4500
Wire Wire Line
	9550 4500 9600 4500
Wire Wire Line
	9550 4800 9000 4800
Connection ~ 9000 4800
Wire Wire Line
	9000 4800 9000 4850
Wire Wire Line
	7550 4800 7000 4800
Connection ~ 7000 4800
Wire Wire Line
	7000 4800 7000 4850
Text Notes 7500 6000 0    50   ~ 0
+12V divider is necessary due to the behavior\nof the pyro continuity network. When no voltage\nis measured at the continuity point, either there is\na valid charge present OR the line is not armed.
Wire Wire Line
	2750 1200 2750 1150
$Comp
L Device:R_Small_US R13
U 1 1 60F0E09C
P 2750 1050
F 0 "R13" H 2818 1096 50  0000 L CNN
F 1 "470" H 2818 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2750 1050 50  0001 C CNN
F 3 "~" H 2750 1050 50  0001 C CNN
	1    2750 1050
	1    0    0    -1  
$EndComp
Text HLabel 7250 850  1    50   Input ~ 0
+5V
Wire Wire Line
	7500 900  7500 1200
Wire Wire Line
	7250 900  7250 850 
Connection ~ 7250 900 
Wire Wire Line
	7250 900  7500 900 
Wire Wire Line
	7250 950  7250 900 
$Comp
L Device:R_Small_US R14
U 1 1 60F3C628
P 7250 1050
F 0 "R14" H 7318 1096 50  0000 L CNN
F 1 "470" H 7318 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7250 1050 50  0001 C CNN
F 3 "~" H 7250 1050 50  0001 C CNN
	1    7250 1050
	1    0    0    -1  
$EndComp
Text HLabel 6950 950  3    50   Input ~ 0
GND
Wire Wire Line
	6950 900  6950 950 
Wire Wire Line
	7000 900  6950 900 
Wire Wire Line
	2450 1500 2450 900 
Wire Wire Line
	2750 950  2750 900 
$Comp
L Device:R_Small_US R11
U 1 1 60F11BFC
P 2600 900
F 0 "R11" V 2395 900 50  0000 C CNN
F 1 "4.7k" V 2486 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2600 900 50  0001 C CNN
F 3 "~" H 2600 900 50  0001 C CNN
	1    2600 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 900  2700 900 
Wire Wire Line
	2500 900  2450 900 
$Comp
L Device:R_Small_US R12
U 1 1 60F3C62F
P 7100 900
F 0 "R12" V 6895 900 50  0000 C CNN
F 1 "4.7k" V 6986 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7100 900 50  0001 C CNN
F 3 "~" H 7100 900 50  0001 C CNN
	1    7100 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 900  7200 900 
$Comp
L Device:Q_PMOS_GSD Q2
U 1 1 60F3A1B5
P 7250 1400
F 0 "Q2" V 7499 1400 50  0000 C CNN
F 1 "DMP3098L-7" V 7590 1400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7450 1500 50  0001 C CNN
F 3 "~" H 7250 1400 50  0001 C CNN
	1    7250 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 1150 7250 1200
Connection ~ 2750 900 
Wire Wire Line
	2750 900  2750 850 
$EndSCHEMATC
