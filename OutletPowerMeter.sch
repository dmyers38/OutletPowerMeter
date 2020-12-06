EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "OUTLET POWER METER"
Date "2020-06-19"
Rev "0"
Comp "SOUTHERN ILLINOIS UNIVERSITY EDWARDSVILLE"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_Variable R4
U 1 1 5EE0912F
P 2400 2050
F 0 "R4" H 2550 2000 50  0000 R CNN
F 1 "MOV-10D201KTR" H 2350 2550 50  0001 R CNN
F 2 "MyCustom_Footprints:RV_Disc_D12mm_W3.9mm_P7.5mm_1.1mm" V 2330 2050 50  0001 C CNN
F 3 "~" H 2400 2050 50  0001 C CNN
	1    2400 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Variable R1
U 1 1 5EE0C01F
P 1650 1750
F 0 "R1" H 1800 1700 50  0000 R CNN
F 1 "MOV-10D201KTR" H 1600 2250 50  0001 R CNN
F 2 "MyCustom_Footprints:RV_Disc_D12mm_W3.9mm_P7.5mm_1.1mm" V 1580 1750 50  0001 C CNN
F 3 "~" H 1650 1750 50  0001 C CNN
	1    1650 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 1900 1450 1900
$Comp
L Device:R_Variable R5
U 1 1 5EE06F3D
P 2650 1900
F 0 "R5" H 2800 1850 50  0000 R CNN
F 1 "MOV-10D201KTR" H 3200 2300 50  0000 R CNN
F 2 "MyCustom_Footprints:RV_Disc_D12mm_W3.9mm_P7.5mm_1.1mm" V 2580 1900 50  0001 C CNN
F 3 "~" H 2650 1900 50  0001 C CNN
	1    2650 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 1600 2900 1600
Connection ~ 2650 1600
Wire Notes Line
	550  2650 550  1300
Text Notes 2850 1300 0    50   ~ 10
SURGE PROTECTION
Wire Wire Line
	1650 1900 1900 1900
Wire Wire Line
	1650 1600 1900 1600
Connection ~ 1650 1900
Wire Wire Line
	2400 2200 2150 2200
Wire Wire Line
	2650 2200 2400 2200
Connection ~ 2400 2200
Wire Wire Line
	2650 1750 2650 1600
Wire Wire Line
	2650 2200 2650 2050
$Comp
L Device:R_Variable R2
U 1 1 5F095DBB
P 1900 1750
F 0 "R2" H 2050 1700 50  0000 R CNN
F 1 "MOV-10D201KTR" H 1850 2250 50  0001 R CNN
F 2 "MyCustom_Footprints:RV_Disc_D12mm_W3.9mm_P7.5mm_1.1mm" V 1830 1750 50  0001 C CNN
F 3 "~" H 1900 1750 50  0001 C CNN
	1    1900 1750
	-1   0    0    1   
$EndComp
Connection ~ 1900 1900
Wire Wire Line
	1900 1900 2150 1900
Connection ~ 1900 1600
Wire Wire Line
	1900 1600 2650 1600
$Comp
L Device:R_Variable R3
U 1 1 5F096082
P 2150 2050
F 0 "R3" H 2300 2000 50  0000 R CNN
F 1 "MOV-10D201KTR" H 2100 2550 50  0001 R CNN
F 2 "MyCustom_Footprints:RV_Disc_D12mm_W3.9mm_P7.5mm_1.1mm" V 2080 2050 50  0001 C CNN
F 3 "~" H 2150 2050 50  0001 C CNN
	1    2150 2050
	-1   0    0    1   
$EndComp
Connection ~ 2150 1900
Wire Wire Line
	2150 1900 2400 1900
$Comp
L Device:R_Variable R6
U 1 1 5F0967EB
P 2900 1900
F 0 "R6" H 3050 1850 50  0000 R CNN
F 1 "MOV-10D201KTR" H 3450 2300 50  0001 R CNN
F 2 "MyCustom_Footprints:RV_Disc_D12mm_W3.9mm_P7.5mm_1.1mm" V 2830 1900 50  0001 C CNN
F 3 "~" H 2900 1900 50  0001 C CNN
	1    2900 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 1750 2900 1600
Wire Wire Line
	2900 2050 2900 2200
Wire Wire Line
	2900 2200 2650 2200
Connection ~ 2650 2200
$Comp
L Device:L L1
U 1 1 5F0BBBA1
P 3200 1600
F 0 "L1" V 3390 1600 50  0000 C CNN
F 1 " MGV0603R33M-10 " V 3299 1600 50  0000 C CNN
F 2 "MyCustom_Footprints:L_7.3x6.7_H3.0" H 3200 1600 50  0001 C CNN
F 3 "~" H 3200 1600 50  0001 C CNN
	1    3200 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L2
U 1 1 5F0BDD61
P 3200 2200
F 0 "L2" V 3390 2200 50  0000 C CNN
F 1 "MGV0603R33M-10 " V 3299 2200 50  0000 C CNN
F 2 "MyCustom_Footprints:L_7.3x6.7_H3.0" H 3200 2200 50  0001 C CNN
F 3 "~" H 3200 2200 50  0001 C CNN
	1    3200 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 1600 2900 1600
Connection ~ 2900 1600
Wire Wire Line
	3050 2200 2900 2200
Connection ~ 2900 2200
Wire Wire Line
	4350 1600 4350 1800
Wire Wire Line
	4350 2000 4350 2200
Wire Wire Line
	4850 1800 4850 1550
Wire Wire Line
	5050 2000 5050 1900
$Comp
L power:Earth #PWR02
U 1 1 5F122592
P 1450 2000
F 0 "#PWR02" H 1450 1750 50  0001 C CNN
F 1 "Earth" H 1450 1850 50  0001 C CNN
F 2 "" H 1450 2000 50  0001 C CNN
F 3 "~" H 1450 2000 50  0001 C CNN
	1    1450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2000 1450 1900
$Comp
L power:Earth #PWR012
U 1 1 5F12BD08
P 5250 1900
F 0 "#PWR012" H 5250 1650 50  0001 C CNN
F 1 "Earth" H 5250 1750 50  0001 C CNN
F 2 "" H 5250 1900 50  0001 C CNN
F 3 "~" H 5250 1900 50  0001 C CNN
	1    5250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1900 5250 1900
Connection ~ 5050 1900
Wire Wire Line
	5050 1900 5050 1800
$Comp
L MyCustom_Symbols:dsPIC33EV32GM002-My_Custom U4
U 1 1 5F2A2EC2
P 4200 6850
F 0 "U4" H 4200 7765 50  0000 C CNN
F 1 "dsPIC33EV32GM002" H 4200 7674 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 2250 7700 50  0001 C CNN
F 3 "" H 2250 7700 50  0001 C CNN
	1    4200 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1800 4800 1800
Wire Wire Line
	4850 2000 4800 2000
Wire Wire Line
	4350 2000 4400 2000
Wire Wire Line
	4400 1800 4350 1800
$Comp
L MyCustom_Symbols:EMI_Filter_LL-My_Custom FL1
U 1 1 5F3DFC7A
P 4600 1900
F 0 "FL1" H 4600 2200 50  0000 C CNN
F 1 "S14100038" H 4600 2100 50  0000 C CNN
F 2 "MyCustom_Footprints:L_CommonMode_Wuerth_WE-CMB-L" H 4600 1940 50  0001 C CNN
F 3 "~" H 4600 1940 50  0001 C CNN
	1    4600 1900
	1    0    0    -1  
$EndComp
Text GLabel 6250 7500 2    50   BiDi ~ 0
I2C_SCL
Text GLabel 2150 7500 0    50   BiDi ~ 0
I2C_SDA
Text GLabel 1650 7400 0    50   Input ~ 0
VCC
$Comp
L power:GND #PWR09
U 1 1 5F59CB46
P 6550 7100
F 0 "#PWR09" H 6550 6850 50  0001 C CNN
F 1 "GND" H 6555 6927 50  0000 C CNN
F 2 "" H 6550 7100 50  0001 C CNN
F 3 "" H 6550 7100 50  0001 C CNN
	1    6550 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 7100 6250 7100
Text GLabel 1850 1000 2    50   Output ~ 0
HOT_LEAD_TO_TERM
Text GLabel 1250 1000 0    50   Input ~ 0
HOT_WIRE_INPUT
$Comp
L Device:CircuitBreaker_1P_US CB1
U 1 1 5F428B89
P 1550 1000
F 0 "CB1" V 1750 1000 50  0000 C CNN
F 1 "W51-A161A1-15" V 1850 1000 50  0000 C CNN
F 2 "" H 1550 1000 50  0001 C CNN
F 3 "~" H 1550 1000 50  0001 C CNN
	1    1550 1000
	0    1    -1   0   
$EndComp
Text Notes 2000 600  0    50   ~ 10
INPUT
Wire Notes Line
	550  1200 550  600 
Wire Notes Line
	2650 1200 550  1200
Wire Notes Line
	2650 600  2650 1200
Wire Notes Line
	550  600  2650 600 
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5EE3DDBA
P 650 1900
F 0 "J1" H 650 1650 50  0000 C CNN
F 1 "TB002-500-03BE" H 350 1550 50  0000 C CNN
F 2 "MyCustom_Footprints:CUI_TB002-500-03BE" H 650 1900 50  0001 C CNN
F 3 "~" H 650 1900 50  0001 C CNN
	1    650  1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 1750 4100 1600
Wire Wire Line
	4100 2050 4100 2200
$Comp
L Device:C_Small C8
U 1 1 5F101EAB
P 5050 1700
F 0 "C8" H 5142 1746 50  0000 L CNN
F 1 "2.2nF/250V" H 5150 1650 50  0000 L CNN
F 2 "MyCustom_Footprints:C_Rect_L13.5mm_W3.9mm_P10.20mm_FKS3_FKP3_MKS4" H 5050 1700 50  0001 C CNN
F 3 "~" H 5050 1700 50  0001 C CNN
	1    5050 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5F10E5C5
P 4100 1900
F 0 "R9" H 4030 1854 50  0000 R CNN
F 1 "470k/1W" H 4030 1945 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4030 1900 50  0001 C CNN
F 3 "~" H 4100 1900 50  0001 C CNN
	1    4100 1900
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5F1115B1
P 5050 2100
F 0 "C9" H 5142 2146 50  0000 L CNN
F 1 "2.2nF/250V" H 5150 2050 50  0000 L CNN
F 2 "MyCustom_Footprints:C_Rect_L13.5mm_W3.9mm_P10.20mm_FKS3_FKP3_MKS4" H 5050 2100 50  0001 C CNN
F 3 "~" H 5050 2100 50  0001 C CNN
	1    5050 2100
	1    0    0    -1  
$EndComp
Connection ~ 4100 1600
Wire Wire Line
	4100 1600 4350 1600
Connection ~ 4100 2200
Wire Wire Line
	4100 2200 4350 2200
$Comp
L Device:R R22
U 1 1 5F84E180
P 1700 6200
F 0 "R22" V 1493 6200 50  0000 C CNN
F 1 "470" V 1584 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1630 6200 50  0001 C CNN
F 3 "~" H 1700 6200 50  0001 C CNN
	1    1700 6200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5F851C16
P 1450 6800
F 0 "C18" H 1542 6846 50  0000 L CNN
F 1 "0.1u" H 1542 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1450 6800 50  0001 C CNN
F 3 "~" H 1450 6800 50  0001 C CNN
	1    1450 6800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 6300 1450 6200
Text GLabel 1000 6200 0    50   Input ~ 0
VCC
$Comp
L power:GND #PWR0101
U 1 1 5F881EED
P 1450 6900
F 0 "#PWR0101" H 1450 6650 50  0001 C CNN
F 1 "GND" H 1455 6727 50  0000 C CNN
F 2 "" H 1450 6900 50  0001 C CNN
F 3 "" H 1450 6900 50  0001 C CNN
	1    1450 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5F8907B1
P 1850 7150
F 0 "C19" H 1758 7104 50  0000 R CNN
F 1 "0.1u" H 1758 7195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1850 7150 50  0001 C CNN
F 3 "~" H 1850 7150 50  0001 C CNN
	1    1850 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 7400 1850 7400
Wire Wire Line
	1650 6900 1850 6900
Wire Wire Line
	1850 7250 1850 7400
Connection ~ 1850 7400
Wire Wire Line
	1850 7400 2150 7400
Wire Wire Line
	1850 7050 1850 6900
Connection ~ 1850 6900
Wire Wire Line
	1850 6900 2150 6900
$Comp
L Device:C_Small C21
U 1 1 5F918F6E
P 6750 7100
F 0 "C21" H 6658 7054 50  0000 R CNN
F 1 "10u" H 6658 7145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6750 7100 50  0001 C CNN
F 3 "~" H 6750 7100 50  0001 C CNN
	1    6750 7100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F946D7E
P 6750 7200
F 0 "#PWR0102" H 6750 6950 50  0001 C CNN
F 1 "GND" H 6755 7027 50  0000 C CNN
F 2 "" H 6750 7200 50  0001 C CNN
F 3 "" H 6750 7200 50  0001 C CNN
	1    6750 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 7000 6250 7000
$Comp
L Device:C_Small C20
U 1 1 5F965343
P 6450 6250
F 0 "C20" H 6542 6296 50  0000 L CNN
F 1 "0.1u" H 6542 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6450 6250 50  0001 C CNN
F 3 "~" H 6450 6250 50  0001 C CNN
	1    6450 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 6350 6300 6350
Wire Wire Line
	6300 6350 6300 6300
Wire Wire Line
	6300 6300 6250 6300
Wire Wire Line
	6250 6200 6300 6200
Wire Wire Line
	6300 6200 6300 6150
Wire Wire Line
	6300 6150 6450 6150
$Comp
L power:GND #PWR0103
U 1 1 5F9D3FDA
P 6450 6350
F 0 "#PWR0103" H 6450 6100 50  0001 C CNN
F 1 "GND" H 6455 6177 50  0000 C CNN
F 2 "" H 6450 6350 50  0001 C CNN
F 3 "" H 6450 6350 50  0001 C CNN
	1    6450 6350
	1    0    0    -1  
$EndComp
Connection ~ 6450 6350
Text GLabel 6700 6150 2    50   Input ~ 0
VCC
Wire Wire Line
	6450 6150 6700 6150
Connection ~ 6450 6150
Text GLabel 2150 6300 0    50   Input ~ 0
CURR_1
Text GLabel 2150 6700 0    50   Input ~ 0
CURR_2
Text GLabel 2150 6400 0    50   Input ~ 0
CURR_3
Text GLabel 2150 6800 0    50   Input ~ 0
V_SENSOR
Text GLabel 6250 7400 2    50   Input ~ 0
PF_OUT
$Comp
L Device:R R25
U 1 1 604935E1
P 1200 6200
F 0 "R25" V 993 6200 50  0000 C CNN
F 1 "7.5k" V 1084 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1130 6200 50  0001 C CNN
F 3 "~" H 1200 6200 50  0001 C CNN
	1    1200 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 6200 1050 6200
Connection ~ 1450 6200
Wire Wire Line
	1450 6200 1550 6200
Wire Wire Line
	1350 6200 1450 6200
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 60648A7A
P 6050 9850
F 0 "J4" H 6130 9892 50  0000 L CNN
F 1 "dsPIC33 Programmer" H 6130 9801 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 6050 9850 50  0001 C CNN
F 3 "~" H 6050 9850 50  0001 C CNN
	1    6050 9850
	1    0    0    -1  
$EndComp
Text GLabel 5850 9750 0    50   Output ~ 0
VCC
$Comp
L power:GND #PWR015
U 1 1 5F5B13CC
P 1650 6900
F 0 "#PWR015" H 1650 6650 50  0001 C CNN
F 1 "GND" H 1655 6727 50  0000 C CNN
F 2 "" H 1650 6900 50  0001 C CNN
F 3 "" H 1650 6900 50  0001 C CNN
	1    1650 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 60660B78
P 5500 9850
F 0 "#PWR028" H 5500 9600 50  0001 C CNN
F 1 "GND" H 5505 9677 50  0000 C CNN
F 2 "" H 5500 9850 50  0001 C CNN
F 3 "" H 5500 9850 50  0001 C CNN
	1    5500 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 9850 5850 9850
Text GLabel 5850 10050 0    50   Output ~ 0
PGC
Text GLabel 5850 9950 0    50   Output ~ 0
PGD
Text GLabel 2000 6050 1    50   Input ~ 0
MCLR
Wire Wire Line
	2000 6050 2000 6200
Text GLabel 5850 9650 0    50   Output ~ 0
MCLR
Connection ~ 2000 6200
Wire Wire Line
	2000 6200 2150 6200
Wire Wire Line
	1850 6200 2000 6200
Text GLabel 2150 6600 0    50   Input ~ 0
PGC
Text GLabel 2150 6500 0    50   Input ~ 0
PGD
Wire Wire Line
	4850 2250 5050 2250
Wire Wire Line
	5050 2250 5050 2200
Wire Wire Line
	4850 2000 4850 2250
Wire Notes Line
	5850 1300 5850 2650
$Comp
L Switch:SW_Push_Open SW1
U 1 1 5F6AE2BB
P 1450 6500
F 0 "SW1" V 1404 6578 50  0000 L CNN
F 1 "KSC441GDCT70SHLFS" V 1495 6578 50  0000 L CNN
F 2 "MyCustom_Footprints:KSC4" H 1450 6700 50  0001 C CNN
F 3 "~" H 1450 6700 50  0001 C CNN
	1    1450 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F1AF65D
P 5700 2400
F 0 "C1" H 5792 2446 50  0000 L CNN
F 1 "100nF/250V" H 5792 2355 50  0000 L CNN
F 2 "MyCustom_Footprints:C_Rect_L19.0mm_W10.0mm_P15.00mm_MKS4" H 5700 2400 50  0001 C CNN
F 3 "~" H 5700 2400 50  0001 C CNN
	1    5700 2400
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR01
U 1 1 5F1AEE47
P 5700 2500
F 0 "#PWR01" H 5700 2250 50  0001 C CNN
F 1 "Earth" H 5700 2350 50  0001 C CNN
F 2 "" H 5700 2500 50  0001 C CNN
F 3 "~" H 5700 2500 50  0001 C CNN
	1    5700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1550 5050 1550
Wire Wire Line
	5050 1550 5050 1600
Wire Notes Line
	550  2650 5850 2650
Text Label 850  1800 0    50   ~ 0
HOT
Text Label 850  2000 0    50   ~ 0
EARTH
Text Label 850  1900 0    50   ~ 0
NEUTRAL
Wire Wire Line
	850  2000 1200 2000
Wire Wire Line
	1300 2200 1300 2000
Wire Wire Line
	1300 1800 1300 1600
Wire Wire Line
	1200 1900 1300 2000
Wire Wire Line
	850  1900 1200 1900
Wire Wire Line
	1300 1900 1200 2000
Wire Wire Line
	850  1800 1300 1800
Wire Wire Line
	1300 1600 1650 1600
Connection ~ 1650 1600
Wire Wire Line
	1300 1900 1450 1900
Connection ~ 1450 1900
Wire Wire Line
	1300 2200 2150 2200
Connection ~ 2150 2200
Wire Notes Line
	5850 1300 550  1300
Connection ~ 5050 1550
Connection ~ 5050 2250
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 5F0C9CB8
P 14750 1550
F 0 "J2" H 14830 1592 50  0000 L CNN
F 1 "TB002V-500-03BE" H 14830 1501 50  0000 L CNN
F 2 "MyCustom_Footprints:CUI_TB002V-500-03BK" H 14750 1550 50  0001 C CNN
F 3 "~" H 14750 1550 50  0001 C CNN
	1    14750 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 619652DB
P 14750 1750
F 0 "J5" H 14830 1742 50  0000 L CNN
F 1 "TB002V-500-02BE" H 14830 1651 50  0000 L CNN
F 2 "MyCustom_Footprints:CUI_TB002V-500-02BE" H 14750 1750 50  0001 C CNN
F 3 "~" H 14750 1750 50  0001 C CNN
	1    14750 1750
	1    0    0    -1  
$EndComp
Connection ~ 2400 1900
Wire Wire Line
	3950 1350 4050 1450
Connection ~ 3550 2200
Connection ~ 3550 1600
Wire Wire Line
	3350 2200 3550 2200
Wire Wire Line
	3350 1600 3550 1600
Wire Wire Line
	3550 2200 4100 2200
Wire Wire Line
	3550 1600 4100 1600
$Comp
L Device:C_Small C5
U 1 1 5F125CF2
P 3550 1900
F 0 "C5" H 3642 1946 50  0000 L CNN
F 1 "100nF/250V" H 3650 1850 50  0000 L CNN
F 2 "MyCustom_Footprints:C_Rect_L19.0mm_W10.0mm_P15.00mm_MKS4" H 3550 1900 50  0001 C CNN
F 3 "~" H 3550 1900 50  0001 C CNN
	1    3550 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 1600 3550 1800
Wire Wire Line
	3550 2000 3550 2200
Wire Wire Line
	4050 1450 14550 1450
Text GLabel 7100 8450 2    50   BiDi ~ 0
I2C_SCL
Text GLabel 7100 8550 2    50   BiDi ~ 0
I2C_SDA
$Comp
L Device:R R24
U 1 1 5FA5D7ED
P 6900 8100
F 0 "R24" H 6830 8054 50  0000 R CNN
F 1 "2.2k" H 6830 8145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6830 8100 50  0001 C CNN
F 3 "~" H 6900 8100 50  0001 C CNN
	1    6900 8100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R23
U 1 1 5FA5DE5F
P 6600 8100
F 0 "R23" H 6530 8054 50  0000 R CNN
F 1 "2.2k" H 6530 8145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6530 8100 50  0001 C CNN
F 3 "~" H 6600 8100 50  0001 C CNN
	1    6600 8100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 8250 6600 8550
Wire Wire Line
	7100 8450 6900 8450
Wire Wire Line
	6900 8450 6900 8250
Connection ~ 6900 8450
Wire Wire Line
	6400 8550 6600 8550
Wire Wire Line
	6400 8450 6900 8450
Wire Wire Line
	6600 8550 7100 8550
Connection ~ 6600 8550
Text Label 4000 8650 0    50   ~ 0
SDA_3.3v
Text Label 4000 8350 0    50   ~ 0
SCL_3.3V
$Comp
L power:GND #PWR0114
U 1 1 5F9D8692
P 5050 8950
F 0 "#PWR0114" H 5050 8700 50  0001 C CNN
F 1 "GND" H 5055 8777 50  0000 C CNN
F 2 "" H 5050 8950 50  0001 C CNN
F 3 "" H 5050 8950 50  0001 C CNN
	1    5050 8950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F7C6227
P 6050 8000
F 0 "#PWR0108" H 6050 7750 50  0001 C CNN
F 1 "GND" H 6055 7827 50  0000 C CNN
F 2 "" H 6050 8000 50  0001 C CNN
F 3 "" H 6050 8000 50  0001 C CNN
	1    6050 8000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6050 7750 6050 7800
Connection ~ 4850 7950
Wire Wire Line
	4850 7950 5050 7950
Wire Wire Line
	4850 7950 4850 8000
Wire Wire Line
	4700 7950 4850 7950
$Comp
L Device:C_Small C27
U 1 1 5F6ACF0E
P 4850 8100
F 0 "C27" H 4942 8146 50  0000 L CNN
F 1 "0.1uF" H 4942 8055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 8100 50  0001 C CNN
F 3 "~" H 4850 8100 50  0001 C CNN
	1    4850 8100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C29
U 1 1 5F6AB907
P 6050 7900
F 0 "C29" H 6142 7946 50  0000 L CNN
F 1 "0.1uF" H 6142 7855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6050 7900 50  0001 C CNN
F 3 "~" H 6050 7900 50  0001 C CNN
	1    6050 7900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F50E413
P 3900 8100
F 0 "#PWR07" H 3900 7850 50  0001 C CNN
F 1 "GND" H 3905 7927 50  0000 C CNN
F 2 "" H 3900 8100 50  0001 C CNN
F 3 "" H 3900 8100 50  0001 C CNN
	1    3900 8100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 8150 3800 8150
Wire Wire Line
	3800 8100 3900 8100
Wire Wire Line
	3800 8150 3800 8100
Text GLabel 6400 8950 2    50   Input ~ 0
VCC
$Comp
L power:GND #PWR0105
U 1 1 5FBBFFA4
P 4850 8200
F 0 "#PWR0105" H 4850 7950 50  0001 C CNN
F 1 "GND" H 4855 8027 50  0000 C CNN
F 2 "" H 4850 8200 50  0001 C CNN
F 3 "" H 4850 8200 50  0001 C CNN
	1    4850 8200
	-1   0    0    -1  
$EndComp
Text GLabel 5950 7750 0    50   Input ~ 0
VCC
Text GLabel 4700 7950 0    50   Input ~ 0
3V3
Wire Wire Line
	6750 7950 6900 7950
Connection ~ 6750 7950
Wire Wire Line
	6750 7900 6750 7950
Text GLabel 6750 7900 1    50   Input ~ 0
VCC
Wire Wire Line
	6600 7950 6750 7950
Wire Wire Line
	3750 9950 3950 9950
$Comp
L power:GND #PWR05
U 1 1 5F51879E
P 3950 9950
F 0 "#PWR05" H 3950 9700 50  0001 C CNN
F 1 "GND" H 3955 9777 50  0000 C CNN
F 2 "" H 3950 9950 50  0001 C CNN
F 3 "" H 3950 9950 50  0001 C CNN
	1    3950 9950
	-1   0    0    -1  
$EndComp
Text GLabel 1950 9950 0    50   Input ~ 0
VCC
$Comp
L power:GND #PWR03
U 1 1 5EE7211B
P 2050 9450
F 0 "#PWR03" H 2050 9200 50  0001 C CNN
F 1 "GND" H 2055 9277 50  0000 C CNN
F 2 "" H 2050 9450 50  0001 C CNN
F 3 "" H 2050 9450 50  0001 C CNN
	1    2050 9450
	-1   0    0    -1  
$EndComp
$Comp
L MyCustom_Symbols:ESP32-DEVKITC-32D-My_Custom U1
U 1 1 5F4EEC4F
P 2950 9050
F 0 "U1" H 2950 10217 50  0000 C CNN
F 1 "ESP32-DEVKITC-32D" H 2950 10126 50  0000 C CNN
F 2 "MyCustom_Footprints:MODULE_ESP32-DEVKITC-32D" H 2950 9050 50  0001 L BNN
F 3 "Espressif Systems" H 2950 9050 50  0001 L BNN
F 4 "4" H 2950 9050 50  0001 L BNN "Field4"
	1    2950 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 9450 2050 9450
$Comp
L Device:C_Small C24
U 1 1 5F6871E8
P 2050 10050
F 0 "C24" H 2142 10096 50  0000 L CNN
F 1 "0.1uF" H 2142 10005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2050 10050 50  0001 C CNN
F 3 "~" H 2050 10050 50  0001 C CNN
	1    2050 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 9950 2050 9950
Connection ~ 2050 9950
Wire Wire Line
	2050 9950 2150 9950
$Comp
L power:GND #PWR0107
U 1 1 5F6C232F
P 2050 10150
F 0 "#PWR0107" H 2050 9900 50  0001 C CNN
F 1 "GND" H 2055 9977 50  0000 C CNN
F 2 "" H 2050 10150 50  0001 C CNN
F 3 "" H 2050 10150 50  0001 C CNN
	1    2050 10150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5050 8550 4650 8550
Wire Wire Line
	4650 8550 4550 8650
Wire Wire Line
	4650 8450 5050 8450
Wire Wire Line
	4550 8350 4650 8450
Wire Wire Line
	6400 7750 6400 8350
Wire Wire Line
	5050 7950 5050 8350
$Comp
L MyCustom_Symbols:ADG3304BRUZ-REEL7-My_Custom U10
U 1 1 5FB4C0D8
P 5050 8350
F 0 "U10" H 5750 7600 60  0000 C CNN
F 1 "ADG3304BRUZ-REEL7" H 5750 7500 60  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6250 8490 60  0001 C CNN
F 3 "" H 5050 8350 60  0000 C CNN
	1    5050 8350
	1    0    0    -1  
$EndComp
NoConn ~ 6400 8850
NoConn ~ 6400 8750
NoConn ~ 6400 8650
NoConn ~ 5050 8650
NoConn ~ 5050 8750
NoConn ~ 5050 8850
NoConn ~ 3750 8450
NoConn ~ 3750 8550
NoConn ~ 3750 8250
NoConn ~ 3750 8750
NoConn ~ 3750 8850
NoConn ~ 3750 8950
NoConn ~ 3750 9050
NoConn ~ 3750 9150
NoConn ~ 3750 9250
NoConn ~ 3750 9350
NoConn ~ 3750 9450
NoConn ~ 3750 9550
NoConn ~ 3750 9650
NoConn ~ 3750 9750
NoConn ~ 3750 9850
NoConn ~ 2150 9850
NoConn ~ 2150 9750
NoConn ~ 2150 9650
NoConn ~ 2150 9550
NoConn ~ 2150 9350
NoConn ~ 2150 9250
NoConn ~ 2150 9150
NoConn ~ 2150 9050
NoConn ~ 2150 8950
NoConn ~ 2150 8850
NoConn ~ 2150 8750
NoConn ~ 2150 8650
NoConn ~ 2150 8550
NoConn ~ 2150 8450
NoConn ~ 2150 8350
NoConn ~ 2150 8250
NoConn ~ 2150 8150
NoConn ~ 6250 7300
NoConn ~ 6250 7200
NoConn ~ 6250 6900
NoConn ~ 6250 6800
NoConn ~ 6250 6700
NoConn ~ 6250 6600
NoConn ~ 6250 6500
NoConn ~ 6250 6400
NoConn ~ 2150 7000
NoConn ~ 2150 7100
NoConn ~ 2150 7200
NoConn ~ 2150 7300
Wire Wire Line
	5700 1550 5700 2300
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5FA21E23
P 4850 9750
F 0 "J3" H 4930 9742 50  0000 L CNN
F 1 "OLED" H 4930 9651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4850 9750 50  0001 C CNN
F 3 "~" H 4850 9750 50  0001 C CNN
	1    4850 9750
	1    0    0    -1  
$EndComp
Text GLabel 4650 9850 0    50   Input ~ 0
3V3
$Comp
L power:GND #PWR0104
U 1 1 5FA28FDC
P 4650 9950
F 0 "#PWR0104" H 4650 9700 50  0001 C CNN
F 1 "GND" H 4655 9777 50  0000 C CNN
F 2 "" H 4650 9950 50  0001 C CNN
F 3 "" H 4650 9950 50  0001 C CNN
	1    4650 9950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 9750 4650 9750
Wire Wire Line
	4500 9650 4650 9650
Wire Wire Line
	3750 8350 4500 8350
Wire Wire Line
	3750 8650 4400 8650
Wire Wire Line
	4500 9650 4500 8350
Connection ~ 4500 8350
Wire Wire Line
	4500 8350 4550 8350
Wire Wire Line
	4400 8650 4400 9750
Wire Notes Line
	6450 4050 550  4050
Wire Notes Line
	6450 2800 6450 4050
Wire Notes Line
	550  2800 6450 2800
Wire Wire Line
	700  2850 700  4550
Wire Wire Line
	4900 2850 700  2850
Wire Notes Line
	550  4050 550  2800
$Comp
L Regulator_Linear:L7805 U11
U 1 1 5FCEAB4E
P 1550 3400
F 0 "U11" H 1550 3642 50  0000 C CNN
F 1 "VX7803-500" H 1550 3551 50  0000 C CNN
F 2 "MyCustom_Footprints:VX78012-500_VX7805-500" H 1575 3250 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 1550 3350 50  0001 C CNN
	1    1550 3400
	-1   0    0    -1  
$EndComp
Text GLabel 1000 3400 0    50   Output ~ 0
3V3
Wire Wire Line
	1000 3400 1200 3400
$Comp
L Connector:TestPoint TP7
U 1 1 5FD7FC9A
P 1200 3300
F 0 "TP7" H 1258 3418 50  0000 L CNN
F 1 "TestPoint" H 1258 3327 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 1400 3300 50  0001 C CNN
F 3 "~" H 1400 3300 50  0001 C CNN
	1    1200 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1200 3300 1200 3400
$Comp
L Device:C_Small C23
U 1 1 5FDB636B
P 1200 3550
F 0 "C23" H 1292 3596 50  0000 L CNN
F 1 "22uF/10V" H 1292 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1200 3550 50  0001 C CNN
F 3 "~" H 1200 3550 50  0001 C CNN
	1    1200 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1200 3450 1200 3400
Connection ~ 1200 3400
Wire Wire Line
	1200 3400 1250 3400
Wire Wire Line
	1200 3650 1200 3750
Wire Wire Line
	1200 3750 1550 3750
Connection ~ 1550 3750
Wire Wire Line
	2000 3750 1550 3750
Wire Wire Line
	2000 3400 1850 3400
Connection ~ 2000 3750
Connection ~ 2000 3400
Wire Wire Line
	2600 3750 2000 3750
Wire Wire Line
	2000 3650 2000 3750
Wire Wire Line
	2000 3400 2000 3450
$Comp
L Device:C_Small C22
U 1 1 5FDEEFE6
P 2000 3550
F 0 "C22" H 2100 3500 50  0000 L CNN
F 1 "10uF/50V" H 2000 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2000 3550 50  0001 C CNN
F 3 "~" H 2000 3550 50  0001 C CNN
	1    2000 3550
	-1   0    0    -1  
$EndComp
Connection ~ 2600 3750
Wire Wire Line
	1550 3750 1550 3700
Wire Wire Line
	2000 3050 2000 3400
Wire Wire Line
	3700 3050 2000 3050
Wire Wire Line
	3700 3400 3700 3050
$Comp
L MyCustom_Symbols:Transformer_1P_1S-My_Custom T1
U 1 1 5F2FB506
P 5300 3400
F 0 "T1" H 5300 3781 50  0000 C CNN
F 1 "115V / 9V" H 5300 3690 50  0000 C CNN
F 2 "MyCustom_Footprints:Transformer_BV301S09020-ZU" H 5300 3400 50  0001 C CNN
F 3 "~" H 5300 3400 50  0001 C CNN
	1    5300 3400
	-1   0    0    -1  
$EndComp
Connection ~ 4550 3100
$Comp
L Device:D_Bridge_+-AA D1
U 1 1 5F128B7C
P 4550 3400
F 0 "D1" H 4750 3650 50  0000 L CNN
F 1 "MB1S" H 4750 3550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-269AA" H 4700 3525 50  0001 L CNN
F 3 "http://www.vishay.com/docs/88661/mb2s.pdf" H 4550 3400 50  0001 C CNN
	1    4550 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 3050 4550 3100
Wire Wire Line
	2600 3300 2600 3400
$Comp
L Connector:TestPoint TP2
U 1 1 5F421F2F
P 2600 3300
F 0 "TP2" H 2658 3418 50  0000 L CNN
F 1 "TestPoint" H 2658 3327 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 2800 3300 50  0001 C CNN
F 3 "~" H 2800 3300 50  0001 C CNN
	1    2600 3300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5F420B0D
P 4550 3050
F 0 "TP1" H 4608 3168 50  0000 L CNN
F 1 "TestPoint" H 4608 3077 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 4750 3050 50  0001 C CNN
F 3 "~" H 4750 3050 50  0001 C CNN
	1    4550 3050
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U2
U 1 1 5F3EB4BA
P 3000 3400
F 0 "U2" H 3000 3642 50  0000 C CNN
F 1 "VX7805-500" H 3000 3551 50  0000 C CNN
F 2 "MyCustom_Footprints:VX78012-500_VX7805-500" H 3025 3250 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3000 3350 50  0001 C CNN
	1    3000 3400
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR04
U 1 1 5F1AF34A
P 4900 3900
F 0 "#PWR04" H 4900 3650 50  0001 C CNN
F 1 "Earth" H 4900 3750 50  0001 C CNN
F 2 "" H 4900 3900 50  0001 C CNN
F 3 "~" H 4900 3900 50  0001 C CNN
	1    4900 3900
	-1   0    0    -1  
$EndComp
Connection ~ 4900 3700
$Comp
L Device:C_Small C2
U 1 1 5F1AE9BA
P 4900 3800
F 0 "C2" H 4992 3846 50  0000 L CNN
F 1 "6.8nF/275V" H 4992 3755 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4900 3800 50  0001 C CNN
F 3 "~" H 4900 3800 50  0001 C CNN
	1    4900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3400 2400 3400
Text GLabel 2400 3400 0    50   Output ~ 0
VCC
Connection ~ 3700 3750
Wire Wire Line
	3700 3750 3000 3750
Wire Wire Line
	3000 3750 3000 3800
Connection ~ 3000 3750
Wire Wire Line
	2600 3750 3000 3750
$Comp
L power:GND #PWR08
U 1 1 5EDB1208
P 3000 3800
F 0 "#PWR08" H 3000 3550 50  0001 C CNN
F 1 "GND" H 3005 3627 50  0000 C CNN
F 2 "" H 3000 3800 50  0001 C CNN
F 3 "" H 3000 3800 50  0001 C CNN
	1    3000 3800
	-1   0    0    -1  
$EndComp
Connection ~ 2600 3400
Wire Wire Line
	2600 3650 2600 3750
Wire Wire Line
	2600 3400 2600 3450
Wire Wire Line
	2700 3400 2600 3400
Wire Wire Line
	3700 3750 4100 3750
Wire Wire Line
	3700 3650 3700 3750
Wire Wire Line
	4100 3750 4850 3750
Connection ~ 4100 3750
Wire Wire Line
	4100 3650 4100 3750
Wire Wire Line
	4850 3400 4850 3750
Wire Wire Line
	3000 3700 3000 3750
Wire Wire Line
	4100 3400 3700 3400
Connection ~ 4100 3400
Wire Wire Line
	4100 3400 4100 3450
Wire Wire Line
	3700 3400 3300 3400
Connection ~ 3700 3400
Wire Wire Line
	3700 3450 3700 3400
Wire Wire Line
	4250 3400 4100 3400
$Comp
L Device:C_Small C4
U 1 1 5F13C860
P 3700 3550
F 0 "C4" H 3792 3596 50  0000 L CNN
F 1 "10uF/50V" H 3792 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3700 3550 50  0001 C CNN
F 3 "~" H 3700 3550 50  0001 C CNN
	1    3700 3550
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F14C297
P 2600 3550
F 0 "C7" H 2692 3596 50  0000 L CNN
F 1 "22uF/10V" H 2692 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2600 3550 50  0001 C CNN
F 3 "~" H 2600 3550 50  0001 C CNN
	1    2600 3550
	-1   0    0    -1  
$EndComp
Connection ~ 4900 3100
Wire Wire Line
	4900 3100 4900 2850
Text Notes 4300 2800 2    50   ~ 10
AC/DC STEP DOWN RECTIFIER
Wire Wire Line
	4900 3700 4900 3600
$Comp
L Device:C_Small C3
U 1 1 5EDA4F64
P 4100 3550
F 0 "C3" H 4192 3596 50  0000 L CNN
F 1 "470u" H 4192 3505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 4100 3550 50  0001 C CNN
F 3 "~" H 4100 3550 50  0001 C CNN
	1    4100 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 3700 4900 3700
Wire Wire Line
	4900 3100 4900 3200
Wire Wire Line
	4550 3100 4900 3100
Wire Wire Line
	3600 4850 3600 4750
$Comp
L Connector:TestPoint TP3
U 1 1 5F4224CD
P 3600 4750
F 0 "TP3" H 3658 4868 50  0000 L CNN
F 1 "TestPoint" H 3658 4777 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 3800 4750 50  0001 C CNN
F 3 "~" H 3800 4750 50  0001 C CNN
	1    3600 4750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TLC274 U3
U 5 1 5F357349
P 2700 4850
F 0 "U3" H 2658 4850 50  0001 L CNN
F 1 "TLC2274" H 2658 4805 50  0001 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2650 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc274.pdf" H 2750 5050 50  0001 C CNN
	5    2700 4850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TLC274 U3
U 1 1 5F2C5DD3
P 2700 4850
F 0 "U3" H 2750 5100 50  0000 C CNN
F 1 "TLC2274" H 2850 5000 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2650 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc274.pdf" H 2750 5050 50  0001 C CNN
	1    2700 4850
	1    0    0    1   
$EndComp
Wire Wire Line
	3600 4850 3750 4850
Connection ~ 3600 4850
Wire Wire Line
	3600 4950 3600 4850
Wire Wire Line
	3500 4850 3600 4850
$Comp
L power:GND #PWR014
U 1 1 5F03E2BD
P 3600 5150
F 0 "#PWR014" H 3600 4900 50  0001 C CNN
F 1 "GND" H 3605 4977 50  0000 C CNN
F 2 "" H 3600 5150 50  0001 C CNN
F 3 "" H 3600 5150 50  0001 C CNN
	1    3600 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5F0384AE
P 3600 5050
F 0 "C10" H 3692 5096 50  0000 L CNN
F 1 "100n" H 3692 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 5050 50  0001 C CNN
F 3 "~" H 3600 5050 50  0001 C CNN
	1    3600 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F02E4E8
P 1400 5350
F 0 "#PWR010" H 1400 5100 50  0001 C CNN
F 1 "GND" H 1405 5177 50  0000 C CNN
F 2 "" H 1400 5350 50  0001 C CNN
F 3 "" H 1400 5350 50  0001 C CNN
	1    1400 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5050 1400 4950
$Comp
L Device:R R11
U 1 1 5F028996
P 1400 5200
F 0 "R11" H 1470 5246 50  0000 L CNN
F 1 "10k" H 1470 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1330 5200 50  0001 C CNN
F 3 "~" H 1400 5200 50  0001 C CNN
	1    1400 5200
	1    0    0    -1  
$EndComp
Connection ~ 1400 4950
Connection ~ 1950 4950
Wire Wire Line
	1950 4950 1400 4950
Text GLabel 1400 4550 1    50   Input ~ 0
VCC
$Comp
L Device:R R7
U 1 1 5EEE52F2
P 700 4700
F 0 "R7" H 770 4746 50  0000 L CNN
F 1 "5.1k" H 770 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 630 4700 50  0001 C CNN
F 3 "~" H 700 4700 50  0001 C CNN
	1    700  4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5EEE72AF
P 700 5200
F 0 "R8" H 770 5246 50  0000 L CNN
F 1 "1k" H 770 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 630 5200 50  0001 C CNN
F 3 "~" H 700 5200 50  0001 C CNN
	1    700  5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5EEE760E
P 1400 4700
F 0 "R10" H 1470 4746 50  0000 L CNN
F 1 "10k" H 1470 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1330 4700 50  0001 C CNN
F 3 "~" H 1400 4700 50  0001 C CNN
	1    1400 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C6
U 1 1 5EEE7C78
P 1050 4950
F 0 "C6" H 1142 4996 50  0000 L CNN
F 1 "100u" H 1142 4905 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 1050 4950 50  0001 C CNN
F 3 "~" H 1050 4950 50  0001 C CNN
	1    1050 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	700  4850 700  4950
Wire Wire Line
	700  4950 950  4950
Connection ~ 700  4950
Wire Wire Line
	700  4950 700  5050
Wire Wire Line
	1150 4950 1400 4950
Wire Wire Line
	1400 4950 1400 4850
$Comp
L power:GND #PWR06
U 1 1 5EEF2777
P 700 5350
F 0 "#PWR06" H 700 5100 50  0001 C CNN
F 1 "GND" H 705 5177 50  0000 C CNN
F 2 "" H 700 5350 50  0001 C CNN
F 3 "" H 700 5350 50  0001 C CNN
	1    700  5350
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  4200 550  5600
Wire Notes Line
	4250 4200 550  4200
Text Notes 2050 4200 0    50   ~ 10
VOLTAGE SENSOR
$Comp
L power:GND #PWR013
U 1 1 5EF0B653
P 2600 5150
F 0 "#PWR013" H 2600 4900 50  0001 C CNN
F 1 "GND" H 2605 4977 50  0000 C CNN
F 2 "" H 2600 5150 50  0001 C CNN
F 3 "" H 2600 5150 50  0001 C CNN
	1    2600 5150
	1    0    0    -1  
$EndComp
Text GLabel 2600 4550 1    50   Input ~ 0
VCC
$Comp
L Device:R R12
U 1 1 5EF1C971
P 3350 4850
F 0 "R12" V 3143 4850 50  0000 C CNN
F 1 "2k" V 3234 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3280 4850 50  0001 C CNN
F 3 "~" H 3350 4850 50  0001 C CNN
	1    3350 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 4750 2400 4750
$Comp
L power:GND #PWR011
U 1 1 5EF2694F
P 2150 5250
F 0 "#PWR011" H 2150 5000 50  0001 C CNN
F 1 "GND" H 2155 5077 50  0000 C CNN
F 2 "" H 2150 5250 50  0001 C CNN
F 3 "" H 2150 5250 50  0001 C CNN
	1    2150 5250
	1    0    0    -1  
$EndComp
Text GLabel 2150 4650 1    50   Input ~ 0
VCC
Wire Wire Line
	2350 4300 2350 4750
Wire Wire Line
	3000 4850 3100 4850
Wire Wire Line
	3100 4850 3100 4300
Wire Wire Line
	2350 4300 3100 4300
Wire Wire Line
	3100 4850 3200 4850
Connection ~ 3100 4850
Text GLabel 3750 4850 2    50   Output ~ 0
V_SENSOR
Wire Notes Line
	4250 4200 4250 5600
Wire Notes Line
	550  5600 4250 5600
$Comp
L Diode:BAT54S D2
U 1 1 5EEF8001
P 2150 4950
F 0 "D2" V 2350 4700 50  0000 L CNN
F 1 "BAT54S" V 2250 4500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2225 5075 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 2030 4950 50  0001 C CNN
	1    2150 4950
	0    1    -1   0   
$EndComp
Wire Wire Line
	1950 4950 2400 4950
Wire Wire Line
	6400 2250 6400 3600
Wire Wire Line
	5950 7750 6050 7750
Connection ~ 6050 7750
Wire Wire Line
	6050 7750 6400 7750
Connection ~ 4400 8650
Wire Wire Line
	4400 8650 4550 8650
Wire Wire Line
	2400 1450 2400 1900
Wire Wire Line
	2400 1450 2500 1350
Wire Wire Line
	2500 1350 3950 1350
Wire Notes Line
	550  5750 550  10400
Wire Notes Line
	550  10400 7550 10400
Wire Notes Line
	7550 10400 7550 5750
Wire Notes Line
	7550 5750 550  5750
Text Notes 3850 5750 0    50   ~ 10
MICROCONTROLLERS
Wire Wire Line
	5050 1550 5700 1550
Wire Wire Line
	5050 2250 6400 2250
Connection ~ 5700 1550
Wire Wire Line
	5700 1550 6000 1550
Wire Wire Line
	5700 3200 6000 3200
Wire Wire Line
	6000 3200 6000 1550
Connection ~ 6000 1550
Connection ~ 6400 2250
Wire Wire Line
	6400 3600 5700 3600
Text Notes 5300 9350 0    50   ~ 0
3.3V/5V LEVEL SHIFTER
Wire Wire Line
	6000 1550 12300 1550
Wire Wire Line
	12300 1550 14550 1550
Connection ~ 12300 1550
Text Notes 10600 1700 2    50   ~ 10
POWER FACTOR MEASUREMENT
Text Label 14150 1650 0    50   ~ 0
NEUTRAL_1
Text Label 14150 1750 0    50   ~ 0
NEUTRAL_2
Text Label 14150 1850 0    50   ~ 0
NEUTRAL_3
Wire Wire Line
	13800 1650 14550 1650
Wire Wire Line
	13850 1750 14550 1750
Wire Wire Line
	13900 1850 14550 1850
Wire Wire Line
	13800 1650 13800 4850
Wire Wire Line
	13850 1750 13850 6350
Wire Wire Line
	13900 1850 13900 7950
Wire Notes Line
	14050 8650 7650 8650
Wire Notes Line
	7650 8650 7650 4150
Wire Notes Line
	7650 4150 14050 4150
Wire Wire Line
	13750 4850 13800 4850
Wire Wire Line
	13750 6350 13850 6350
Wire Wire Line
	13750 7950 13900 7950
Wire Wire Line
	13750 7950 13750 8000
Connection ~ 13750 7950
Wire Wire Line
	13750 6350 13750 6400
Connection ~ 13750 6350
Wire Wire Line
	13750 4850 13750 4900
Connection ~ 13750 4850
Wire Wire Line
	13750 7900 13750 7950
Wire Wire Line
	13750 4800 13750 4850
Wire Wire Line
	13750 6300 13750 6350
Wire Wire Line
	8300 6950 8300 8550
Wire Wire Line
	8300 5450 8300 6950
Wire Wire Line
	11350 8350 11250 8350
Wire Wire Line
	11250 8550 8300 8550
Wire Wire Line
	11250 8350 11250 8550
Wire Wire Line
	11250 6950 8300 6950
Wire Wire Line
	11350 6750 11250 6750
Wire Wire Line
	11250 6750 11250 6950
Wire Wire Line
	11350 5250 11250 5250
Wire Wire Line
	11250 5450 8300 5450
Wire Wire Line
	11250 5250 11250 5450
Wire Wire Line
	11350 6300 11350 5900
Wire Wire Line
	11350 7900 11350 7500
Connection ~ 11200 7500
Wire Wire Line
	11200 7500 11350 7500
Wire Wire Line
	11200 7500 11200 7550
Wire Wire Line
	11100 7500 11200 7500
$Comp
L power:GND #PWR0112
U 1 1 5F910BF3
P 11200 7750
F 0 "#PWR0112" H 11200 7500 50  0001 C CNN
F 1 "GND" H 11205 7577 50  0000 C CNN
F 2 "" H 11200 7750 50  0001 C CNN
F 3 "" H 11200 7750 50  0001 C CNN
	1    11200 7750
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C31
U 1 1 5F910BED
P 11200 7650
F 0 "C31" H 11292 7696 50  0000 L CNN
F 1 "0.1uF" H 11292 7605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11200 7650 50  0001 C CNN
F 3 "~" H 11200 7650 50  0001 C CNN
	1    11200 7650
	-1   0    0    -1  
$EndComp
Text GLabel 11100 7500 0    50   Input ~ 0
VCC
Connection ~ 11200 5900
Wire Wire Line
	11200 5900 11350 5900
Wire Wire Line
	11200 5900 11200 5950
Wire Wire Line
	11100 5900 11200 5900
$Comp
L power:GND #PWR0111
U 1 1 5F8F5F2F
P 11200 6150
F 0 "#PWR0111" H 11200 5900 50  0001 C CNN
F 1 "GND" H 11205 5977 50  0000 C CNN
F 2 "" H 11200 6150 50  0001 C CNN
F 3 "" H 11200 6150 50  0001 C CNN
	1    11200 6150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 5F8F5F29
P 11200 6050
F 0 "C25" H 11292 6096 50  0000 L CNN
F 1 "0.1uF" H 11292 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11200 6050 50  0001 C CNN
F 3 "~" H 11200 6050 50  0001 C CNN
	1    11200 6050
	-1   0    0    -1  
$EndComp
Text GLabel 11100 5900 0    50   Input ~ 0
VCC
Connection ~ 11200 4400
Wire Wire Line
	11350 4400 11350 4800
Wire Wire Line
	11200 4400 11350 4400
Wire Wire Line
	11200 4400 11200 4450
Wire Wire Line
	11100 4400 11200 4400
Wire Wire Line
	11350 4900 10900 4900
$Comp
L power:GND #PWR0110
U 1 1 5F8A857A
P 11200 4650
F 0 "#PWR0110" H 11200 4400 50  0001 C CNN
F 1 "GND" H 11205 4477 50  0000 C CNN
F 2 "" H 11200 4650 50  0001 C CNN
F 3 "" H 11200 4650 50  0001 C CNN
	1    11200 4650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C30
U 1 1 5F6A9818
P 11200 4550
F 0 "C30" H 11292 4596 50  0000 L CNN
F 1 "0.1uF" H 11292 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11200 4550 50  0001 C CNN
F 3 "~" H 11200 4550 50  0001 C CNN
	1    11200 4550
	-1   0    0    -1  
$EndComp
Connection ~ 11100 8250
$Comp
L power:GND #PWR018
U 1 1 5EE6F5B4
P 11100 8250
F 0 "#PWR018" H 11100 8000 50  0001 C CNN
F 1 "GND" H 11105 8077 50  0000 C CNN
F 2 "" H 11100 8250 50  0001 C CNN
F 3 "" H 11100 8250 50  0001 C CNN
	1    11100 8250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11200 8250 11100 8250
Wire Wire Line
	11200 8200 11200 8250
Wire Wire Line
	11350 8200 11200 8200
Wire Wire Line
	11200 8050 11100 8050
Wire Wire Line
	11200 8100 11200 8050
Wire Wire Line
	11350 8100 11200 8100
$Comp
L Device:C_Small C13
U 1 1 5EE6BB3C
P 11100 8150
F 0 "C13" H 11192 8196 50  0000 L CNN
F 1 "1n" H 11192 8105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11100 8150 50  0001 C CNN
F 3 "~" H 11100 8150 50  0001 C CNN
	1    11100 8150
	-1   0    0    -1  
$EndComp
Connection ~ 11100 6650
$Comp
L power:GND #PWR017
U 1 1 5EE6B799
P 11100 6650
F 0 "#PWR017" H 11100 6400 50  0001 C CNN
F 1 "GND" H 11105 6477 50  0000 C CNN
F 2 "" H 11100 6650 50  0001 C CNN
F 3 "" H 11100 6650 50  0001 C CNN
	1    11100 6650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11200 6600 11350 6600
Wire Wire Line
	11200 6650 11200 6600
Wire Wire Line
	11100 6650 11200 6650
Wire Wire Line
	11200 6450 11100 6450
Wire Wire Line
	11200 6500 11200 6450
Wire Wire Line
	11350 6500 11200 6500
$Comp
L Device:C_Small C12
U 1 1 5EE67353
P 11100 6550
F 0 "C12" H 11192 6596 50  0000 L CNN
F 1 "1n" H 11192 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11100 6550 50  0001 C CNN
F 3 "~" H 11100 6550 50  0001 C CNN
	1    11100 6550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11350 8350 11350 8300
Connection ~ 11350 8350
Wire Wire Line
	11350 6750 11350 6700
Connection ~ 11350 6750
Wire Wire Line
	11350 6800 11350 6750
Wire Wire Line
	11350 8400 11350 8350
$Comp
L MyCustom_Symbols:ACS712ELCTR-30A-T-My_Custom U7
U 1 1 5ED458D0
P 13750 7900
F 0 "U7" H 14950 8288 60  0000 C CNN
F 1 "ACS712ELCTR-20A-T" H 14950 8182 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 14950 8140 60  0001 C CNN
F 3 "" H 13750 7900 60  0000 C CNN
	1    13750 7900
	-1   0    0    -1  
$EndComp
$Comp
L MyCustom_Symbols:ACS712ELCTR-30A-T-My_Custom U6
U 1 1 5ED44EED
P 13750 6300
F 0 "U6" H 14950 6688 60  0000 C CNN
F 1 "ACS712ELCTR-20A-T" H 14950 6582 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 14950 6540 60  0001 C CNN
F 3 "" H 13750 6300 60  0000 C CNN
	1    13750 6300
	-1   0    0    -1  
$EndComp
$Comp
L MyCustom_Symbols:ACS712ELCTR-30A-T-My_Custom U5
U 1 1 5ED429F3
P 13750 4800
F 0 "U5" H 14950 5188 60  0000 C CNN
F 1 "ACS712ELCTR-20A-T" H 14950 5082 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 14950 5040 60  0001 C CNN
F 3 "" H 13750 4800 60  0000 C CNN
	1    13750 4800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5EF83F92
P 9000 6300
F 0 "R17" V 8793 6300 50  0000 C CNN
F 1 "2k" V 8884 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8930 6300 50  0001 C CNN
F 3 "~" H 9000 6300 50  0001 C CNN
	1    9000 6300
	0    -1   1    0   
$EndComp
Wire Wire Line
	10000 6200 9950 6200
$Comp
L power:GND #PWR020
U 1 1 5EF83FA8
P 10200 6700
F 0 "#PWR020" H 10200 6450 50  0001 C CNN
F 1 "GND" H 10205 6527 50  0000 C CNN
F 2 "" H 10200 6700 50  0001 C CNN
F 3 "" H 10200 6700 50  0001 C CNN
	1    10200 6700
	-1   0    0    -1  
$EndComp
Text GLabel 10200 6100 1    50   Input ~ 0
VCC
Wire Wire Line
	10000 5950 10000 6200
Wire Wire Line
	9250 6300 9250 5950
Wire Wire Line
	10000 5950 9250 5950
Wire Wire Line
	9250 6300 9150 6300
Connection ~ 9250 6300
Text GLabel 8700 6300 0    50   Output ~ 0
CURR_2
Wire Wire Line
	8700 6300 8800 6300
$Comp
L Device:R R18
U 1 1 5EF8CDB4
P 9000 7900
F 0 "R18" V 8793 7900 50  0000 C CNN
F 1 "2k" V 8884 7900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8930 7900 50  0001 C CNN
F 3 "~" H 9000 7900 50  0001 C CNN
	1    9000 7900
	0    -1   1    0   
$EndComp
Wire Wire Line
	10000 7800 9950 7800
Wire Wire Line
	10000 7550 10000 7800
Wire Wire Line
	9350 7900 9250 7900
Wire Wire Line
	9250 7900 9250 7550
Wire Wire Line
	10000 7550 9250 7550
Wire Wire Line
	9250 7900 9150 7900
Connection ~ 9250 7900
Text GLabel 8700 7900 0    50   Output ~ 0
CURR_3
Wire Wire Line
	8700 7900 8800 7900
Wire Notes Line
	14050 4150 14050 8650
$Comp
L Diode:BAT54S D4
U 1 1 5EF3D794
P 10200 6400
F 0 "D4" V 10400 6150 50  0000 L CNN
F 1 "BAT54S" V 10300 6000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10275 6525 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 10080 6400 50  0001 C CNN
	1    10200 6400
	0    -1   -1   0   
$EndComp
Text GLabel 10200 7700 1    50   Input ~ 0
VCC
$Comp
L power:GND #PWR021
U 1 1 5EF8CDC2
P 10200 8300
F 0 "#PWR021" H 10200 8050 50  0001 C CNN
F 1 "GND" H 10205 8127 50  0000 C CNN
F 2 "" H 10200 8300 50  0001 C CNN
F 3 "" H 10200 8300 50  0001 C CNN
	1    10200 8300
	-1   0    0    -1  
$EndComp
$Comp
L Diode:BAT54S D5
U 1 1 5EF3C4FB
P 10200 8000
F 0 "D5" V 10400 7750 50  0000 L CNN
F 1 "BAT54S" V 10300 7600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10275 8125 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 10080 8000 50  0001 C CNN
	1    10200 8000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 8000 9950 8000
Wire Wire Line
	10400 6400 9950 6400
Connection ~ 10400 6400
Connection ~ 10400 8000
Wire Wire Line
	10900 8000 11350 8000
Wire Wire Line
	10600 8000 10400 8000
$Comp
L Device:R R15
U 1 1 5EF2FF50
P 10750 8000
F 0 "R15" V 10543 8000 50  0000 C CNN
F 1 "10k" V 10634 8000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10680 8000 50  0001 C CNN
F 3 "~" H 10750 8000 50  0001 C CNN
	1    10750 8000
	0    -1   1    0   
$EndComp
Wire Wire Line
	11350 6400 10900 6400
Wire Wire Line
	10600 6400 10400 6400
$Comp
L Device:R R14
U 1 1 5EF307A3
P 10750 6400
F 0 "R14" V 10543 6400 50  0000 C CNN
F 1 "10k" V 10634 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10680 6400 50  0001 C CNN
F 3 "~" H 10750 6400 50  0001 C CNN
	1    10750 6400
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5F1FFA8C
P 8800 8100
F 0 "C16" H 8892 8146 50  0000 L CNN
F 1 "100n" H 8892 8055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8800 8100 50  0001 C CNN
F 3 "~" H 8800 8100 50  0001 C CNN
	1    8800 8100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 8000 8800 7900
Connection ~ 8800 7900
Wire Wire Line
	8800 7900 8850 7900
$Comp
L power:GND #PWR024
U 1 1 5F21EB3E
P 8800 8200
F 0 "#PWR024" H 8800 7950 50  0001 C CNN
F 1 "GND" H 8805 8027 50  0000 C CNN
F 2 "" H 8800 8200 50  0001 C CNN
F 3 "" H 8800 8200 50  0001 C CNN
	1    8800 8200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5F220C11
P 8800 6500
F 0 "C15" H 8892 6546 50  0000 L CNN
F 1 "100n" H 8892 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8800 6500 50  0001 C CNN
F 3 "~" H 8800 6500 50  0001 C CNN
	1    8800 6500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F220C18
P 8800 6600
F 0 "#PWR023" H 8800 6350 50  0001 C CNN
F 1 "GND" H 8805 6427 50  0000 C CNN
F 2 "" H 8800 6600 50  0001 C CNN
F 3 "" H 8800 6600 50  0001 C CNN
	1    8800 6600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 6300 8800 6400
Connection ~ 8800 6300
Wire Wire Line
	8800 6300 8850 6300
$Comp
L Amplifier_Operational:TLC274 U3
U 3 1 5F2CA022
P 9650 6300
F 0 "U3" H 9650 6667 50  0000 C CNN
F 1 "TLC2274" H 9650 6576 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9600 6400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc274.pdf" H 9700 6500 50  0001 C CNN
	3    9650 6300
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TLC274 U3
U 4 1 5F2CB628
P 9650 7900
F 0 "U3" H 9650 8267 50  0000 C CNN
F 1 "TLC2274" H 9650 8176 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9600 8000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc274.pdf" H 9700 8100 50  0001 C CNN
	4    9650 7900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 6300 9250 6300
$Comp
L Connector:TestPoint TP6
U 1 1 5F423279
P 8800 7800
F 0 "TP6" H 8858 7918 50  0000 L CNN
F 1 "TestPoint" H 8858 7827 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 9000 7800 50  0001 C CNN
F 3 "~" H 9000 7800 50  0001 C CNN
	1    8800 7800
	-1   0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5F424104
P 8800 6200
F 0 "TP5" H 8858 6318 50  0000 L CNN
F 1 "TestPoint" H 8858 6227 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 9000 6200 50  0001 C CNN
F 3 "~" H 9000 6200 50  0001 C CNN
	1    8800 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 7800 8800 7900
Wire Wire Line
	8800 6200 8800 6300
Wire Wire Line
	8800 4700 8800 4800
$Comp
L Connector:TestPoint TP4
U 1 1 5F424629
P 8800 4700
F 0 "TP4" H 8858 4818 50  0000 L CNN
F 1 "TestPoint" H 8858 4727 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 9000 4700 50  0001 C CNN
F 3 "~" H 9000 4700 50  0001 C CNN
	1    8800 4700
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TLC274 U3
U 2 1 5F2C883D
P 9650 4800
F 0 "U3" H 9650 5167 50  0000 C CNN
F 1 "TLC2274" H 9650 5076 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9600 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc274.pdf" H 9700 5000 50  0001 C CNN
	2    9650 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 4800 8850 4800
Connection ~ 8800 4800
Wire Wire Line
	8800 4900 8800 4800
$Comp
L power:GND #PWR022
U 1 1 5F228B6E
P 8800 5100
F 0 "#PWR022" H 8800 4850 50  0001 C CNN
F 1 "GND" H 8805 4927 50  0000 C CNN
F 2 "" H 8800 5100 50  0001 C CNN
F 3 "" H 8800 5100 50  0001 C CNN
	1    8800 5100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5F228B67
P 8800 5000
F 0 "C14" H 8892 5046 50  0000 L CNN
F 1 "100n" H 8892 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8800 5000 50  0001 C CNN
F 3 "~" H 8800 5000 50  0001 C CNN
	1    8800 5000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5EF30C18
P 10750 4900
F 0 "R13" V 10543 4900 50  0000 C CNN
F 1 "10k" V 10634 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10680 4900 50  0001 C CNN
F 3 "~" H 10750 4900 50  0001 C CNN
	1    10750 4900
	0    -1   1    0   
$EndComp
Wire Wire Line
	10600 4900 10400 4900
Connection ~ 10400 4900
Wire Wire Line
	10400 4900 9950 4900
$Comp
L Diode:BAT54S D3
U 1 1 5EF3E879
P 10200 4900
F 0 "D3" V 10400 4650 50  0000 L CNN
F 1 "BAT54S" V 10300 4500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10275 5025 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 10080 4900 50  0001 C CNN
	1    10200 4900
	0    -1   -1   0   
$EndComp
Text Notes 11550 4150 2    50   ~ 10
CURRENT SENSORS
Connection ~ 8300 6950
Wire Wire Line
	8700 4800 8800 4800
Text GLabel 8700 4800 0    50   Output ~ 0
CURR_1
Connection ~ 9250 4800
Wire Wire Line
	9250 4800 9150 4800
Wire Wire Line
	10000 4450 9250 4450
Wire Wire Line
	9250 4800 9250 4450
Wire Wire Line
	9350 4800 9250 4800
Wire Wire Line
	10000 4450 10000 4700
Text GLabel 10200 4600 1    50   Input ~ 0
VCC
$Comp
L power:GND #PWR019
U 1 1 5EF6CAFC
P 10200 5200
F 0 "#PWR019" H 10200 4950 50  0001 C CNN
F 1 "GND" H 10205 5027 50  0000 C CNN
F 2 "" H 10200 5200 50  0001 C CNN
F 3 "" H 10200 5200 50  0001 C CNN
	1    10200 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10000 4700 9950 4700
$Comp
L Device:R R16
U 1 1 5EF6CAE6
P 9000 4800
F 0 "R16" V 8793 4800 50  0000 C CNN
F 1 "2k" V 8884 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8930 4800 50  0001 C CNN
F 3 "~" H 9000 4800 50  0001 C CNN
	1    9000 4800
	0    -1   1    0   
$EndComp
Text GLabel 11100 4400 0    50   Input ~ 0
VCC
$Comp
L Device:C_Small C11
U 1 1 5EE3C2D5
P 11100 5050
F 0 "C11" H 11192 5096 50  0000 L CNN
F 1 "1n" H 11192 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11100 5050 50  0001 C CNN
F 3 "~" H 11100 5050 50  0001 C CNN
	1    11100 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11350 5300 11350 5250
$Comp
L power:GND #PWR016
U 1 1 5EE4F713
P 11100 5150
F 0 "#PWR016" H 11100 4900 50  0001 C CNN
F 1 "GND" H 11105 4977 50  0000 C CNN
F 2 "" H 11100 5150 50  0001 C CNN
F 3 "" H 11100 5150 50  0001 C CNN
	1    11100 5150
	-1   0    0    -1  
$EndComp
Connection ~ 11350 5250
Wire Wire Line
	11350 5250 11350 5200
Wire Wire Line
	11350 5000 11200 5000
Wire Wire Line
	11200 5000 11200 4950
Wire Wire Line
	11200 4950 11100 4950
Wire Wire Line
	11350 5100 11200 5100
Wire Wire Line
	11200 5100 11200 5150
Wire Wire Line
	11200 5150 11100 5150
Connection ~ 11100 5150
Wire Wire Line
	8300 6950 8100 6950
Wire Wire Line
	8100 2550 8100 6950
Wire Notes Line
	7650 1700 12550 1700
Wire Notes Line
	7650 4000 7650 1700
$Comp
L power:GND #PWR0113
U 1 1 5F995E14
P 9700 3700
F 0 "#PWR0113" H 9700 3450 50  0001 C CNN
F 1 "GND" H 9705 3527 50  0000 C CNN
F 2 "" H 9700 3700 50  0001 C CNN
F 3 "" H 9700 3700 50  0001 C CNN
	1    9700 3700
	-1   0    0    -1  
$EndComp
Connection ~ 8900 1900
Wire Wire Line
	9150 1900 9150 2150
Wire Wire Line
	8900 1900 9150 1900
Wire Wire Line
	8600 1900 8900 1900
$Comp
L power:GND #PWR0109
U 1 1 5F85CA1C
P 8900 2100
F 0 "#PWR0109" H 8900 1850 50  0001 C CNN
F 1 "GND" H 9100 2050 50  0000 C CNN
F 2 "" H 8900 2100 50  0001 C CNN
F 3 "" H 8900 2100 50  0001 C CNN
	1    8900 2100
	-1   0    0    -1  
$EndComp
Connection ~ 9700 2750
Wire Wire Line
	10150 2750 10150 3100
Wire Wire Line
	9700 2750 10150 2750
Wire Wire Line
	9700 2750 9700 2800
Wire Wire Line
	9450 2750 9700 2750
$Comp
L Device:C_Small C28
U 1 1 5F6A94C4
P 8900 2000
F 0 "C28" H 8992 2046 50  0000 L CNN
F 1 "0.1uF" H 8992 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8900 2000 50  0001 C CNN
F 3 "~" H 8900 2000 50  0001 C CNN
	1    8900 2000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 5F6A8888
P 9700 2900
F 0 "C26" H 9792 2946 50  0000 L CNN
F 1 "0.1uF" H 9792 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9700 2900 50  0001 C CNN
F 3 "~" H 9700 2900 50  0001 C CNN
	1    9700 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 2550 8100 2550
Wire Wire Line
	8100 2250 8500 2250
Connection ~ 8500 2250
Wire Wire Line
	10500 2600 9050 2600
Wire Wire Line
	9050 2250 9050 2600
Wire Wire Line
	9150 2250 9050 2250
Wire Wire Line
	10500 3300 10400 3300
Wire Wire Line
	10500 2600 10500 3300
Wire Wire Line
	10900 3500 10400 3500
Wire Wire Line
	10900 2150 10900 3500
Wire Wire Line
	10750 2150 10900 2150
Text GLabel 8600 1900 0    50   Input ~ 0
VCC
Wire Wire Line
	9000 2450 8900 2550
Wire Wire Line
	9000 2450 9150 2450
Wire Wire Line
	8900 2250 9000 2350
Wire Wire Line
	9000 2350 9150 2350
Wire Wire Line
	10950 2350 11050 2450
Wire Wire Line
	10950 2350 10750 2350
Wire Wire Line
	11050 2150 10950 2250
Wire Wire Line
	10950 2250 10750 2250
$Comp
L MyCustom_Symbols:MCP6542T-I_SN-My_Custom U8
U 1 1 60D22050
P 10750 2150
F 0 "U8" H 11550 2437 60  0000 C CNN
F 1 "MCP6542T-I_SN" H 11550 2331 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 11550 2290 60  0001 C CNN
F 3 "" H 10750 2150 60  0000 C CNN
	1    10750 2150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5F7275B8
P 8100 2400
F 0 "R19" H 8030 2446 50  0000 R CNN
F 1 "0.01R/5W" H 8500 2150 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 8030 2400 50  0001 C CNN
F 3 "~" H 8100 2400 50  0001 C CNN
	1    8100 2400
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D7
U 1 1 5F772903
P 8500 2400
F 0 "D7" V 8454 2479 50  0000 L CNN
F 1 "1N4148" V 8750 2400 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8500 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8500 2400 50  0001 C CNN
	1    8500 2400
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D9
U 1 1 5F7823D1
P 8750 2400
F 0 "D9" V 8750 2321 50  0000 R CNN
F 1 "1N4148" V 8705 2321 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8750 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8750 2400 50  0001 C CNN
	1    8750 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 2250 8750 2250
Connection ~ 8750 2250
Wire Wire Line
	8750 2250 8900 2250
Wire Wire Line
	8900 2550 8750 2550
Connection ~ 8500 2550
Connection ~ 8750 2550
Wire Wire Line
	8750 2550 8500 2550
$Comp
L power:GND #PWR0106
U 1 1 60D41168
P 10750 2450
F 0 "#PWR0106" H 10750 2200 50  0001 C CNN
F 1 "GND" H 10755 2277 50  0000 C CNN
F 2 "" H 10750 2450 50  0001 C CNN
F 3 "" H 10750 2450 50  0001 C CNN
	1    10750 2450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5F726E04
P 12300 1950
F 0 "R21" H 12250 2000 50  0000 R CNN
F 1 "1M" H 12250 1900 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 12230 1950 50  0001 C CNN
F 3 "~" H 12300 1950 50  0001 C CNN
	1    12300 1950
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D6
U 1 1 5F729374
P 11500 2300
F 0 "D6" V 11454 2379 50  0000 L CNN
F 1 "1N4148" V 11750 2300 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 11500 2125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11500 2300 50  0001 C CNN
	1    11500 2300
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4148 D8
U 1 1 5F72DE95
P 11250 2300
F 0 "D8" V 11250 2221 50  0000 R CNN
F 1 "1N4148" V 11205 2221 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" H 11250 2125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11250 2300 50  0001 C CNN
	1    11250 2300
	0    1    -1   0   
$EndComp
Connection ~ 11500 2150
Wire Wire Line
	11500 2150 11250 2150
Wire Wire Line
	11250 2150 11050 2150
Connection ~ 11250 2150
Wire Wire Line
	11050 2450 11250 2450
Connection ~ 11500 2450
Connection ~ 11250 2450
Wire Wire Line
	11250 2450 11500 2450
$Comp
L power:GND #PWR027
U 1 1 5F79E7E3
P 9700 3000
F 0 "#PWR027" H 9700 2750 50  0001 C CNN
F 1 "GND" H 9705 2827 50  0000 C CNN
F 2 "" H 9700 3000 50  0001 C CNN
F 3 "" H 9700 3000 50  0001 C CNN
	1    9700 3000
	-1   0    0    -1  
$EndComp
Connection ~ 9700 3400
Wire Wire Line
	9600 3400 9700 3400
Wire Wire Line
	9700 3400 9700 3500
Wire Wire Line
	9800 3400 9700 3400
$Comp
L Device:C_Small C17
U 1 1 5F6F0DE9
P 9700 3600
F 0 "C17" H 9792 3646 50  0000 L CNN
F 1 "47p" H 9792 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9700 3600 50  0001 C CNN
F 3 "~" H 9700 3600 50  0001 C CNN
	1    9700 3600
	-1   0    0    -1  
$EndComp
Text GLabel 9600 3400 0    50   Output ~ 0
PF_OUT
$Comp
L power:GND #PWR026
U 1 1 5F6CD22C
P 10150 3700
F 0 "#PWR026" H 10150 3450 50  0001 C CNN
F 1 "GND" H 10155 3527 50  0000 C CNN
F 2 "" H 10150 3700 50  0001 C CNN
F 3 "" H 10150 3700 50  0001 C CNN
	1    10150 3700
	-1   0    0    -1  
$EndComp
Text GLabel 9450 2750 0    50   Input ~ 0
VCC
$Comp
L MyCustom_Symbols:XOR-My_Custom U9
U 1 1 5F6CBC5C
P 10100 3400
F 0 "U9" H 10250 3650 50  0000 L CNN
F 1 "SN74LVC1G86DBVR" H 10250 3550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 10100 3400 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 10100 3400 50  0001 C CNN
	1    10100 3400
	-1   0    0    -1  
$EndComp
Wire Notes Line
	12550 4000 7650 4000
Wire Notes Line
	12550 1700 12550 4000
Connection ~ 8100 2250
Connection ~ 8100 2550
Wire Wire Line
	11950 1750 8100 1750
Wire Wire Line
	8100 1750 8100 2250
Text Notes 8250 2800 0    50   ~ 0
CURRENT SENSING
Text Notes 11050 2700 0    50   ~ 0
VOLTAGE SENSING
Wire Wire Line
	6400 2250 8100 2250
$Comp
L Device:R R20
U 1 1 5F71516B
P 11950 1950
F 0 "R20" H 11900 2000 50  0000 R CNN
F 1 "1M" H 11900 1900 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 11880 1950 50  0001 C CNN
F 3 "~" H 11950 1950 50  0001 C CNN
	1    11950 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12300 2450 12300 2100
Wire Wire Line
	12300 2450 12300 2500
Connection ~ 12300 2450
Wire Wire Line
	12300 1800 12300 1550
$Comp
L Device:R R?
U 1 1 63132519
P 12300 2650
F 0 "R?" H 12250 2700 50  0001 R CNN
F 1 "27k" H 12250 2650 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 12230 2650 50  0001 C CNN
F 3 "~" H 12300 2650 50  0001 C CNN
	1    12300 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11950 1800 11950 1750
Wire Wire Line
	11500 2450 12300 2450
Wire Wire Line
	11950 2100 11950 2150
Wire Wire Line
	11500 2150 11950 2150
Connection ~ 11950 2150
Wire Wire Line
	11950 2150 11950 2500
$Comp
L power:GND #PWR?
U 1 1 63299068
P 11950 2800
F 0 "#PWR?" H 11950 2550 50  0001 C CNN
F 1 "GND" H 11955 2627 50  0000 C CNN
F 2 "" H 11950 2800 50  0001 C CNN
F 3 "" H 11950 2800 50  0001 C CNN
	1    11950 2800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63299702
P 12300 2800
F 0 "#PWR?" H 12300 2550 50  0001 C CNN
F 1 "GND" H 12305 2627 50  0000 C CNN
F 2 "" H 12300 2800 50  0001 C CNN
F 3 "" H 12300 2800 50  0001 C CNN
	1    12300 2800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 632999A9
P 11950 2650
F 0 "R?" H 11900 2700 50  0001 R CNN
F 1 "27k" H 11900 2650 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 11880 2650 50  0001 C CNN
F 3 "~" H 11950 2650 50  0001 C CNN
	1    11950 2650
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
