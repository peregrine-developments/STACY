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
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 60F9E4A8
P 1750 2000
F 0 "J2" H 1830 2042 50  0000 L CNN
F 1 "Conn_01x01" H 1830 1951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1750 2000 50  0001 C CNN
F 3 "~" H 1750 2000 50  0001 C CNN
	1    1750 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 60F9E4AE
P 1750 2250
F 0 "J3" H 1830 2292 50  0000 L CNN
F 1 "Conn_01x01" H 1830 2201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1750 2250 50  0001 C CNN
F 3 "~" H 1750 2250 50  0001 C CNN
	1    1750 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 60F9FF67
P 1000 1100
F 0 "#PWR01" H 1000 950 50  0001 C CNN
F 1 "+3.3V" H 1015 1273 50  0000 C CNN
F 2 "" H 1000 1100 50  0001 C CNN
F 3 "" H 1000 1100 50  0001 C CNN
	1    1000 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60FA08D1
P 1000 1400
F 0 "#PWR02" H 1000 1150 50  0001 C CNN
F 1 "GND" H 1005 1227 50  0000 C CNN
F 2 "" H 1000 1400 50  0001 C CNN
F 3 "" H 1000 1400 50  0001 C CNN
	1    1000 1400
	1    0    0    -1  
$EndComp
Text Label 750  2000 0    50   ~ 0
MCU_RESET
Text Label 750  2250 0    50   ~ 0
NAV_RESET
Text Label 750  2500 0    50   ~ 0
MCU_SDA
Text Label 750  2600 0    50   ~ 0
MCU_SCL
Text Label 750  3000 0    50   ~ 0
MCU_SWDIO
Text Label 750  2900 0    50   ~ 0
MCU_SWO
Text Label 750  3100 0    50   ~ 0
MCU_SWCLK
Text Label 750  3400 0    50   ~ 0
NAV_SWDIO
Text Label 750  3500 0    50   ~ 0
NAV_SWCLK
Wire Wire Line
	1000 1100 1000 1200
Wire Wire Line
	1000 1200 1100 1200
Wire Wire Line
	1100 1300 1000 1300
Wire Wire Line
	1000 1300 1000 1400
Wire Wire Line
	750  2000 1550 2000
Wire Wire Line
	1550 2250 750  2250
Wire Wire Line
	750  2500 1550 2500
Wire Wire Line
	1550 2600 750  2600
Wire Wire Line
	750  3000 1550 3000
Wire Wire Line
	1550 2900 750  2900
Wire Wire Line
	750  3100 1550 3100
Wire Wire Line
	1550 3400 750  3400
Wire Wire Line
	750  3500 1550 3500
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J7
U 1 1 60FAC163
P 2500 5000
F 0 "J7" H 2057 5046 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 2057 4955 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 2500 5000 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 2150 3750 50  0001 C CNN
	1    2500 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 60FAEE20
P 2500 4300
F 0 "#PWR03" H 2500 4150 50  0001 C CNN
F 1 "+3.3V" H 2515 4473 50  0000 C CNN
F 2 "" H 2500 4300 50  0001 C CNN
F 3 "" H 2500 4300 50  0001 C CNN
	1    2500 4300
	1    0    0    -1  
$EndComp
Text Label 3800 4700 2    50   ~ 0
MCU_RESET
Wire Wire Line
	3800 4700 3000 4700
Text Label 3800 4900 2    50   ~ 0
MCU_SWCLK
Wire Wire Line
	3800 4900 3000 4900
Text Label 3800 5000 2    50   ~ 0
MCU_SWDIO
Wire Wire Line
	3800 5000 3000 5000
Text Label 3800 5100 2    50   ~ 0
MCU_SWO
Wire Wire Line
	3000 5100 3800 5100
$Comp
L power:GND #PWR05
U 1 1 60FB0174
P 2500 5700
F 0 "#PWR05" H 2500 5450 50  0001 C CNN
F 1 "GND" H 2505 5527 50  0000 C CNN
F 2 "" H 2500 5700 50  0001 C CNN
F 3 "" H 2500 5700 50  0001 C CNN
	1    2500 5700
	1    0    0    -1  
$EndComp
NoConn ~ 3000 5200
Wire Wire Line
	2500 5600 2500 5650
Wire Wire Line
	2500 5650 2400 5650
Wire Wire Line
	2400 5650 2400 5600
Connection ~ 2500 5650
Wire Wire Line
	2500 5650 2500 5700
Wire Wire Line
	2500 4400 2500 4300
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J8
U 1 1 60FB4778
P 5500 5000
F 0 "J8" H 5057 5046 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 5057 4955 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 5500 5000 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 5150 3750 50  0001 C CNN
	1    5500 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 60FB477E
P 5500 4300
F 0 "#PWR04" H 5500 4150 50  0001 C CNN
F 1 "+3.3V" H 5515 4473 50  0000 C CNN
F 2 "" H 5500 4300 50  0001 C CNN
F 3 "" H 5500 4300 50  0001 C CNN
	1    5500 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60FB478C
P 5500 5700
F 0 "#PWR06" H 5500 5450 50  0001 C CNN
F 1 "GND" H 5505 5527 50  0000 C CNN
F 2 "" H 5500 5700 50  0001 C CNN
F 3 "" H 5500 5700 50  0001 C CNN
	1    5500 5700
	1    0    0    -1  
$EndComp
NoConn ~ 6000 5200
Wire Wire Line
	5500 5600 5500 5650
Wire Wire Line
	5500 5650 5400 5650
Wire Wire Line
	5400 5650 5400 5600
Connection ~ 5500 5650
Wire Wire Line
	5500 5650 5500 5700
Wire Wire Line
	5500 4400 5500 4300
NoConn ~ 6000 5100
Text Label 6800 4700 2    50   ~ 0
NAV_RESET
Wire Wire Line
	6000 4700 6800 4700
Text Label 6800 5000 2    50   ~ 0
NAV_SWDIO
Text Label 6800 4900 2    50   ~ 0
NAV_SWCLK
Wire Wire Line
	6000 5000 6800 5000
Wire Wire Line
	6800 4900 6000 4900
$Comp
L Connector:Screw_Terminal_01x02 J9
U 1 1 60FB81ED
P 4200 6200
F 0 "J9" H 4280 6192 50  0000 L CNN
F 1 "3.3_PWR" H 4280 6101 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-2-5.08_1x02_P5.08mm_Horizontal" H 4200 6200 50  0001 C CNN
F 3 "~" H 4200 6200 50  0001 C CNN
	1    4200 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 60FBB785
P 3900 6100
F 0 "#PWR07" H 3900 5950 50  0001 C CNN
F 1 "+3.3V" H 3915 6273 50  0000 C CNN
F 2 "" H 3900 6100 50  0001 C CNN
F 3 "" H 3900 6100 50  0001 C CNN
	1    3900 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60FBB78B
P 3900 6400
F 0 "#PWR08" H 3900 6150 50  0001 C CNN
F 1 "GND" H 3905 6227 50  0000 C CNN
F 2 "" H 3900 6400 50  0001 C CNN
F 3 "" H 3900 6400 50  0001 C CNN
	1    3900 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6100 3900 6200
Wire Wire Line
	3900 6200 4000 6200
Wire Wire Line
	4000 6300 3900 6300
Wire Wire Line
	3900 6300 3900 6400
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 610121C9
P 1300 1200
F 0 "J1" H 1380 1192 50  0000 L CNN
F 1 "Conn_01x02" H 1380 1101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1300 1200 50  0001 C CNN
F 3 "~" H 1300 1200 50  0001 C CNN
	1    1300 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 61012B8B
P 1750 3000
F 0 "J5" H 1830 3042 50  0000 L CNN
F 1 "Conn_01x03" H 1830 2951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1750 3000 50  0001 C CNN
F 3 "~" H 1750 3000 50  0001 C CNN
	1    1750 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 61017758
P 1750 2500
F 0 "J4" H 1830 2492 50  0000 L CNN
F 1 "Conn_01x02" H 1830 2401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1750 2500 50  0001 C CNN
F 3 "~" H 1750 2500 50  0001 C CNN
	1    1750 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 61019C85
P 1750 3400
F 0 "J6" H 1830 3392 50  0000 L CNN
F 1 "Conn_01x02" H 1830 3301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1750 3400 50  0001 C CNN
F 3 "~" H 1750 3400 50  0001 C CNN
	1    1750 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 610273CD
P 3000 2450
F 0 "TP1" V 2954 2638 50  0000 L CNN
F 1 "TestPoint" V 3045 2638 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill1.0mm" H 3200 2450 50  0001 C CNN
F 3 "~" H 3200 2450 50  0001 C CNN
	1    3000 2450
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 61028A01
P 3000 2650
F 0 "TP2" V 2954 2838 50  0000 L CNN
F 1 "TestPoint" V 3045 2838 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill1.0mm" H 3200 2650 50  0001 C CNN
F 3 "~" H 3200 2650 50  0001 C CNN
	1    3000 2650
	0    1    1    0   
$EndComp
Text Label 2500 2450 0    50   ~ 0
MCU_SDA
Text Label 2500 2650 0    50   ~ 0
MCU_SCL
Wire Wire Line
	2500 2450 3000 2450
Wire Wire Line
	3000 2650 2500 2650
$Comp
L Mechanical:MountingHole H1
U 1 1 6102ED36
P 4000 950
F 0 "H1" H 4100 996 50  0000 L CNN
F 1 "MountingHole" H 4100 905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 4000 950 50  0001 C CNN
F 3 "~" H 4000 950 50  0001 C CNN
	1    4000 950 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6102F601
P 4000 1150
F 0 "H2" H 4100 1196 50  0000 L CNN
F 1 "MountingHole" H 4100 1105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 4000 1150 50  0001 C CNN
F 3 "~" H 4000 1150 50  0001 C CNN
	1    4000 1150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6102FDEB
P 4000 1350
F 0 "H3" H 4100 1396 50  0000 L CNN
F 1 "MountingHole" H 4100 1305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 4000 1350 50  0001 C CNN
F 3 "~" H 4000 1350 50  0001 C CNN
	1    4000 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 610304AF
P 4000 1550
F 0 "H4" H 4100 1596 50  0000 L CNN
F 1 "MountingHole" H 4100 1505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 4000 1550 50  0001 C CNN
F 3 "~" H 4000 1550 50  0001 C CNN
	1    4000 1550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
