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
Text GLabel 1000 1650 0    50   Input ~ 0
HOT
Text GLabel 1000 2250 0    50   Input ~ 0
NEUTRAL
$Comp
L Device:R_Variable R4
U 1 1 5EE0912F
P 2150 2100
F 0 "R4" H 2300 2050 50  0000 R CNN
F 1 "MOV-10D201KTR" H 2100 2600 50  0001 R CNN
F 2 "MyCustom_Footprints:RV_Disc_D12mm_W3.9mm_P7.5mm_1.1mm" V 2080 2100 50  0001 C CNN
F 3 "~" H 2150 2100 50  0001 C CNN
	1    2150 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Variable R1
U 1 1 5EE0C01F
P 1400 1800
F 0 "R1" H 1550 1750 50  0000 R CNN
F 1 "MOV-10D201KTR" H 1350 2300 50  0001 R CNN
F 2 "MyCustom_Footprints:RV_Disc_D12mm_W3.9mm_P7.5mm_1.1mm" V 1330 1800 50  0001 C CNN
F 3 "~" H 1400 1800 50  0001 C CNN
	1    1400 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 1650 1400 1650
Connection ~ 1400 1650
Wire Wire Line
	1400 1950 1200 1950
$Comp
L Device:R_Variable R5
U 1 1 5EE06F3D
P 2400 1950
F 0 "R5" H 2550 1900 50  0000 R CNN
F 1 "MOV-10D201KTR" H 2950 2350 50  0000 R CNN
F 2 "MyCustom_Footprints:RV_Disc_D12mm_W3.9mm_P7.5mm_1.1mm" V 2330 1950 50  0001 C CNN
F 3 "~" H 2400 1950 50  0001 C CNN
	1    2400 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 1650 2650 1650
Connection ~ 2400 1650
Wire Notes Line
	550  2500 550  1350
Text Notes 2600 1350 0    50   ~ 10
SURGE PROTECTION
Connection ~ 10600 1900
Wire Wire Line
	10500 1900 10600 1900
Wire Wire Line
	10500 1850 10500 1900
Wire Wire Line
	9900 1850 10500 1850
Wire Wire Line
	10500 1700 10600 1700
Wire Wire Line
	10500 1750 10500 1700
Wire Wire Line
	9900 1750 10500 1750
Wire Wire Line
	9900 2000 9900 1950
Connection ~ 9900 2000
Wire Wire Line
	9950 2000 9900 2000
Text GLabel 9950 2000 2    50   Output ~ 0
NEUT_1_OUT
Wire Wire Line
	7500 1600 7500 1650
Connection ~ 7500 1600
Wire Wire Line
	7500 1600 7450 1600
Text GLabel 7450 1600 0    50   Input ~ 0
NEUT_1
$Comp
L power:GND #PWR016
U 1 1 5EE4F713
P 10600 1900
F 0 "#PWR016" H 10600 1650 50  0001 C CNN
F 1 "GND" H 10605 1727 50  0000 C CNN
F 2 "" H 10600 1900 50  0001 C CNN
F 3 "" H 10600 1900 50  0001 C CNN
	1    10600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2050 9900 2000
Wire Wire Line
	7500 1550 7500 1600
$Comp
L Device:C_Small C11
U 1 1 5EE3C2D5
P 10600 1800
F 0 "C11" H 10692 1846 50  0000 L CNN
F 1 "1n" H 10692 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10600 1800 50  0001 C CNN
F 3 "~" H 10600 1800 50  0001 C CNN
	1    10600 1800
	1    0    0    -1  
$EndComp
Text GLabel 10450 1150 2    50   Input ~ 0
VCC
Text GLabel 14050 1500 0    50   Input ~ 0
NEUT_3
Text GLabel 14050 1400 0    50   Input ~ 0
NEUT_2
$Comp
L Device:R R16
U 1 1 5EF6CAE6
P 12600 1550
F 0 "R16" V 12393 1550 50  0000 C CNN
F 1 "2k" V 12484 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12530 1550 50  0001 C CNN
F 3 "~" H 12600 1550 50  0001 C CNN
	1    12600 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	11600 1450 11650 1450
$Comp
L power:GND #PWR019
U 1 1 5EF6CAFC
P 11400 1950
F 0 "#PWR019" H 11400 1700 50  0001 C CNN
F 1 "GND" H 11405 1777 50  0000 C CNN
F 2 "" H 11400 1950 50  0001 C CNN
F 3 "" H 11400 1950 50  0001 C CNN
	1    11400 1950
	1    0    0    -1  
$EndComp
Text GLabel 11400 1350 1    50   Input ~ 0
VCC
Wire Wire Line
	11600 1100 11600 1450
Wire Wire Line
	12250 1550 12350 1550
Wire Wire Line
	12350 1550 12350 1100
Wire Wire Line
	11600 1100 12350 1100
Wire Wire Line
	12350 1550 12450 1550
Connection ~ 12350 1550
Text GLabel 12900 1550 2    50   Output ~ 0
CURR_1
Wire Wire Line
	12900 1550 12800 1550
Wire Notes Line
	15150 900  13600 900 
Wire Notes Line
	13600 900  13600 1600
Wire Notes Line
	13600 1600 15150 1600
Wire Notes Line
	15150 900  15150 1600
Text Notes 14200 900  0    50   ~ 10
OUTPUT
Text GLabel 14050 1000 0    50   Input ~ 0
EARTH
Text GLabel 14050 1200 0    50   Input ~ 0
NEUT_1
Wire Wire Line
	14150 1800 14300 1800
Wire Wire Line
	14300 1800 14300 1950
Wire Wire Line
	14300 1950 14400 1950
Wire Wire Line
	14150 1950 14300 1950
Connection ~ 14300 1950
Wire Wire Line
	14150 2100 14300 2100
Wire Wire Line
	14300 2100 14300 1950
Wire Notes Line
	13450 900  7000 900 
Text Notes 9750 900  0    50   ~ 10
CURRENT SENSORS
Wire Notes Line
	15000 2200 15000 1700
$Comp
L Diode:BAT54S D3
U 1 1 5EF3E879
P 11400 1650
F 0 "D3" V 11600 1400 50  0000 L CNN
F 1 "BAT54S" V 11500 1250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11475 1775 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 11280 1650 50  0001 C CNN
	1    11400 1650
	0    1    -1   0   
$EndComp
Wire Wire Line
	11200 1650 11650 1650
Text GLabel 1000 1950 0    50   Input ~ 0
EARTH
Wire Wire Line
	1400 1950 1650 1950
Wire Wire Line
	1400 1650 1650 1650
Connection ~ 1400 1950
Wire Wire Line
	2150 2250 1900 2250
Wire Wire Line
	2400 2250 2150 2250
Connection ~ 2150 2250
Wire Wire Line
	2400 1800 2400 1650
Wire Wire Line
	2400 2250 2400 2100
Connection ~ 11200 1650
$Comp
L Device:R_Variable R2
U 1 1 5F095DBB
P 1650 1800
F 0 "R2" H 1800 1750 50  0000 R CNN
F 1 "MOV-10D201KTR" H 1600 2300 50  0001 R CNN
F 2 "MyCustom_Footprints:RV_Disc_D12mm_W3.9mm_P7.5mm_1.1mm" V 1580 1800 50  0001 C CNN
F 3 "~" H 1650 1800 50  0001 C CNN
	1    1650 1800
	-1   0    0    1   
$EndComp
Connection ~ 1650 1950
Wire Wire Line
	1650 1950 1900 1950
Connection ~ 1650 1650
Wire Wire Line
	1650 1650 2400 1650
$Comp
L Device:R_Variable R3
U 1 1 5F096082
P 1900 2100
F 0 "R3" H 2050 2050 50  0000 R CNN
F 1 "MOV-10D201KTR" H 1850 2600 50  0001 R CNN
F 2 "MyCustom_Footprints:RV_Disc_D12mm_W3.9mm_P7.5mm_1.1mm" V 1830 2100 50  0001 C CNN
F 3 "~" H 1900 2100 50  0001 C CNN
	1    1900 2100
	-1   0    0    1   
$EndComp
Connection ~ 1900 2250
Wire Wire Line
	1900 2250 1000 2250
Connection ~ 1900 1950
Wire Wire Line
	1900 1950 2150 1950
$Comp
L Device:R_Variable R6
U 1 1 5F0967EB
P 2650 1950
F 0 "R6" H 2800 1900 50  0000 R CNN
F 1 "MOV-10D201KTR" H 3200 2350 50  0001 R CNN
F 2 "MyCustom_Footprints:RV_Disc_D12mm_W3.9mm_P7.5mm_1.1mm" V 2580 1950 50  0001 C CNN
F 3 "~" H 2650 1950 50  0001 C CNN
	1    2650 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 1800 2650 1650
Wire Wire Line
	2650 2100 2650 2250
Wire Wire Line
	2650 2250 2400 2250
Connection ~ 2400 2250
$Comp
L Device:L L1
U 1 1 5F0BBBA1
P 2950 1650
F 0 "L1" V 3140 1650 50  0000 C CNN
F 1 " MGV0603R33M-10 " V 3049 1650 50  0000 C CNN
F 2 "MyCustom_Footprints:L_7.3x6.7_H3.0" H 2950 1650 50  0001 C CNN
F 3 "~" H 2950 1650 50  0001 C CNN
	1    2950 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L2
U 1 1 5F0BDD61
P 2950 2250
F 0 "L2" V 3140 2250 50  0000 C CNN
F 1 "MGV0603R33M-10 " V 3049 2250 50  0000 C CNN
F 2 "MyCustom_Footprints:L_7.3x6.7_H3.0" H 2950 2250 50  0001 C CNN
F 3 "~" H 2950 2250 50  0001 C CNN
	1    2950 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 1650 2650 1650
Connection ~ 2650 1650
Wire Wire Line
	2800 2250 2650 2250
Connection ~ 2650 2250
Wire Wire Line
	4100 1650 4100 1850
Wire Wire Line
	4100 2050 4100 2250
Wire Wire Line
	3300 2050 3300 2250
Wire Wire Line
	3300 1650 3300 1850
Wire Wire Line
	4600 1850 4600 1650
Wire Wire Line
	4800 2050 4800 1950
$Comp
L power:Earth #PWR02
U 1 1 5F122592
P 1200 2050
F 0 "#PWR02" H 1200 1800 50  0001 C CNN
F 1 "Earth" H 1200 1900 50  0001 C CNN
F 2 "" H 1200 2050 50  0001 C CNN
F 3 "~" H 1200 2050 50  0001 C CNN
	1    1200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2050 1200 1950
$Comp
L power:Earth #PWR012
U 1 1 5F12BD08
P 5000 1950
F 0 "#PWR012" H 5000 1700 50  0001 C CNN
F 1 "Earth" H 5000 1800 50  0001 C CNN
F 2 "" H 5000 1950 50  0001 C CNN
F 3 "~" H 5000 1950 50  0001 C CNN
	1    5000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1950 5000 1950
Connection ~ 4800 1950
Wire Wire Line
	4800 1950 4800 1850
Wire Wire Line
	10900 1650 11200 1650
$Comp
L Device:R R13
U 1 1 5EF30C18
P 10750 1650
F 0 "R13" V 10543 1650 50  0000 C CNN
F 1 "10k" V 10634 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10680 1650 50  0001 C CNN
F 3 "~" H 10750 1650 50  0001 C CNN
	1    10750 1650
	0    1    1    0   
$EndComp
Text GLabel 800  10050 0    50   Input ~ 0
VCC
$Comp
L power:GND #PWR03
U 1 1 5EE7211B
P 900 9550
F 0 "#PWR03" H 900 9300 50  0001 C CNN
F 1 "GND" H 905 9377 50  0000 C CNN
F 2 "" H 900 9550 50  0001 C CNN
F 3 "" H 900 9550 50  0001 C CNN
	1    900  9550
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5F228B67
P 12800 1750
F 0 "C14" H 12892 1796 50  0000 L CNN
F 1 "100n" H 12892 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 12800 1750 50  0001 C CNN
F 3 "~" H 12800 1750 50  0001 C CNN
	1    12800 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F228B6E
P 12800 1850
F 0 "#PWR022" H 12800 1600 50  0001 C CNN
F 1 "GND" H 12805 1677 50  0000 C CNN
F 2 "" H 12800 1850 50  0001 C CNN
F 3 "" H 12800 1850 50  0001 C CNN
	1    12800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 1650 12800 1550
Connection ~ 12800 1550
Wire Wire Line
	12800 1550 12750 1550
$Comp
L MyCustom_Symbols:dsPIC33EV32GM002-My_Custom U4
U 1 1 5F2A2EC2
P 9150 9550
F 0 "U4" H 9150 10465 50  0000 C CNN
F 1 "dsPIC33EV32GM002" H 9150 10374 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 7200 10400 50  0001 C CNN
F 3 "" H 7200 10400 50  0001 C CNN
	1    9150 9550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TLC274 U3
U 2 1 5F2C883D
P 11950 1550
F 0 "U3" H 11950 1917 50  0000 C CNN
F 1 "TLC2274" H 11950 1826 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 11900 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc274.pdf" H 12000 1750 50  0001 C CNN
	2    11950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1850 4550 1850
Wire Wire Line
	4600 2050 4550 2050
Wire Wire Line
	4100 2050 4150 2050
Wire Wire Line
	4150 1850 4100 1850
$Comp
L MyCustom_Symbols:EMI_Filter_LL-My_Custom FL1
U 1 1 5F3DFC7A
P 4350 1950
F 0 "FL1" H 4350 2250 50  0000 C CNN
F 1 "S14100038" H 4350 2150 50  0000 C CNN
F 2 "MyCustom_Footprints:L_CommonMode_Wuerth_WE-CMB-L" H 4350 1990 50  0001 C CNN
F 3 "~" H 4350 1990 50  0001 C CNN
	1    4350 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5F424629
P 12800 1450
F 0 "TP4" H 12858 1568 50  0000 L CNN
F 1 "TestPoint" H 12858 1477 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 13000 1450 50  0001 C CNN
F 3 "~" H 13000 1450 50  0001 C CNN
	1    12800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 1450 12800 1550
$Comp
L MyCustom_Symbols:ESP32-DEVKITC-32D-My_Custom U1
U 1 1 5F4EEC4F
P 1800 9150
F 0 "U1" H 1800 10317 50  0000 C CNN
F 1 "ESP32-DEVKITC-32D" H 1800 10226 50  0000 C CNN
F 2 "MyCustom_Footprints:MODULE_ESP32-DEVKITC-32D" H 1800 9150 50  0001 L BNN
F 3 "Espressif Systems" H 1800 9150 50  0001 L BNN
F 4 "4" H 1800 9150 50  0001 L BNN "Field4"
	1    1800 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 9550 900  9550
$Comp
L power:GND #PWR05
U 1 1 5F51879E
P 2800 10050
F 0 "#PWR05" H 2800 9800 50  0001 C CNN
F 1 "GND" H 2805 9877 50  0000 C CNN
F 2 "" H 2800 10050 50  0001 C CNN
F 3 "" H 2800 10050 50  0001 C CNN
	1    2800 10050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 10050 2800 10050
Text GLabel 5650 9700 2    50   BiDi ~ 0
I2C_SCL
Text GLabel 5450 9800 2    50   BiDi ~ 0
I2C_SDA
Text GLabel 11200 10200 2    50   BiDi ~ 0
I2C_SCL
Text GLabel 7100 10200 0    50   BiDi ~ 0
I2C_SDA
Text GLabel 6600 10100 0    50   Input ~ 0
VCC
$Comp
L power:GND #PWR09
U 1 1 5F59CB46
P 11700 9800
F 0 "#PWR09" H 11700 9550 50  0001 C CNN
F 1 "GND" H 11705 9627 50  0000 C CNN
F 2 "" H 11700 9800 50  0001 C CNN
F 3 "" H 11700 9800 50  0001 C CNN
	1    11700 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 9800 11200 9800
Text GLabel 1600 1000 2    50   Output ~ 0
HOT_LEAD_TO_TERM
Text GLabel 1000 1000 0    50   Input ~ 0
HOT_LEAD
$Comp
L Device:CircuitBreaker_1P_US CB1
U 1 1 5F428B89
P 1300 1000
F 0 "CB1" V 1500 1000 50  0000 C CNN
F 1 "W51-A161A1-15" V 1600 1000 50  0000 C CNN
F 2 "" H 1300 1000 50  0001 C CNN
F 3 "~" H 1300 1000 50  0001 C CNN
	1    1300 1000
	0    1    -1   0   
$EndComp
Text Notes 1750 600  0    50   ~ 10
INPUT
Wire Notes Line
	550  1200 550  600 
Wire Notes Line
	3250 1200 550  1200
Wire Notes Line
	3250 600  3250 1200
Wire Notes Line
	550  600  3250 600 
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5EE3DDBA
P 2600 1000
F 0 "J1" H 2450 650 50  0000 C CNN
F 1 "TB002-500-03BE" H 2450 750 50  0000 C CNN
F 2 "MyCustom_Footprints:CUI_TB002-500-03BE" H 2600 1000 50  0001 C CNN
F 3 "~" H 2600 1000 50  0001 C CNN
	1    2600 1000
	-1   0    0    1   
$EndComp
Text GLabel 2800 1100 2    50   Output ~ 0
HOT
Text GLabel 2800 900  2    50   Output ~ 0
EARTH
Text GLabel 2800 1000 2    50   Output ~ 0
NEUTRAL
Connection ~ 1200 1950
Wire Wire Line
	1000 1950 1200 1950
Wire Wire Line
	3100 1650 3300 1650
Wire Wire Line
	3100 2250 3300 2250
Connection ~ 3300 1650
Connection ~ 3300 2250
Wire Wire Line
	3850 1800 3850 1650
Wire Wire Line
	3850 2100 3850 2250
$Comp
L Device:C_Small C8
U 1 1 5F101EAB
P 4800 1750
F 0 "C8" H 4892 1796 50  0000 L CNN
F 1 "2.2nF/250V" H 4900 1700 50  0000 L CNN
F 2 "MyCustom_Footprints:C_Rect_L13.5mm_W3.9mm_P10.20mm_FKS3_FKP3_MKS4" H 4800 1750 50  0001 C CNN
F 3 "~" H 4800 1750 50  0001 C CNN
	1    4800 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5F10E5C5
P 3850 1950
F 0 "R9" H 3780 1904 50  0000 R CNN
F 1 "470k/1W" H 3780 1995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3780 1950 50  0001 C CNN
F 3 "~" H 3850 1950 50  0001 C CNN
	1    3850 1950
	1    0    0    1   
$EndComp
Wire Wire Line
	4600 1650 4800 1650
Connection ~ 4800 1650
Wire Wire Line
	4800 1650 5100 1650
$Comp
L Device:C_Small C9
U 1 1 5F1115B1
P 4800 2150
F 0 "C9" H 4892 2196 50  0000 L CNN
F 1 "2.2nF/250V" H 4900 2100 50  0000 L CNN
F 2 "MyCustom_Footprints:C_Rect_L13.5mm_W3.9mm_P10.20mm_FKS3_FKP3_MKS4" H 4800 2150 50  0001 C CNN
F 3 "~" H 4800 2150 50  0001 C CNN
	1    4800 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F125CF2
P 3300 1950
F 0 "C5" H 3392 1996 50  0000 L CNN
F 1 "100nF/250V" H 3400 1900 50  0000 L CNN
F 2 "MyCustom_Footprints:C_Rect_L19.0mm_W10.0mm_P15.00mm_MKS4" H 3300 1950 50  0001 C CNN
F 3 "~" H 3300 1950 50  0001 C CNN
	1    3300 1950
	-1   0    0    -1  
$EndComp
Connection ~ 3850 1650
Wire Wire Line
	3850 1650 4100 1650
Connection ~ 3850 2250
Wire Wire Line
	3850 2250 4100 2250
Wire Wire Line
	3300 2250 3850 2250
Wire Wire Line
	3300 1650 3850 1650
Wire Notes Line
	550  2650 550  4800
Wire Notes Line
	550  4800 6100 4800
Wire Notes Line
	6100 2650 550  2650
Text Notes 2650 2650 0    50   ~ 10
POWER FACTOR MEASUREMENT
$Comp
L Device:R R22
U 1 1 5F84E180
P 6650 8900
F 0 "R22" V 6443 8900 50  0000 C CNN
F 1 "470" V 6534 8900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6580 8900 50  0001 C CNN
F 3 "~" H 6650 8900 50  0001 C CNN
	1    6650 8900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5F851C16
P 6350 9500
F 0 "C18" H 6442 9546 50  0000 L CNN
F 1 "0.1u" H 6442 9455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6350 9500 50  0001 C CNN
F 3 "~" H 6350 9500 50  0001 C CNN
	1    6350 9500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 9000 6350 8900
Text GLabel 5850 8900 0    50   Input ~ 0
VCC
$Comp
L power:GND #PWR0101
U 1 1 5F881EED
P 6350 9600
F 0 "#PWR0101" H 6350 9350 50  0001 C CNN
F 1 "GND" H 6355 9427 50  0000 C CNN
F 2 "" H 6350 9600 50  0001 C CNN
F 3 "" H 6350 9600 50  0001 C CNN
	1    6350 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5F8907B1
P 6800 9850
F 0 "C19" H 6708 9804 50  0000 R CNN
F 1 "0.1u" H 6708 9895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6800 9850 50  0001 C CNN
F 3 "~" H 6800 9850 50  0001 C CNN
	1    6800 9850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 10100 6800 10100
Wire Wire Line
	6600 9600 6800 9600
Wire Wire Line
	6800 9950 6800 10100
Connection ~ 6800 10100
Wire Wire Line
	6800 10100 7100 10100
Wire Wire Line
	6800 9750 6800 9600
Connection ~ 6800 9600
Wire Wire Line
	6800 9600 7100 9600
$Comp
L Device:C_Small C21
U 1 1 5F918F6E
P 11900 9800
F 0 "C21" H 11808 9754 50  0000 R CNN
F 1 "10u" H 11808 9845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11900 9800 50  0001 C CNN
F 3 "~" H 11900 9800 50  0001 C CNN
	1    11900 9800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F946D7E
P 11900 9900
F 0 "#PWR0102" H 11900 9650 50  0001 C CNN
F 1 "GND" H 11905 9727 50  0000 C CNN
F 2 "" H 11900 9900 50  0001 C CNN
F 3 "" H 11900 9900 50  0001 C CNN
	1    11900 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 9700 11200 9700
$Comp
L Device:C_Small C20
U 1 1 5F965343
P 11500 8950
F 0 "C20" H 11592 8996 50  0000 L CNN
F 1 "0.1u" H 11592 8905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11500 8950 50  0001 C CNN
F 3 "~" H 11500 8950 50  0001 C CNN
	1    11500 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 9050 11350 9050
Wire Wire Line
	11350 9050 11350 9000
Wire Wire Line
	11350 9000 11200 9000
Wire Wire Line
	11200 8900 11350 8900
Wire Wire Line
	11350 8900 11350 8850
Wire Wire Line
	11350 8850 11500 8850
$Comp
L power:GND #PWR0103
U 1 1 5F9D3FDA
P 11500 9050
F 0 "#PWR0103" H 11500 8800 50  0001 C CNN
F 1 "GND" H 11505 8877 50  0000 C CNN
F 2 "" H 11500 9050 50  0001 C CNN
F 3 "" H 11500 9050 50  0001 C CNN
	1    11500 9050
	1    0    0    -1  
$EndComp
Connection ~ 11500 9050
Text GLabel 11750 8850 2    50   Input ~ 0
VCC
Wire Wire Line
	11500 8850 11750 8850
Connection ~ 11500 8850
Text GLabel 7100 9000 0    50   Input ~ 0
CURR_1
Text GLabel 7100 9400 0    50   Input ~ 0
CURR_2
Text GLabel 7100 9100 0    50   Input ~ 0
CURR_3
Text GLabel 7100 9500 0    50   Input ~ 0
V_SENSOR
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5FA21E23
P 4200 8450
F 0 "J3" H 4280 8442 50  0000 L CNN
F 1 "OLED" H 4280 8351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4200 8450 50  0001 C CNN
F 3 "~" H 4200 8450 50  0001 C CNN
	1    4200 8450
	1    0    0    -1  
$EndComp
Text GLabel 4000 8550 0    50   Input ~ 0
3V3
$Comp
L power:GND #PWR0104
U 1 1 5FA28FDC
P 4000 8650
F 0 "#PWR0104" H 4000 8400 50  0001 C CNN
F 1 "GND" H 4005 8477 50  0000 C CNN
F 2 "" H 4000 8650 50  0001 C CNN
F 3 "" H 4000 8650 50  0001 C CNN
	1    4000 8650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5FA5D7ED
P 5450 9350
F 0 "R24" H 5380 9304 50  0000 R CNN
F 1 "2.2k" H 5380 9395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5380 9350 50  0001 C CNN
F 3 "~" H 5450 9350 50  0001 C CNN
	1    5450 9350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R23
U 1 1 5FA5DE5F
P 5150 9350
F 0 "R23" H 5080 9304 50  0000 R CNN
F 1 "2.2k" H 5080 9395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5080 9350 50  0001 C CNN
F 3 "~" H 5150 9350 50  0001 C CNN
	1    5150 9350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 9200 5300 9200
Text GLabel 5300 9150 1    50   Input ~ 0
VCC
Wire Wire Line
	5300 9150 5300 9200
Connection ~ 5300 9200
Wire Wire Line
	5300 9200 5450 9200
$Comp
L MyCustom_Symbols:ADG3304BRUZ-REEL7-My_Custom U10
U 1 1 5FB4C0D8
P 3450 9600
F 0 "U10" H 4100 9850 60  0000 C CNN
F 1 "ADG3304BRUZ-REEL7" H 4150 9750 60  0000 C CNN
F 2 "RU_14_ADI" H 4650 9740 60  0001 C CNN
F 3 "" H 3450 9600 60  0000 C CNN
	1    3450 9600
	1    0    0    -1  
$EndComp
Text GLabel 3050 9200 0    50   Input ~ 0
3V3
Text GLabel 4350 8950 0    50   Input ~ 0
VCC
Text GLabel 3450 9800 0    50   BiDi ~ 0
I2C_SDA_3V3
Text GLabel 3450 9700 0    50   BiDi ~ 0
I2C_SCL_3V3
Text GLabel 2850 8750 2    50   BiDi ~ 0
I2C_SDA_3V3
$Comp
L power:GND #PWR0105
U 1 1 5FBBFFA4
P 3200 9450
F 0 "#PWR0105" H 3200 9200 50  0001 C CNN
F 1 "GND" H 3205 9277 50  0000 C CNN
F 2 "" H 3200 9450 50  0001 C CNN
F 3 "" H 3200 9450 50  0001 C CNN
	1    3200 9450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 9500 5150 9800
Wire Wire Line
	5650 9700 5450 9700
Wire Wire Line
	5450 9700 5450 9500
Text GLabel 4800 10200 2    50   Input ~ 0
VCC
Text GLabel 11200 10100 2    50   Input ~ 0
PF_OUT
Wire Wire Line
	2850 8750 2600 8750
Wire Wire Line
	2650 8250 2650 8200
Wire Wire Line
	2650 8200 2800 8200
Wire Wire Line
	2600 8250 2650 8250
Text GLabel 2850 8450 2    50   BiDi ~ 0
I2C_SCL_3V3
Wire Wire Line
	2850 8450 2600 8450
Wire Notes Line
	550  7900 550  10500
Wire Notes Line
	550  10500 12200 10500
Wire Notes Line
	12200 7900 550  7900
Wire Notes Line
	12200 7900 12200 10450
$Comp
L Device:R R25
U 1 1 604935E1
P 6050 8900
F 0 "R25" V 5843 8900 50  0000 C CNN
F 1 "7.5k" V 5934 8900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 8900 50  0001 C CNN
F 3 "~" H 6050 8900 50  0001 C CNN
	1    6050 8900
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 8900 5900 8900
Connection ~ 6350 8900
Wire Wire Line
	6350 8900 6500 8900
Wire Wire Line
	6200 8900 6350 8900
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 60648A7A
P 5400 8450
F 0 "J4" H 5480 8492 50  0000 L CNN
F 1 "Programmer" H 5480 8401 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 5400 8450 50  0001 C CNN
F 3 "~" H 5400 8450 50  0001 C CNN
	1    5400 8450
	1    0    0    -1  
$EndComp
Text GLabel 5200 8350 0    50   Output ~ 0
VCC
$Comp
L power:GND #PWR015
U 1 1 5F5B13CC
P 6600 9600
F 0 "#PWR015" H 6600 9350 50  0001 C CNN
F 1 "GND" H 6605 9427 50  0000 C CNN
F 2 "" H 6600 9600 50  0001 C CNN
F 3 "" H 6600 9600 50  0001 C CNN
	1    6600 9600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 60660B78
P 4650 8450
F 0 "#PWR028" H 4650 8200 50  0001 C CNN
F 1 "GND" H 4655 8277 50  0000 C CNN
F 2 "" H 4650 8450 50  0001 C CNN
F 3 "" H 4650 8450 50  0001 C CNN
	1    4650 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 8450 5200 8450
Text GLabel 5200 8650 0    50   Output ~ 0
PGC
Text GLabel 5200 8550 0    50   Output ~ 0
PGD
Text GLabel 6950 8750 1    50   Input ~ 0
MCLR
Wire Wire Line
	6950 8750 6950 8900
Text GLabel 5200 8250 0    50   Output ~ 0
MCLR
Connection ~ 6950 8900
Wire Wire Line
	6950 8900 7100 8900
Wire Wire Line
	6800 8900 6950 8900
Text GLabel 7100 9300 0    50   Input ~ 0
PGC
Text GLabel 7100 9200 0    50   Input ~ 0
PGD
Wire Wire Line
	4600 2300 4800 2300
Wire Wire Line
	4800 2300 4800 2250
Wire Wire Line
	4600 2050 4600 2300
Wire Wire Line
	4800 2300 5050 2300
Connection ~ 4800 2300
$Comp
L MyCustom_Symbols:XOR-My_Custom U9
U 1 1 5F6CBC5C
P 3200 4250
F 0 "U9" H 3350 4500 50  0000 L CNN
F 1 "SN74LVC1G86DBVR" H 3350 4400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 3200 4250 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 3200 4250 50  0001 C CNN
	1    3200 4250
	1    0    0    -1  
$EndComp
Text GLabel 3850 3600 2    50   Input ~ 0
VCC
$Comp
L power:GND #PWR026
U 1 1 5F6CD22C
P 3150 4550
F 0 "#PWR026" H 3150 4300 50  0001 C CNN
F 1 "GND" H 3155 4377 50  0000 C CNN
F 2 "" H 3150 4550 50  0001 C CNN
F 3 "" H 3150 4550 50  0001 C CNN
	1    3150 4550
	1    0    0    -1  
$EndComp
Text GLabel 3700 4250 2    50   Output ~ 0
PF_OUT
$Comp
L Device:C_Small C17
U 1 1 5F6F0DE9
P 3600 4450
F 0 "C17" H 3692 4496 50  0000 L CNN
F 1 "47p" H 3692 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 4450 50  0001 C CNN
F 3 "~" H 3600 4450 50  0001 C CNN
	1    3600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4250 3600 4250
Wire Wire Line
	3600 4250 3600 4350
Wire Wire Line
	3700 4250 3600 4250
Connection ~ 3600 4250
$Comp
L power:GND #PWR027
U 1 1 5F79E7E3
P 3600 3850
F 0 "#PWR027" H 3600 3600 50  0001 C CNN
F 1 "GND" H 3605 3677 50  0000 C CNN
F 2 "" H 3600 3850 50  0001 C CNN
F 3 "" H 3600 3850 50  0001 C CNN
	1    3600 3850
	1    0    0    -1  
$EndComp
Wire Notes Line
	6100 4800 6100 2650
$Comp
L power:GND #PWR07
U 1 1 5F50E413
P 2800 8200
F 0 "#PWR07" H 2800 7950 50  0001 C CNN
F 1 "GND" H 2805 8027 50  0000 C CNN
F 2 "" H 2800 8200 50  0001 C CNN
F 3 "" H 2800 8200 50  0001 C CNN
	1    2800 8200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 3300 1250 3300
Wire Wire Line
	2050 3300 1800 3300
Connection ~ 2050 3300
Wire Wire Line
	1800 3300 1650 3300
Connection ~ 1800 3300
Wire Wire Line
	2300 3300 2050 3300
Connection ~ 2050 3000
Wire Wire Line
	2050 3000 2300 3000
Wire Wire Line
	1800 3000 2050 3000
Connection ~ 1800 3000
Wire Wire Line
	1650 3000 1800 3000
Wire Wire Line
	1250 3000 1350 3000
$Comp
L Diode:1N4148 D8
U 1 1 5F72DE95
P 2050 3150
F 0 "D8" V 2050 3071 50  0000 R CNN
F 1 "1N4148" V 2005 3071 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" H 2050 2975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2050 3150 50  0001 C CNN
	1    2050 3150
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D6
U 1 1 5F729374
P 1800 3150
F 0 "D6" V 1754 3229 50  0000 L CNN
F 1 "1N4148" V 2050 3150 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1800 2975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1800 3150 50  0001 C CNN
	1    1800 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5F726E04
P 1500 3300
F 0 "R21" V 1293 3300 50  0000 C CNN
F 1 "1M" V 1384 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1430 3300 50  0001 C CNN
F 3 "~" H 1500 3300 50  0001 C CNN
	1    1500 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R20
U 1 1 5F71516B
P 1500 3000
F 0 "R20" V 1293 3000 50  0000 C CNN
F 1 "1M" V 1384 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1430 3000 50  0001 C CNN
F 3 "~" H 1500 3000 50  0001 C CNN
	1    1500 3000
	0    1    1    0   
$EndComp
Text GLabel 1250 3000 0    50   Input ~ 0
NEUTRAL_SURGE
Text GLabel 1250 3300 0    50   Input ~ 0
HOT_OUT
$Comp
L power:GND #PWR0106
U 1 1 60D41168
P 2550 3300
F 0 "#PWR0106" H 2550 3050 50  0001 C CNN
F 1 "GND" H 2555 3127 50  0000 C CNN
F 2 "" H 2550 3300 50  0001 C CNN
F 3 "" H 2550 3300 50  0001 C CNN
	1    2550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3400 4800 3400
Connection ~ 4550 3400
Connection ~ 4800 3400
Wire Wire Line
	4300 3400 4550 3400
Wire Wire Line
	4550 3100 4300 3100
Connection ~ 4550 3100
Wire Wire Line
	4800 3100 4550 3100
$Comp
L Diode:1N4148 D9
U 1 1 5F7823D1
P 4550 3250
F 0 "D9" V 4550 3171 50  0000 R CNN
F 1 "1N4148" V 4505 3171 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4550 3075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4550 3250 50  0001 C CNN
	1    4550 3250
	0    1    -1   0   
$EndComp
$Comp
L Diode:1N4148 D7
U 1 1 5F772903
P 4800 3250
F 0 "D7" V 4754 3329 50  0000 L CNN
F 1 "1N4148" V 5050 3250 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4800 3075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4800 3250 50  0001 C CNN
	1    4800 3250
	0    -1   1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5F7275B8
P 5200 3250
F 0 "R19" H 5130 3296 50  0000 R CNN
F 1 "0.01R/5W" H 5350 3000 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 5130 3250 50  0001 C CNN
F 3 "~" H 5200 3250 50  0001 C CNN
	1    5200 3250
	1    0    0    -1  
$EndComp
$Comp
L MyCustom_Symbols:MCP6542T-I_SN-My_Custom U8
U 1 1 60D22050
P 2550 3000
F 0 "U8" H 3350 3287 60  0000 C CNN
F 1 "MCP6542T-I_SN" H 3350 3181 60  0000 C CNN
F 2 "SOIC8-N_MC_MCH" H 3350 3140 60  0001 C CNN
F 3 "" H 2550 3000 60  0000 C CNN
	1    2550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3100 2550 3100
Wire Wire Line
	2300 3000 2300 3100
Wire Wire Line
	2300 3200 2550 3200
Wire Wire Line
	2300 3200 2300 3300
Wire Wire Line
	4300 3200 4150 3200
Wire Wire Line
	4300 3100 4300 3200
Wire Wire Line
	4300 3300 4150 3300
Wire Wire Line
	4300 3300 4300 3400
Text GLabel 4700 2750 2    50   Input ~ 0
VCC
Wire Wire Line
	2550 3000 2400 3000
Wire Wire Line
	2400 3000 2400 4350
Wire Wire Line
	2400 4350 2900 4350
Wire Wire Line
	2800 3450 2800 4150
Wire Wire Line
	2800 4150 2900 4150
Wire Wire Line
	4150 3100 4250 3100
Wire Wire Line
	4250 3100 4250 3450
Wire Wire Line
	2800 3450 4250 3450
Connection ~ 4800 3100
Wire Wire Line
	5200 3100 4800 3100
Connection ~ 5200 3100
Wire Wire Line
	5350 3100 5200 3100
Text GLabel 5050 2300 2    50   Output ~ 0
NEUTRAL_SURGE
Wire Wire Line
	12800 2950 12800 3050
Wire Wire Line
	12800 4550 12800 4650
$Comp
L Connector:TestPoint TP5
U 1 1 5F424104
P 12800 2950
F 0 "TP5" H 12858 3068 50  0000 L CNN
F 1 "TestPoint" H 12858 2977 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 13000 2950 50  0001 C CNN
F 3 "~" H 13000 2950 50  0001 C CNN
	1    12800 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5F423279
P 12800 4550
F 0 "TP6" H 12858 4668 50  0000 L CNN
F 1 "TestPoint" H 12858 4577 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 13000 4550 50  0001 C CNN
F 3 "~" H 13000 4550 50  0001 C CNN
	1    12800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 3050 12350 3050
$Comp
L Amplifier_Operational:TLC274 U3
U 4 1 5F2CB628
P 11950 4650
F 0 "U3" H 11950 5017 50  0000 C CNN
F 1 "TLC2274" H 11950 4926 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 11900 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc274.pdf" H 12000 4850 50  0001 C CNN
	4    11950 4650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TLC274 U3
U 3 1 5F2CA022
P 11950 3050
F 0 "U3" H 11950 3417 50  0000 C CNN
F 1 "TLC2274" H 11950 3326 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 11900 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc274.pdf" H 12000 3250 50  0001 C CNN
	3    11950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 3050 12750 3050
Connection ~ 12800 3050
Wire Wire Line
	12800 3050 12800 3150
$Comp
L power:GND #PWR023
U 1 1 5F220C18
P 12800 3350
F 0 "#PWR023" H 12800 3100 50  0001 C CNN
F 1 "GND" H 12805 3177 50  0000 C CNN
F 2 "" H 12800 3350 50  0001 C CNN
F 3 "" H 12800 3350 50  0001 C CNN
	1    12800 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5F220C11
P 12800 3250
F 0 "C15" H 12892 3296 50  0000 L CNN
F 1 "100n" H 12892 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 12800 3250 50  0001 C CNN
F 3 "~" H 12800 3250 50  0001 C CNN
	1    12800 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5F21EB3E
P 12800 4950
F 0 "#PWR024" H 12800 4700 50  0001 C CNN
F 1 "GND" H 12805 4777 50  0000 C CNN
F 2 "" H 12800 4950 50  0001 C CNN
F 3 "" H 12800 4950 50  0001 C CNN
	1    12800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 4650 12750 4650
Connection ~ 12800 4650
Wire Wire Line
	12800 4750 12800 4650
$Comp
L Device:C_Small C16
U 1 1 5F1FFA8C
P 12800 4850
F 0 "C16" H 12892 4896 50  0000 L CNN
F 1 "100n" H 12892 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 12800 4850 50  0001 C CNN
F 3 "~" H 12800 4850 50  0001 C CNN
	1    12800 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5EF307A3
P 10750 3150
F 0 "R14" V 10543 3150 50  0000 C CNN
F 1 "10k" V 10634 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10680 3150 50  0001 C CNN
F 3 "~" H 10750 3150 50  0001 C CNN
	1    10750 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	10900 3150 11200 3150
Wire Wire Line
	9900 3150 10600 3150
$Comp
L Device:R R15
U 1 1 5EF2FF50
P 10750 4750
F 0 "R15" V 10543 4750 50  0000 C CNN
F 1 "10k" V 10634 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10680 4750 50  0001 C CNN
F 3 "~" H 10750 4750 50  0001 C CNN
	1    10750 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	10900 4750 11200 4750
Wire Wire Line
	10600 4750 9900 4750
Connection ~ 11200 4750
Connection ~ 11200 3150
Wire Notes Line
	550  2500 5750 2500
Wire Wire Line
	11200 3150 11650 3150
Wire Wire Line
	11200 4750 11650 4750
$Comp
L Diode:BAT54S D5
U 1 1 5EF3C4FB
P 11400 4750
F 0 "D5" V 11600 4500 50  0000 L CNN
F 1 "BAT54S" V 11500 4350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11475 4875 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 11280 4750 50  0001 C CNN
	1    11400 4750
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5EF8CDC2
P 11400 5050
F 0 "#PWR021" H 11400 4800 50  0001 C CNN
F 1 "GND" H 11405 4877 50  0000 C CNN
F 2 "" H 11400 5050 50  0001 C CNN
F 3 "" H 11400 5050 50  0001 C CNN
	1    11400 5050
	1    0    0    -1  
$EndComp
Text GLabel 11400 4450 1    50   Input ~ 0
VCC
$Comp
L Diode:BAT54S D4
U 1 1 5EF3D794
P 11400 3150
F 0 "D4" V 11600 2900 50  0000 L CNN
F 1 "BAT54S" V 11500 2750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11475 3275 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 11280 3150 50  0001 C CNN
	1    11400 3150
	0    1    -1   0   
$EndComp
Wire Notes Line
	15000 1700 13600 1700
Wire Notes Line
	13600 2200 15000 2200
Wire Notes Line
	13600 1700 13600 2200
Wire Notes Line
	13450 5550 13450 900 
Wire Notes Line
	7000 5550 13450 5550
Wire Notes Line
	7000 900  7000 5550
Text GLabel 14150 2100 0    50   Input ~ 0
NEUT_3_OUT
Text GLabel 14150 1950 0    50   Input ~ 0
NEUT_2_OUT
Text GLabel 14150 1800 0    50   Input ~ 0
NEUT_1_OUT
Wire Wire Line
	12900 4650 12800 4650
Text GLabel 12900 4650 2    50   Output ~ 0
CURR_3
Connection ~ 12350 4650
Wire Wire Line
	12350 4650 12450 4650
Wire Wire Line
	11600 4200 12350 4200
Wire Wire Line
	12350 4650 12350 4200
Wire Wire Line
	12250 4650 12350 4650
Wire Wire Line
	11600 4200 11600 4550
Wire Wire Line
	11600 4550 11650 4550
$Comp
L Device:R R18
U 1 1 5EF8CDB4
P 12600 4650
F 0 "R18" V 12393 4650 50  0000 C CNN
F 1 "2k" V 12484 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12530 4650 50  0001 C CNN
F 3 "~" H 12600 4650 50  0001 C CNN
	1    12600 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	12900 3050 12800 3050
Text GLabel 12900 3050 2    50   Output ~ 0
CURR_2
Connection ~ 12350 3050
Wire Wire Line
	12350 3050 12450 3050
Wire Wire Line
	11600 2600 12350 2600
Wire Wire Line
	12350 3050 12350 2600
Wire Wire Line
	11600 2600 11600 2950
Text GLabel 11400 2850 1    50   Input ~ 0
VCC
$Comp
L power:GND #PWR020
U 1 1 5EF83FA8
P 11400 3450
F 0 "#PWR020" H 11400 3200 50  0001 C CNN
F 1 "GND" H 11405 3277 50  0000 C CNN
F 2 "" H 11400 3450 50  0001 C CNN
F 3 "" H 11400 3450 50  0001 C CNN
	1    11400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 2950 11650 2950
$Comp
L Device:R R17
U 1 1 5EF83F92
P 12600 3050
F 0 "R17" V 12393 3050 50  0000 C CNN
F 1 "2k" V 12484 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12530 3050 50  0001 C CNN
F 3 "~" H 12600 3050 50  0001 C CNN
	1    12600 3050
	0    1    1    0   
$EndComp
$Comp
L MyCustom_Symbols:ACS712ELCTR-30A-T-My_Custom U5
U 1 1 5ED429F3
P 7500 1550
F 0 "U5" H 8700 1938 60  0000 C CNN
F 1 "ACS712ELCTR-20A-T" H 8700 1832 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8700 1790 60  0001 C CNN
F 3 "" H 7500 1550 60  0000 C CNN
	1    7500 1550
	1    0    0    -1  
$EndComp
$Comp
L MyCustom_Symbols:ACS712ELCTR-30A-T-My_Custom U6
U 1 1 5ED44EED
P 7500 3050
F 0 "U6" H 8700 3438 60  0000 C CNN
F 1 "ACS712ELCTR-20A-T" H 8700 3332 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8700 3290 60  0001 C CNN
F 3 "" H 7500 3050 60  0000 C CNN
	1    7500 3050
	1    0    0    -1  
$EndComp
$Comp
L MyCustom_Symbols:ACS712ELCTR-30A-T-My_Custom U7
U 1 1 5ED458D0
P 7500 4650
F 0 "U7" H 8700 5038 60  0000 C CNN
F 1 "ACS712ELCTR-20A-T" H 8700 4932 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8700 4890 60  0001 C CNN
F 3 "" H 7500 4650 60  0000 C CNN
	1    7500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3050 7500 3100
Wire Wire Line
	7500 4650 7500 4700
Wire Wire Line
	9900 5150 9900 5100
Wire Wire Line
	9900 3550 9900 3500
Text GLabel 7450 3100 0    50   Input ~ 0
NEUT_2
Wire Wire Line
	7450 3100 7500 3100
Connection ~ 7500 3100
Wire Wire Line
	7500 3100 7500 3150
Text GLabel 9950 3500 2    50   Output ~ 0
NEUT_2_OUT
Wire Wire Line
	9950 3500 9900 3500
Connection ~ 9900 3500
Wire Wire Line
	9900 3500 9900 3450
Text GLabel 9950 5100 2    50   Output ~ 0
NEUT_3_OUT
Wire Wire Line
	9900 5100 9950 5100
Connection ~ 9900 5100
Wire Wire Line
	9900 5100 9900 5050
Wire Wire Line
	7500 4700 7450 4700
Connection ~ 7500 4700
Wire Wire Line
	7500 4700 7500 4750
Text GLabel 7450 4700 0    50   Input ~ 0
NEUT_3
$Comp
L Device:C_Small C12
U 1 1 5EE67353
P 10600 3300
F 0 "C12" H 10692 3346 50  0000 L CNN
F 1 "1n" H 10692 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10600 3300 50  0001 C CNN
F 3 "~" H 10600 3300 50  0001 C CNN
	1    10600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3250 10500 3250
Wire Wire Line
	10500 3250 10500 3200
Wire Wire Line
	10500 3200 10600 3200
Wire Wire Line
	10600 3400 10500 3400
Wire Wire Line
	10500 3400 10500 3350
Wire Wire Line
	10500 3350 9900 3350
$Comp
L power:GND #PWR017
U 1 1 5EE6B799
P 10600 3400
F 0 "#PWR017" H 10600 3150 50  0001 C CNN
F 1 "GND" H 10605 3227 50  0000 C CNN
F 2 "" H 10600 3400 50  0001 C CNN
F 3 "" H 10600 3400 50  0001 C CNN
	1    10600 3400
	1    0    0    -1  
$EndComp
Connection ~ 10600 3400
$Comp
L Device:C_Small C13
U 1 1 5EE6BB3C
P 10600 4900
F 0 "C13" H 10692 4946 50  0000 L CNN
F 1 "1n" H 10692 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10600 4900 50  0001 C CNN
F 3 "~" H 10600 4900 50  0001 C CNN
	1    10600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4850 10500 4850
Wire Wire Line
	10500 4850 10500 4800
Wire Wire Line
	10500 4800 10600 4800
Wire Wire Line
	9900 4950 10500 4950
Wire Wire Line
	10500 4950 10500 5000
Wire Wire Line
	10500 5000 10600 5000
$Comp
L power:GND #PWR018
U 1 1 5EE6F5B4
P 10600 5000
F 0 "#PWR018" H 10600 4750 50  0001 C CNN
F 1 "GND" H 10605 4827 50  0000 C CNN
F 2 "" H 10600 5000 50  0001 C CNN
F 3 "" H 10600 5000 50  0001 C CNN
	1    10600 5000
	1    0    0    -1  
$EndComp
Connection ~ 10600 5000
Text GLabel 5100 1650 2    50   Output ~ 0
HOT_OUT
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 619652DB
P 14250 1400
F 0 "J5" H 14330 1392 50  0000 L CNN
F 1 "TB002V-500-02BE" H 14330 1301 50  0000 L CNN
F 2 "MyCustom_Footprints:CUI_TB002V-500-02BE" H 14250 1400 50  0001 C CNN
F 3 "~" H 14250 1400 50  0001 C CNN
	1    14250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3400 5200 3400
Connection ~ 5200 3400
Wire Wire Line
	5200 3400 5350 3400
Text GLabel 14050 1100 0    50   Input ~ 0
HOT_OUT
Text GLabel 5350 3100 2    50   Input ~ 0
NEUTRAL_OUT
Wire Wire Line
	2450 5200 2100 5200
Wire Wire Line
	2100 5200 2100 5300
Wire Wire Line
	2450 5800 2100 5800
$Comp
L Device:C_Small C3
U 1 1 5EDA4F64
P 2900 5650
F 0 "C3" H 2992 5696 50  0000 L CNN
F 1 "470u" H 2992 5605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 2900 5650 50  0001 C CNN
F 3 "~" H 2900 5650 50  0001 C CNN
	1    2900 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5800 2100 5700
Text GLabel 1250 5700 0    50   Input ~ 0
NEUTRAL_SURGE
Wire Notes Line
	550  4950 550  6150
Text Notes 2700 4950 0    50   ~ 10
AC/DC STEP DOWN RECTIFIER
Text GLabel 2150 5100 2    50   Output ~ 0
9V
Wire Wire Line
	2100 5200 2100 5100
Wire Wire Line
	2100 5100 2150 5100
Connection ~ 2100 5200
$Comp
L Device:C_Small C7
U 1 1 5F14C297
P 4400 5650
F 0 "C7" H 4492 5696 50  0000 L CNN
F 1 "22uF/10V" H 4492 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4400 5650 50  0001 C CNN
F 3 "~" H 4400 5650 50  0001 C CNN
	1    4400 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F13C860
P 3300 5650
F 0 "C4" H 3392 5696 50  0000 L CNN
F 1 "10uF/50V" H 3392 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3300 5650 50  0001 C CNN
F 3 "~" H 3300 5650 50  0001 C CNN
	1    3300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5500 2900 5500
Wire Wire Line
	3300 5550 3300 5500
Connection ~ 3300 5500
Wire Wire Line
	3300 5500 3700 5500
Wire Wire Line
	2900 5500 2900 5550
Connection ~ 2900 5500
Wire Wire Line
	2900 5500 3300 5500
Wire Wire Line
	4000 5800 4000 5850
Wire Wire Line
	2150 5500 2150 5850
Wire Wire Line
	2900 5750 2900 5850
Connection ~ 2900 5850
Wire Wire Line
	2900 5850 2150 5850
Wire Wire Line
	3300 5750 3300 5850
Wire Wire Line
	3300 5850 2900 5850
Wire Wire Line
	4300 5500 4400 5500
Wire Wire Line
	4400 5500 4400 5550
Wire Wire Line
	4400 5750 4400 5850
Connection ~ 4400 5500
$Comp
L power:GND #PWR08
U 1 1 5EDB1208
P 4000 5900
F 0 "#PWR08" H 4000 5650 50  0001 C CNN
F 1 "GND" H 4005 5727 50  0000 C CNN
F 2 "" H 4000 5900 50  0001 C CNN
F 3 "" H 4000 5900 50  0001 C CNN
	1    4000 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5850 4000 5850
Connection ~ 4000 5850
Wire Wire Line
	4000 5850 4000 5900
Wire Wire Line
	3300 5850 4000 5850
Connection ~ 3300 5850
Text GLabel 4600 5500 2    50   Output ~ 0
VCC
Wire Wire Line
	4400 5500 4600 5500
$Comp
L Device:C_Small C2
U 1 1 5F1AE9BA
P 2100 5900
F 0 "C2" H 2192 5946 50  0000 L CNN
F 1 "6.8nF/275V" H 2192 5855 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2100 5900 50  0001 C CNN
F 3 "~" H 2100 5900 50  0001 C CNN
	1    2100 5900
	-1   0    0    -1  
$EndComp
Connection ~ 2100 5800
$Comp
L power:Earth #PWR01
U 1 1 5F1AEE47
P 1350 6000
F 0 "#PWR01" H 1350 5750 50  0001 C CNN
F 1 "Earth" H 1350 5850 50  0001 C CNN
F 2 "" H 1350 6000 50  0001 C CNN
F 3 "~" H 1350 6000 50  0001 C CNN
	1    1350 6000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR04
U 1 1 5F1AF34A
P 2100 6000
F 0 "#PWR04" H 2100 5750 50  0001 C CNN
F 1 "Earth" H 2100 5850 50  0001 C CNN
F 2 "" H 2100 6000 50  0001 C CNN
F 3 "~" H 2100 6000 50  0001 C CNN
	1    2100 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F1AF65D
P 1350 5900
F 0 "C1" H 1442 5946 50  0000 L CNN
F 1 "100nF/250V" H 1442 5855 50  0000 L CNN
F 2 "MyCustom_Footprints:C_Rect_L19.0mm_W10.0mm_P15.00mm_MKS4" H 1350 5900 50  0001 C CNN
F 3 "~" H 1350 5900 50  0001 C CNN
	1    1350 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 5300 1300 5500
Wire Wire Line
	1350 5500 1350 5800
Wire Wire Line
	1250 5300 1300 5300
Wire Wire Line
	1250 5700 1300 5700
Wire Wire Line
	1300 5500 1350 5500
$Comp
L Regulator_Linear:L7805 U2
U 1 1 5F3EB4BA
P 4000 5500
F 0 "U2" H 4000 5742 50  0000 C CNN
F 1 "VX7805-500" H 4000 5651 50  0000 C CNN
F 2 "MyCustom_Footprints:VX78012-500_VX7805-500" H 4025 5350 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4000 5450 50  0001 C CNN
	1    4000 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5F420B0D
P 2450 5150
F 0 "TP1" H 2508 5268 50  0000 L CNN
F 1 "TestPoint" H 2508 5177 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 2650 5150 50  0001 C CNN
F 3 "~" H 2650 5150 50  0001 C CNN
	1    2450 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5F421F2F
P 4400 5400
F 0 "TP2" H 4458 5518 50  0000 L CNN
F 1 "TestPoint" H 4458 5427 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 4600 5400 50  0001 C CNN
F 3 "~" H 4600 5400 50  0001 C CNN
	1    4400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5400 4400 5500
Wire Wire Line
	2450 5150 2450 5200
$Comp
L Diode_Bridge:MB2S D1
U 1 1 5F128B7C
P 2450 5500
F 0 "D1" H 2650 5750 50  0000 L CNN
F 1 "MB1S" H 2650 5650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-269AA" H 2600 5625 50  0001 L CNN
F 3 "http://www.vishay.com/docs/88661/mb2s.pdf" H 2450 5500 50  0001 C CNN
	1    2450 5500
	1    0    0    -1  
$EndComp
Connection ~ 2450 5200
$Comp
L MyCustom_Symbols:Transformer_1P_1S-My_Custom T1
U 1 1 5F2FB506
P 1700 5500
F 0 "T1" H 1700 5881 50  0000 C CNN
F 1 "115V / 9V" H 1700 5790 50  0000 C CNN
F 2 "MyCustom_Footprints:Transformer_BV301S09020-ZU" H 1700 5500 50  0001 C CNN
F 3 "~" H 1700 5500 50  0001 C CNN
	1    1700 5500
	1    0    0    -1  
$EndComp
Connection ~ 1300 5300
Wire Wire Line
	3300 5500 3300 5150
Wire Wire Line
	3300 5150 5000 5150
Wire Wire Line
	5000 5150 5000 5500
Wire Wire Line
	5450 5850 5450 5800
Connection ~ 4400 5850
$Comp
L Device:C_Small C22
U 1 1 5FDEEFE6
P 5000 5650
F 0 "C22" H 5100 5600 50  0000 L CNN
F 1 "10uF/50V" H 5000 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5000 5650 50  0001 C CNN
F 3 "~" H 5000 5650 50  0001 C CNN
	1    5000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5500 5000 5550
Wire Wire Line
	5000 5750 5000 5850
Wire Wire Line
	4400 5850 5000 5850
Connection ~ 5000 5500
Connection ~ 5000 5850
Wire Wire Line
	5000 5500 5150 5500
Wire Wire Line
	5000 5850 5450 5850
Connection ~ 5450 5850
Wire Wire Line
	5800 5850 5450 5850
Wire Wire Line
	5800 5750 5800 5850
Wire Wire Line
	5800 5500 5750 5500
Connection ~ 5800 5500
Wire Wire Line
	5800 5550 5800 5500
$Comp
L Device:C_Small C23
U 1 1 5FDB636B
P 5800 5650
F 0 "C23" H 5892 5696 50  0000 L CNN
F 1 "22uF/10V" H 5892 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5800 5650 50  0001 C CNN
F 3 "~" H 5800 5650 50  0001 C CNN
	1    5800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5400 5800 5500
$Comp
L Connector:TestPoint TP7
U 1 1 5FD7FC9A
P 5800 5400
F 0 "TP7" H 5858 5518 50  0000 L CNN
F 1 "TestPoint" H 5858 5427 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 6000 5400 50  0001 C CNN
F 3 "~" H 6000 5400 50  0001 C CNN
	1    5800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5500 5800 5500
Text GLabel 6000 5500 2    50   Output ~ 0
3V3
$Comp
L Regulator_Linear:L7805 U11
U 1 1 5FCEAB4E
P 5450 5500
F 0 "U11" H 5450 5742 50  0000 C CNN
F 1 "VX7803-500" H 5450 5651 50  0000 C CNN
F 2 "MyCustom_Footprints:VX78012-500_VX7805-500" H 5475 5350 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5450 5450 50  0001 C CNN
	1    5450 5500
	1    0    0    -1  
$EndComp
Wire Notes Line
	6300 4950 550  4950
Wire Notes Line
	6300 6150 6300 4950
Wire Notes Line
	550  6150 6300 6150
Text GLabel 1250 5300 0    50   Input ~ 0
HOT_OUT
Wire Wire Line
	1950 7200 2400 7200
$Comp
L Diode:BAT54S D2
U 1 1 5EEF8001
P 2150 7200
F 0 "D2" V 2350 6950 50  0000 L CNN
F 1 "BAT54S" V 2250 6750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2225 7325 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 2030 7200 50  0001 C CNN
	1    2150 7200
	0    1    -1   0   
$EndComp
Wire Notes Line
	550  7850 4250 7850
Wire Notes Line
	4250 6300 4250 7850
Text GLabel 3750 7100 2    50   Output ~ 0
V_SENSOR
Connection ~ 3100 7100
Wire Wire Line
	3100 7100 3200 7100
Wire Wire Line
	2350 6350 3100 6350
Wire Wire Line
	3100 7100 3100 6350
Wire Wire Line
	3000 7100 3100 7100
Wire Wire Line
	2350 6350 2350 7000
Text GLabel 2150 6900 1    50   Input ~ 0
VCC
$Comp
L power:GND #PWR011
U 1 1 5EF2694F
P 2150 7500
F 0 "#PWR011" H 2150 7250 50  0001 C CNN
F 1 "GND" H 2155 7327 50  0000 C CNN
F 2 "" H 2150 7500 50  0001 C CNN
F 3 "" H 2150 7500 50  0001 C CNN
	1    2150 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 7000 2400 7000
$Comp
L Device:R R12
U 1 1 5EF1C971
P 3350 7100
F 0 "R12" V 3143 7100 50  0000 C CNN
F 1 "2k" V 3234 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3280 7100 50  0001 C CNN
F 3 "~" H 3350 7100 50  0001 C CNN
	1    3350 7100
	0    1    1    0   
$EndComp
Text GLabel 2600 6800 1    50   Input ~ 0
VCC
$Comp
L power:GND #PWR013
U 1 1 5EF0B653
P 2600 7400
F 0 "#PWR013" H 2600 7150 50  0001 C CNN
F 1 "GND" H 2605 7227 50  0000 C CNN
F 2 "" H 2600 7400 50  0001 C CNN
F 3 "" H 2600 7400 50  0001 C CNN
	1    2600 7400
	1    0    0    -1  
$EndComp
Text Notes 2000 6300 0    50   ~ 10
VOLTAGE SENSOR
Wire Notes Line
	4250 6300 550  6300
Wire Notes Line
	550  6300 550  7850
$Comp
L power:GND #PWR06
U 1 1 5EEF2777
P 700 7600
F 0 "#PWR06" H 700 7350 50  0001 C CNN
F 1 "GND" H 705 7427 50  0000 C CNN
F 2 "" H 700 7600 50  0001 C CNN
F 3 "" H 700 7600 50  0001 C CNN
	1    700  7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 7200 1400 7100
Wire Wire Line
	1150 7200 1400 7200
Wire Wire Line
	700  7200 700  7300
Connection ~ 700  7200
Wire Wire Line
	700  7200 950  7200
Wire Wire Line
	700  7100 700  7200
$Comp
L Device:CP1_Small C6
U 1 1 5EEE7C78
P 1050 7200
F 0 "C6" H 1142 7246 50  0000 L CNN
F 1 "100u" H 1142 7155 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 1050 7200 50  0001 C CNN
F 3 "~" H 1050 7200 50  0001 C CNN
	1    1050 7200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5EEE760E
P 1400 6950
F 0 "R10" H 1470 6996 50  0000 L CNN
F 1 "10k" H 1470 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1330 6950 50  0001 C CNN
F 3 "~" H 1400 6950 50  0001 C CNN
	1    1400 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5EEE72AF
P 700 7450
F 0 "R8" H 770 7496 50  0000 L CNN
F 1 "1k" H 770 7405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 630 7450 50  0001 C CNN
F 3 "~" H 700 7450 50  0001 C CNN
	1    700  7450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5EEE52F2
P 700 6950
F 0 "R7" H 770 6996 50  0000 L CNN
F 1 "5.1k" H 770 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 630 6950 50  0001 C CNN
F 3 "~" H 700 6950 50  0001 C CNN
	1    700  6950
	1    0    0    -1  
$EndComp
Text GLabel 700  6800 1    50   Input ~ 0
9V
Text GLabel 1400 6800 1    50   Input ~ 0
VCC
Wire Wire Line
	1950 7200 1400 7200
Connection ~ 1950 7200
Connection ~ 1400 7200
$Comp
L Device:R R11
U 1 1 5F028996
P 1400 7450
F 0 "R11" H 1470 7496 50  0000 L CNN
F 1 "10k" H 1470 7405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1330 7450 50  0001 C CNN
F 3 "~" H 1400 7450 50  0001 C CNN
	1    1400 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 7300 1400 7200
$Comp
L power:GND #PWR010
U 1 1 5F02E4E8
P 1400 7600
F 0 "#PWR010" H 1400 7350 50  0001 C CNN
F 1 "GND" H 1405 7427 50  0000 C CNN
F 2 "" H 1400 7600 50  0001 C CNN
F 3 "" H 1400 7600 50  0001 C CNN
	1    1400 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5F0384AE
P 3600 7300
F 0 "C10" H 3692 7346 50  0000 L CNN
F 1 "100n" H 3692 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3600 7300 50  0001 C CNN
F 3 "~" H 3600 7300 50  0001 C CNN
	1    3600 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F03E2BD
P 3600 7400
F 0 "#PWR014" H 3600 7150 50  0001 C CNN
F 1 "GND" H 3605 7227 50  0000 C CNN
F 2 "" H 3600 7400 50  0001 C CNN
F 3 "" H 3600 7400 50  0001 C CNN
	1    3600 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 7100 3600 7100
Wire Wire Line
	3600 7200 3600 7100
Connection ~ 3600 7100
Wire Wire Line
	3600 7100 3750 7100
$Comp
L Amplifier_Operational:TLC274 U3
U 1 1 5F2C5DD3
P 2700 7100
F 0 "U3" H 2750 7350 50  0000 C CNN
F 1 "TLC2274" H 2850 7250 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2650 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc274.pdf" H 2750 7300 50  0001 C CNN
	1    2700 7100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TLC274 U3
U 5 1 5F357349
P 2700 7100
F 0 "U3" H 2658 7100 50  0001 L CNN
F 1 "TLC2274" H 2658 7055 50  0001 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2650 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc274.pdf" H 2750 7300 50  0001 C CNN
	5    2700 7100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5F4224CD
P 3600 7000
F 0 "TP3" H 3658 7118 50  0000 L CNN
F 1 "TestPoint" H 3658 7027 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 3800 7000 50  0001 C CNN
F 3 "~" H 3800 7000 50  0001 C CNN
	1    3600 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7100 3600 7000
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 5F0C9CB8
P 14250 1100
F 0 "J2" H 14330 1142 50  0000 L CNN
F 1 "TB002V-500-03BE" H 14330 1051 50  0000 L CNN
F 2 "MyCustom_Footprints:CUI_TB002V-500-03BK" H 14250 1100 50  0001 C CNN
F 3 "~" H 14250 1100 50  0001 C CNN
	1    14250 1100
	1    0    0    -1  
$EndComp
Text GLabel 4000 8450 0    50   BiDi ~ 0
I2C_SCL_3V3
Text GLabel 4000 8350 0    50   BiDi ~ 0
I2C_SDA_3V3
Text GLabel 14400 1950 2    50   Output ~ 0
NEUTRAL_OUT
Text GLabel 5350 3400 2    50   Output ~ 0
NEUTRAL_SURGE
Wire Notes Line
	5750 1350 5750 2500
Wire Notes Line
	550  1350 5750 1350
$Comp
L Device:C_Small C24
U 1 1 5F6871E8
P 900 10150
F 0 "C24" H 992 10196 50  0000 L CNN
F 1 "0.1uF" H 992 10105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 900 10150 50  0001 C CNN
F 3 "~" H 900 10150 50  0001 C CNN
	1    900  10150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 5F6A8888
P 3600 3750
F 0 "C26" H 3692 3796 50  0000 L CNN
F 1 "0.1uF" H 3692 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 3750 50  0001 C CNN
F 3 "~" H 3600 3750 50  0001 C CNN
	1    3600 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C28
U 1 1 5F6A94C4
P 4400 2850
F 0 "C28" H 4492 2896 50  0000 L CNN
F 1 "0.1uF" H 4492 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4400 2850 50  0001 C CNN
F 3 "~" H 4400 2850 50  0001 C CNN
	1    4400 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C30
U 1 1 5F6A9818
P 10150 1300
F 0 "C30" H 10242 1346 50  0000 L CNN
F 1 "0.1uF" H 10242 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10150 1300 50  0001 C CNN
F 3 "~" H 10150 1300 50  0001 C CNN
	1    10150 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C29
U 1 1 5F6AB907
P 4450 9100
F 0 "C29" H 4542 9146 50  0000 L CNN
F 1 "0.1uF" H 4542 9055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4450 9100 50  0001 C CNN
F 3 "~" H 4450 9100 50  0001 C CNN
	1    4450 9100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C27
U 1 1 5F6ACF0E
P 3200 9350
F 0 "C27" H 3292 9396 50  0000 L CNN
F 1 "0.1uF" H 3292 9305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3200 9350 50  0001 C CNN
F 3 "~" H 3200 9350 50  0001 C CNN
	1    3200 9350
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Open SW1
U 1 1 5F6AE2BB
P 6350 9200
F 0 "SW1" V 6304 9278 50  0000 L CNN
F 1 "KSC441GDCT70SHLFS" V 6395 9278 50  0000 L CNN
F 2 "MyCustom_Footprints:KSC4" H 6350 9400 50  0001 C CNN
F 3 "~" H 6350 9400 50  0001 C CNN
	1    6350 9200
	0    -1   -1   0   
$EndComp
Connection ~ 5450 9700
Wire Wire Line
	4800 9800 5150 9800
Wire Wire Line
	4800 9700 5450 9700
Wire Wire Line
	5150 9800 5450 9800
Connection ~ 5150 9800
Wire Wire Line
	800  10050 900  10050
Connection ~ 900  10050
Wire Wire Line
	900  10050 1000 10050
$Comp
L power:GND #PWR0107
U 1 1 5F6C232F
P 900 10250
F 0 "#PWR0107" H 900 10000 50  0001 C CNN
F 1 "GND" H 905 10077 50  0000 C CNN
F 2 "" H 900 10250 50  0001 C CNN
F 3 "" H 900 10250 50  0001 C CNN
	1    900  10250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 9200 3200 9200
Wire Wire Line
	3200 9200 3200 9250
Wire Wire Line
	3200 9200 3450 9200
Wire Wire Line
	3450 9200 3450 9600
Connection ~ 3200 9200
Wire Wire Line
	4350 8950 4450 8950
Wire Wire Line
	4450 8950 4450 9000
Wire Wire Line
	4450 8950 4800 8950
Connection ~ 4450 8950
$Comp
L power:GND #PWR0108
U 1 1 5F7C6227
P 4450 9200
F 0 "#PWR0108" H 4450 8950 50  0001 C CNN
F 1 "GND" H 4455 9027 50  0000 C CNN
F 2 "" H 4450 9200 50  0001 C CNN
F 3 "" H 4450 9200 50  0001 C CNN
	1    4450 9200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 8950 4800 9600
Wire Wire Line
	3850 3600 3600 3600
Wire Wire Line
	3600 3600 3600 3650
Wire Wire Line
	3600 3600 3150 3600
Wire Wire Line
	3150 3600 3150 3950
Connection ~ 3600 3600
$Comp
L power:GND #PWR0109
U 1 1 5F85CA1C
P 4400 2950
F 0 "#PWR0109" H 4400 2700 50  0001 C CNN
F 1 "GND" H 4600 2900 50  0000 C CNN
F 2 "" H 4400 2950 50  0001 C CNN
F 3 "" H 4400 2950 50  0001 C CNN
	1    4400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2750 4400 2750
Wire Wire Line
	4400 2750 4150 2750
Wire Wire Line
	4150 2750 4150 3000
Connection ~ 4400 2750
$Comp
L power:GND #PWR0110
U 1 1 5F8A857A
P 10150 1400
F 0 "#PWR0110" H 10150 1150 50  0001 C CNN
F 1 "GND" H 10155 1227 50  0000 C CNN
F 2 "" H 10150 1400 50  0001 C CNN
F 3 "" H 10150 1400 50  0001 C CNN
	1    10150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1650 10600 1650
Wire Wire Line
	10450 1150 10150 1150
Wire Wire Line
	10150 1150 10150 1200
Wire Wire Line
	10150 1150 9900 1150
Wire Wire Line
	9900 1150 9900 1550
Connection ~ 10150 1150
Text GLabel 10450 2650 2    50   Input ~ 0
VCC
$Comp
L Device:C_Small C25
U 1 1 5F8F5F29
P 10150 2800
F 0 "C25" H 10242 2846 50  0000 L CNN
F 1 "0.1uF" H 10242 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10150 2800 50  0001 C CNN
F 3 "~" H 10150 2800 50  0001 C CNN
	1    10150 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F8F5F2F
P 10150 2900
F 0 "#PWR0111" H 10150 2650 50  0001 C CNN
F 1 "GND" H 10155 2727 50  0000 C CNN
F 2 "" H 10150 2900 50  0001 C CNN
F 3 "" H 10150 2900 50  0001 C CNN
	1    10150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2650 10150 2650
Wire Wire Line
	10150 2650 10150 2700
Wire Wire Line
	10150 2650 9900 2650
Connection ~ 10150 2650
Text GLabel 10450 4250 2    50   Input ~ 0
VCC
$Comp
L Device:C_Small C31
U 1 1 5F910BED
P 10150 4400
F 0 "C31" H 10242 4446 50  0000 L CNN
F 1 "0.1uF" H 10242 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10150 4400 50  0001 C CNN
F 3 "~" H 10150 4400 50  0001 C CNN
	1    10150 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F910BF3
P 10150 4500
F 0 "#PWR0112" H 10150 4250 50  0001 C CNN
F 1 "GND" H 10155 4327 50  0000 C CNN
F 2 "" H 10150 4500 50  0001 C CNN
F 3 "" H 10150 4500 50  0001 C CNN
	1    10150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4250 10150 4250
Wire Wire Line
	10150 4250 10150 4300
Wire Wire Line
	10150 4250 9900 4250
Connection ~ 10150 4250
Wire Wire Line
	9900 4650 9900 4250
Wire Wire Line
	9900 3050 9900 2650
$Comp
L power:GND #PWR0113
U 1 1 5F995E14
P 3600 4550
F 0 "#PWR0113" H 3600 4300 50  0001 C CNN
F 1 "GND" H 3605 4377 50  0000 C CNN
F 2 "" H 3600 4550 50  0001 C CNN
F 3 "" H 3600 4550 50  0001 C CNN
	1    3600 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F9D8692
P 3450 10200
F 0 "#PWR0114" H 3450 9950 50  0001 C CNN
F 1 "GND" H 3455 10027 50  0000 C CNN
F 2 "" H 3450 10200 50  0001 C CNN
F 3 "" H 3450 10200 50  0001 C CNN
	1    3450 10200
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
