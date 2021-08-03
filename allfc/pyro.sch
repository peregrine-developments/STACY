EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 12
Title "CUC - Pyro Channel"
Date "2021-06-01"
Rev "2"
Comp "Peregrine Developments"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4550 3000 0    50   Input ~ 0
+12V
Text HLabel 4500 3300 0    50   Input ~ 0
EN
Text HLabel 4550 4000 0    50   Input ~ 0
GND
$Comp
L TBC_Power:UCS3205 U10
U 1 1 60963B94
P 6000 3300
AR Path="/609637CD/60963B94" Ref="U10"  Part="1" 
AR Path="/60964B80/60963B94" Ref="U11"  Part="1" 
AR Path="/60964F16/60963B94" Ref="U12"  Part="1" 
F 0 "U10" H 6000 3865 50  0000 C CNN
F 1 "UCS3205" H 6000 3774 50  0000 C CNN
F 2 "TBC_QFN:VQFN19_3.0x3.0mm_2EP" H 6000 3600 50  0001 C CNN
F 3 "" H 6000 3600 50  0001 C CNN
	1    6000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3000 6500 3000
NoConn ~ 6000 3800
Wire Wire Line
	4500 3300 5000 3300
Wire Wire Line
	4550 3000 4650 3000
$Comp
L Device:R_Small_US R34
U 1 1 60966107
P 6600 3450
AR Path="/609637CD/60966107" Ref="R34"  Part="1" 
AR Path="/60964B80/60966107" Ref="R40"  Part="1" 
AR Path="/60964F16/60966107" Ref="R46"  Part="1" 
F 0 "R34" H 6668 3496 50  0000 L CNN
F 1 "1k" H 6668 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6600 3450 50  0001 C CNN
F 3 "~" H 6600 3450 50  0001 C CNN
	1    6600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3150 6600 3150
Wire Wire Line
	6600 3150 6600 3350
Text HLabel 6700 3250 2    50   Input ~ 0
+3V3
NoConn ~ 6450 3450
Wire Wire Line
	6600 3550 6600 3600
Wire Wire Line
	6600 3600 6450 3600
Wire Wire Line
	6600 3600 6600 4000
Connection ~ 6600 3600
$Comp
L Device:R_US R31
U 1 1 60966FFF
P 6000 2600
AR Path="/609637CD/60966FFF" Ref="R31"  Part="1" 
AR Path="/60964B80/60966FFF" Ref="R37"  Part="1" 
AR Path="/60964F16/60966FFF" Ref="R43"  Part="1" 
F 0 "R31" V 5795 2600 50  0000 C CNN
F 1 "10k" V 5886 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6040 2590 50  0001 C CNN
F 3 "~" H 6000 2600 50  0001 C CNN
	1    6000 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 3000 5500 2600
Wire Wire Line
	5500 2600 5850 2600
Connection ~ 5500 3000
Wire Wire Line
	5500 3000 5550 3000
Wire Wire Line
	6150 2600 6500 2600
Wire Wire Line
	6500 2600 6500 3000
Wire Wire Line
	6600 4000 5400 4000
Wire Wire Line
	5550 3150 5400 3150
Wire Wire Line
	5400 3150 5400 3400
Connection ~ 5400 4000
Wire Wire Line
	5400 4000 5000 4000
Wire Wire Line
	5550 3400 5400 3400
Connection ~ 5400 3400
Wire Wire Line
	5400 3400 5400 3500
Wire Wire Line
	5550 3500 5400 3500
Connection ~ 5400 3500
Wire Wire Line
	5400 3500 5400 3600
Wire Wire Line
	5550 3600 5400 3600
Connection ~ 5400 3600
Wire Wire Line
	6700 3250 6500 3250
Wire Wire Line
	6500 3250 6500 3350
Wire Wire Line
	6500 3350 6450 3350
$Comp
L Device:C C43
U 1 1 60983063
P 4650 3500
AR Path="/609637CD/60983063" Ref="C43"  Part="1" 
AR Path="/60964B80/60983063" Ref="C45"  Part="1" 
AR Path="/60964F16/60983063" Ref="C47"  Part="1" 
F 0 "C43" H 4765 3546 50  0000 L CNN
F 1 "10u" H 4765 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 3350 50  0001 C CNN
F 3 "~" H 4650 3500 50  0001 C CNN
	1    4650 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C44
U 1 1 60983852
P 7000 3500
AR Path="/609637CD/60983852" Ref="C44"  Part="1" 
AR Path="/60964B80/60983852" Ref="C46"  Part="1" 
AR Path="/60964F16/60983852" Ref="C48"  Part="1" 
F 0 "C44" H 7115 3546 50  0000 L CNN
F 1 "10u" H 7115 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7038 3350 50  0001 C CNN
F 3 "~" H 7000 3500 50  0001 C CNN
	1    7000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3900 7500 4000
Wire Wire Line
	7500 3500 7500 3600
Connection ~ 7500 3500
Wire Wire Line
	7500 3500 7600 3500
Wire Wire Line
	7500 3400 7500 3500
Wire Wire Line
	7500 3000 7500 3100
$Comp
L Device:R_US R36
U 1 1 6096AAAB
P 7500 3750
AR Path="/609637CD/6096AAAB" Ref="R36"  Part="1" 
AR Path="/60964B80/6096AAAB" Ref="R42"  Part="1" 
AR Path="/60964F16/6096AAAB" Ref="R48"  Part="1" 
F 0 "R36" H 7568 3796 50  0000 L CNN
F 1 "30.1k" H 7568 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7540 3740 50  0001 C CNN
F 3 "~" H 7500 3750 50  0001 C CNN
	1    7500 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R32
U 1 1 6096A099
P 7500 3250
AR Path="/609637CD/6096A099" Ref="R32"  Part="1" 
AR Path="/60964B80/6096A099" Ref="R38"  Part="1" 
AR Path="/60964F16/6096A099" Ref="R44"  Part="1" 
F 0 "R32" H 7568 3296 50  0000 L CNN
F 1 "86.6k" H 7568 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7540 3240 50  0001 C CNN
F 3 "~" H 7500 3250 50  0001 C CNN
	1    7500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3000 7550 3000
Connection ~ 7500 3000
Wire Wire Line
	6500 3000 7000 3000
Wire Wire Line
	6600 4000 7000 4000
Text HLabel 7550 3000 2    50   Input ~ 0
+
Text HLabel 7600 3500 2    50   Input ~ 0
~CONT
Connection ~ 6500 3000
Connection ~ 6600 4000
Wire Wire Line
	4650 3000 4650 3350
Connection ~ 4650 3000
Wire Wire Line
	4650 3000 5500 3000
Wire Wire Line
	4650 3650 4650 4000
Connection ~ 4650 4000
Wire Wire Line
	4650 4000 4550 4000
Wire Wire Line
	7000 3350 7000 3000
Connection ~ 7000 3000
Wire Wire Line
	7000 3000 7500 3000
Wire Wire Line
	7000 3650 7000 4000
Connection ~ 7000 4000
Wire Wire Line
	7000 4000 7500 4000
Wire Notes Line
	7700 3000 8450 3000
Wire Notes Line
	8450 4000 7700 4000
Wire Notes Line
	8450 3200 8500 3250
Wire Notes Line
	8500 3250 8400 3350
Wire Notes Line
	8400 3350 8500 3450
Wire Notes Line
	8500 3450 8400 3550
Wire Notes Line
	8400 3550 8500 3650
Wire Notes Line
	8500 3650 8400 3750
Wire Notes Line
	8400 3750 8450 3800
Wire Notes Line
	8450 3000 8450 3200
Wire Notes Line
	8450 3800 8450 4000
Wire Wire Line
	5400 3600 5400 4000
$Comp
L Device:R_Small_US R35
U 1 1 6097B6BC
P 5000 3500
AR Path="/609637CD/6097B6BC" Ref="R35"  Part="1" 
AR Path="/60964B80/6097B6BC" Ref="R41"  Part="1" 
AR Path="/60964F16/6097B6BC" Ref="R47"  Part="1" 
F 0 "R35" H 5068 3546 50  0000 L CNN
F 1 "470" H 5068 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5000 3500 50  0001 C CNN
F 3 "~" H 5000 3500 50  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3300 5000 3400
Wire Wire Line
	5000 3600 5000 4000
Connection ~ 5000 4000
Wire Wire Line
	5000 4000 4650 4000
$Comp
L Device:R_Small_US R33
U 1 1 6098BF23
P 5200 3300
AR Path="/609637CD/6098BF23" Ref="R33"  Part="1" 
AR Path="/60964B80/6098BF23" Ref="R39"  Part="1" 
AR Path="/60964F16/6098BF23" Ref="R45"  Part="1" 
F 0 "R33" V 4995 3300 50  0000 C CNN
F 1 "47" V 5086 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5200 3300 50  0001 C CNN
F 3 "~" H 5200 3300 50  0001 C CNN
	1    5200 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 3300 5300 3300
Wire Wire Line
	5100 3300 5000 3300
Connection ~ 5000 3300
Text Notes 6550 2750 0    50   ~ 0
Trickle resistor allows small\ncontinuity current bypass
Text Notes 8550 3550 0    50   ~ 0
Charge present bypasses\ncontinuity divider
$EndSCHEMATC
