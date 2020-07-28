EESchema Schematic File Version 4
LIBS:7segment-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "8 bit 7 segment indicator"
Date "2019-08-09"
Rev "B"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DTLib:LTD-2601G U1
U 1 1 5D35F2AF
P 8200 1800
F 0 "U1" H 8200 2467 50  0000 C CNN
F 1 "LTD-2601G" H 8200 2376 50  0000 C CNN
F 2 "DTLib:LTD-2601G" H 8200 1200 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-30-95-286/D2601G.pdf" H 7980 1900 50  0001 C CNN
	1    8200 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5D35FE26
P 1000 2450
F 0 "J2" V 1217 2396 50  0000 C CNN
F 1 "IN_UP" V 1126 2396 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1000 2450 50  0001 C CNN
F 3 "~" H 1000 2450 50  0001 C CNN
	1    1000 2450
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5D35FF85
P 6750 3650
F 0 "J1" H 6950 3650 50  0000 R CNN
F 1 "VCC" H 6800 3550 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6750 3650 50  0001 C CNN
F 3 "~" H 6750 3650 50  0001 C CNN
	1    6750 3650
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5D36003B
P 6750 3950
F 0 "J3" H 6950 3950 50  0000 R CNN
F 1 "GND" H 6800 4050 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6750 3950 50  0001 C CNN
F 3 "~" H 6750 3950 50  0001 C CNN
	1    6750 3950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D3602B1
P 8150 4050
F 0 "#PWR02" H 8150 3800 50  0001 C CNN
F 1 "GND" H 8155 3877 50  0000 C CNN
F 2 "" H 8150 4050 50  0001 C CNN
F 3 "" H 8150 4050 50  0001 C CNN
	1    8150 4050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D3603C4
P 7100 3950
F 0 "#FLG01" H 7100 4025 50  0001 C CNN
F 1 "PWR_FLAG" H 6900 4100 50  0000 L CNN
F 2 "" H 7100 3950 50  0001 C CNN
F 3 "~" H 7100 3950 50  0001 C CNN
	1    7100 3950
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5D360505
P 3400 1050
F 0 "#PWR03" H 3400 900 50  0001 C CNN
F 1 "VCC" H 3417 1223 50  0000 C CNN
F 2 "" H 3400 1050 50  0001 C CNN
F 3 "" H 3400 1050 50  0001 C CNN
	1    3400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1250 3500 1150
Wire Wire Line
	3500 1150 3400 1150
Wire Wire Line
	3400 1150 3400 1050
Wire Wire Line
	3400 1250 3400 1150
Connection ~ 3400 1150
$Comp
L power:GND #PWR04
U 1 1 5D3607D5
P 3400 4250
F 0 "#PWR04" H 3400 4000 50  0001 C CNN
F 1 "GND" H 3405 4077 50  0000 C CNN
F 2 "" H 3400 4250 50  0001 C CNN
F 3 "" H 3400 4250 50  0001 C CNN
	1    3400 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5D36094B
P 1000 3400
F 0 "J4" V 1217 3346 50  0000 C CNN
F 1 "IN_DOWN" V 1126 3346 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1000 3400 50  0001 C CNN
F 3 "~" H 1000 3400 50  0001 C CNN
	1    1000 3400
	-1   0    0    -1  
$EndComp
Entry Wire Line
	1600 2150 1700 2050
Entry Wire Line
	1600 2250 1700 2150
Entry Wire Line
	1600 2350 1700 2250
Entry Wire Line
	1600 2450 1700 2350
Entry Wire Line
	1600 2550 1700 2450
Entry Wire Line
	1600 2650 1700 2550
Entry Wire Line
	1600 2750 1700 2650
Entry Wire Line
	1600 2850 1700 2750
Entry Wire Line
	1600 3100 1700 3000
Entry Wire Line
	1600 3200 1700 3100
Entry Wire Line
	1600 3300 1700 3200
Entry Wire Line
	1600 3400 1700 3300
Entry Wire Line
	1600 3500 1700 3400
Entry Wire Line
	1600 3600 1700 3500
Entry Wire Line
	1600 3700 1700 3600
Entry Wire Line
	1600 3800 1700 3700
Wire Wire Line
	1200 2150 1600 2150
Wire Wire Line
	1200 2250 1600 2250
Wire Wire Line
	1200 2350 1600 2350
Wire Wire Line
	1200 2450 1600 2450
Wire Wire Line
	1200 2550 1600 2550
Wire Wire Line
	1200 2650 1600 2650
Wire Wire Line
	1200 2750 1600 2750
Wire Wire Line
	1200 2850 1600 2850
Wire Wire Line
	1200 3100 1600 3100
Wire Wire Line
	1200 3200 1600 3200
Wire Wire Line
	1200 3300 1600 3300
Wire Wire Line
	1200 3400 1600 3400
Wire Wire Line
	1200 3500 1600 3500
Wire Wire Line
	1200 3600 1600 3600
Wire Wire Line
	1200 3700 1600 3700
Wire Wire Line
	1200 3800 1600 3800
Wire Bus Line
	1700 700  4850 700 
Text Label 1250 2150 0    50   ~ 0
IN0
Text Label 1250 2250 0    50   ~ 0
IN1
Text Label 1250 2350 0    50   ~ 0
IN2
Text Label 1250 2450 0    50   ~ 0
IN3
Text Label 1250 2550 0    50   ~ 0
IN4
Text Label 1250 2650 0    50   ~ 0
IN5
Text Label 1250 2750 0    50   ~ 0
IN6
Text Label 1250 2850 0    50   ~ 0
IN7
Text Label 1250 3100 0    50   ~ 0
IN0
Text Label 1250 3200 0    50   ~ 0
IN1
Text Label 1250 3300 0    50   ~ 0
IN2
Text Label 1250 3400 0    50   ~ 0
IN3
Text Label 1250 3500 0    50   ~ 0
IN4
Text Label 1250 3600 0    50   ~ 0
IN5
Text Label 1250 3700 0    50   ~ 0
IN6
Text Label 1250 3800 0    50   ~ 0
IN7
Text Label 2800 700  0    50   ~ 0
IN[0..7]
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U2
U 1 1 5D361F1B
P 3400 2750
F 0 "U2" H 3000 4250 50  0000 C CNN
F 1 "ATmega328P-AU" H 3950 4250 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 3400 2750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 3400 2750 50  0001 C CNN
	1    3400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1550 2700 1550
Wire Wire Line
	2700 1550 2700 1150
Wire Wire Line
	2700 1150 3400 1150
$Comp
L Device:C C1
U 1 1 5D362615
P 7300 3800
F 0 "C1" H 7415 3846 50  0000 L CNN
F 1 "0.1uF" H 7415 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7338 3650 50  0001 C CNN
F 3 "~" H 7300 3800 50  0001 C CNN
	1    7300 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D36370D
P 4500 3050
F 0 "R3" V 4600 2900 50  0000 C CNN
F 1 "4.7k" V 4600 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4430 3050 50  0001 C CNN
F 3 "~" H 4500 3050 50  0001 C CNN
	1    4500 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3050 4200 3050
$Comp
L power:VCC #PWR07
U 1 1 5D363BC3
P 4650 3050
F 0 "#PWR07" H 4650 2900 50  0001 C CNN
F 1 "VCC" V 4667 3178 50  0000 L CNN
F 2 "" H 4650 3050 50  0001 C CNN
F 3 "" H 4650 3050 50  0001 C CNN
	1    4650 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3450 5150 3450
Wire Wire Line
	5150 3450 5150 1500
Wire Wire Line
	5150 1500 6150 1500
Wire Wire Line
	4000 3550 5250 3550
Wire Wire Line
	5250 3550 5250 1600
Wire Wire Line
	5250 1600 6150 1600
Wire Wire Line
	4000 3650 5350 3650
Wire Wire Line
	5350 3650 5350 1700
Wire Wire Line
	5350 1700 6150 1700
Wire Wire Line
	4000 3750 5450 3750
Wire Wire Line
	5450 3750 5450 1800
Wire Wire Line
	5450 1800 6150 1800
Wire Wire Line
	4000 3850 5550 3850
Wire Wire Line
	5550 3850 5550 1900
Wire Wire Line
	5550 1900 6150 1900
Wire Wire Line
	4000 3950 5650 3950
Wire Wire Line
	5650 3950 5650 2000
Wire Wire Line
	5650 2000 6150 2000
Wire Wire Line
	4000 1550 5000 1550
Wire Wire Line
	5000 1550 5000 2100
Wire Wire Line
	5000 2100 6150 2100
Entry Wire Line
	4750 2450 4850 2350
Entry Wire Line
	4750 2550 4850 2450
Entry Wire Line
	4750 2650 4850 2550
Entry Wire Line
	4750 2750 4850 2650
Entry Wire Line
	4750 2850 4850 2750
Entry Wire Line
	4750 2950 4850 2850
Wire Wire Line
	4000 2450 4750 2450
Wire Wire Line
	4000 2550 4750 2550
Wire Wire Line
	4000 2650 4750 2650
Wire Wire Line
	4000 2750 4750 2750
Wire Wire Line
	4000 2850 4750 2850
Wire Wire Line
	4000 2950 4750 2950
Text Label 4100 2450 0    50   ~ 0
IN0
Text Label 4100 2550 0    50   ~ 0
IN1
Text Label 4100 2650 0    50   ~ 0
IN2
Text Label 4100 2750 0    50   ~ 0
IN3
Text Label 4100 2850 0    50   ~ 0
IN4
Text Label 4100 2950 0    50   ~ 0
IN5
Text Label 4100 2150 0    50   ~ 0
IN6
Text Label 4100 2250 0    50   ~ 0
IN7
Wire Wire Line
	4000 2150 4750 2150
Entry Wire Line
	4750 2250 4850 2150
Entry Wire Line
	4750 2150 4850 2050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D376E5F
P 7100 3650
F 0 "#FLG0101" H 7100 3725 50  0001 C CNN
F 1 "PWR_FLAG" H 6950 3800 50  0000 L CNN
F 2 "" H 7100 3650 50  0001 C CNN
F 3 "~" H 7100 3650 50  0001 C CNN
	1    7100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1650 4900 2200
Wire Wire Line
	4900 2200 6150 2200
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5D37DFCA
P 4400 1750
F 0 "JP2" H 4400 1650 50  0000 C CNN
F 1 "DEC" H 4550 1650 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 4400 1750 50  0001 C CNN
F 3 "~" H 4400 1750 50  0001 C CNN
	1    4400 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D38593D
P 4700 1750
F 0 "#PWR0101" H 4700 1500 50  0001 C CNN
F 1 "GND" H 4705 1577 50  0000 C CNN
F 2 "" H 4700 1750 50  0001 C CNN
F 3 "" H 4700 1750 50  0001 C CNN
	1    4700 1750
	1    0    0    -1  
$EndComp
NoConn ~ 2800 1750
NoConn ~ 2800 1850
$Comp
L power:GND #PWR0102
U 1 1 5D4E3595
P 1150 5400
F 0 "#PWR0102" H 1150 5150 50  0001 C CNN
F 1 "GND" H 1155 5227 50  0000 C CNN
F 2 "" H 1150 5400 50  0001 C CNN
F 3 "" H 1150 5400 50  0001 C CNN
	1    1150 5400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5D4E35ED
P 1150 4500
F 0 "#PWR0103" H 1150 4350 50  0001 C CNN
F 1 "VCC" H 1167 4673 50  0000 C CNN
F 2 "" H 1150 4500 50  0001 C CNN
F 3 "" H 1150 4500 50  0001 C CNN
	1    1150 4500
	1    0    0    -1  
$EndComp
Text GLabel 1650 5100 2    50   Output ~ 0
~RESET
Text GLabel 4800 3150 2    50   Input ~ 0
~RESET
Wire Wire Line
	4800 3150 4200 3150
Wire Wire Line
	4200 3150 4200 3050
Connection ~ 4200 3050
Wire Wire Line
	4200 3050 4350 3050
$Comp
L Device:R_Pack04 RN1
U 1 1 5D4F5153
P 6350 1700
F 0 "RN1" V 5933 1700 50  0000 C CNN
F 1 "220" V 6024 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 6625 1700 50  0001 C CNN
F 3 "~" H 6350 1700 50  0001 C CNN
	1    6350 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN2
U 1 1 5D4F8BD4
P 6350 2100
F 0 "RN2" V 6550 2100 50  0000 C CNN
F 1 "220" V 6650 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 6625 2100 50  0001 C CNN
F 3 "~" H 6350 2100 50  0001 C CNN
	1    6350 2100
	0    -1   1    0   
$EndComp
Text GLabel 4250 3250 2    50   Output ~ 0
D0
Text GLabel 4250 3350 2    50   Output ~ 0
D1
Wire Wire Line
	4000 3250 4250 3250
Wire Wire Line
	4000 3350 4250 3350
Text GLabel 8800 2100 2    50   Input ~ 0
D0
Text GLabel 8800 2200 2    50   Input ~ 0
D1
Text GLabel 6550 1500 2    50   Output ~ 0
SEG_E
Text GLabel 6550 1600 2    50   Output ~ 0
SEG_D
Text GLabel 6550 1700 2    50   Output ~ 0
SEG_C
Text GLabel 6550 1800 2    50   Output ~ 0
SEG_G
Text GLabel 6550 1900 2    50   Output ~ 0
SEG_DP
Text GLabel 6550 2000 2    50   Output ~ 0
SEG_A
Text GLabel 6550 2100 2    50   Output ~ 0
SEG_B
Text GLabel 6550 2200 2    50   Output ~ 0
SEG_F
Text GLabel 7600 1500 0    50   Input ~ 0
SEG_A
Text GLabel 7600 1600 0    50   Input ~ 0
SEG_B
Text GLabel 7600 1700 0    50   Input ~ 0
SEG_C
Text GLabel 7600 1800 0    50   Input ~ 0
SEG_D
Text GLabel 7600 1900 0    50   Input ~ 0
SEG_E
Text GLabel 7600 2000 0    50   Input ~ 0
SEG_F
Text GLabel 7600 2100 0    50   Input ~ 0
SEG_G
Text GLabel 7600 2200 0    50   Input ~ 0
SEG_DP
$Comp
L Device:C C2
U 1 1 5D50F7BC
P 7800 3800
F 0 "C2" H 7915 3846 50  0000 L CNN
F 1 "0.1uF" H 7915 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7838 3650 50  0001 C CNN
F 3 "~" H 7800 3800 50  0001 C CNN
	1    7800 3800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5D50F7C2
P 8150 3650
F 0 "#PWR0104" H 8150 3500 50  0001 C CNN
F 1 "VCC" H 8167 3823 50  0000 C CNN
F 2 "" H 8150 3650 50  0001 C CNN
F 3 "" H 8150 3650 50  0001 C CNN
	1    8150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3650 7100 3650
Connection ~ 7300 3650
Wire Wire Line
	7300 3650 7800 3650
Connection ~ 7800 3650
Wire Wire Line
	7800 3650 8150 3650
Wire Wire Line
	6950 3950 7100 3950
Wire Wire Line
	8150 3950 8150 4050
Connection ~ 7300 3950
Wire Wire Line
	7300 3950 7800 3950
Connection ~ 7800 3950
Wire Wire Line
	7800 3950 8150 3950
Connection ~ 7100 3650
Wire Wire Line
	7100 3650 7300 3650
Connection ~ 7100 3950
Wire Wire Line
	7100 3950 7300 3950
$Comp
L Connector:AVR-ISP-6 J5
U 1 1 5D573989
P 1250 5000
F 0 "J5" H 970 5096 50  0000 R CNN
F 1 "AVR-ISP-6" H 970 5005 50  0000 R CNN
F 2 "Connector_Hirose:Hirose_DF13-06P-1.25DSA_1x06_P1.25mm_Vertical" V 1000 5050 50  0001 C CNN
F 3 " ~" H -25 4450 50  0001 C CNN
	1    1250 5000
	1    0    0    -1  
$EndComp
Text GLabel 1650 5000 2    50   Output ~ 0
SCK
Text GLabel 1650 4900 2    50   Output ~ 0
MOSI
Text GLabel 1650 4800 2    50   Output ~ 0
MISO
Text GLabel 4000 2050 2    50   Input ~ 0
SCK
Text GLabel 4000 1850 2    50   Input ~ 0
MOSI
Text GLabel 4000 1950 2    50   Input ~ 0
MISO
Wire Wire Line
	4000 1650 4900 1650
Wire Wire Line
	4000 2250 4750 2250
Wire Wire Line
	4550 1750 4700 1750
Wire Wire Line
	4250 1750 4000 1750
Wire Bus Line
	4850 700  4850 2850
Wire Bus Line
	1700 700  1700 3700
$EndSCHEMATC
