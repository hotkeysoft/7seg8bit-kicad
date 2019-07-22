EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "8 bit 7 segment indicator"
Date "2019-07-22"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DTLib:LTD-2601G U1
U 1 1 5D35F2AF
P 6500 1800
F 0 "U1" H 6500 2467 50  0000 C CNN
F 1 "LTD-2601G" H 6500 2376 50  0000 C CNN
F 2 "DTLib:LTD-2601G" H 6500 1200 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-30-95-286/D2601G.pdf" H 6280 1900 50  0001 C CNN
	1    6500 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D35F3AC
P 7500 2100
F 0 "R1" V 7400 2050 50  0000 C CNN
F 1 "220" V 7400 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7430 2100 50  0001 C CNN
F 3 "~" H 7500 2100 50  0001 C CNN
	1    7500 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D35F40E
P 7500 2200
F 0 "R2" V 7600 2150 50  0000 C CNN
F 1 "220" V 7600 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7430 2200 50  0001 C CNN
F 3 "~" H 7500 2200 50  0001 C CNN
	1    7500 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 2100 7350 2100
Wire Wire Line
	7100 2200 7350 2200
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
P 850 1200
F 0 "J1" V 816 1112 50  0000 R CNN
F 1 "VCC" V 725 1112 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 850 1200 50  0001 C CNN
F 3 "~" H 850 1200 50  0001 C CNN
	1    850  1200
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5D36003B
P 1150 1200
F 0 "J3" V 1116 1112 50  0000 R CNN
F 1 "GND" V 1025 1112 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1150 1200 50  0001 C CNN
F 3 "~" H 1150 1200 50  0001 C CNN
	1    1150 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D3602B1
P 1150 1550
F 0 "#PWR02" H 1150 1300 50  0001 C CNN
F 1 "GND" H 1155 1377 50  0000 C CNN
F 2 "" H 1150 1550 50  0001 C CNN
F 3 "" H 1150 1550 50  0001 C CNN
	1    1150 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5D3602FD
P 850 800
F 0 "#PWR01" H 850 650 50  0001 C CNN
F 1 "VCC" H 867 973 50  0000 C CNN
F 2 "" H 850 800 50  0001 C CNN
F 3 "" H 850 800 50  0001 C CNN
	1    850  800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  800  850  900 
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D3603C4
P 850 900
F 0 "#FLG01" H 850 975 50  0001 C CNN
F 1 "PWR_FLAG" V 850 1028 50  0000 L CNN
F 2 "" H 850 900 50  0001 C CNN
F 3 "~" H 850 900 50  0001 C CNN
	1    850  900 
	0    1    1    0   
$EndComp
Connection ~ 850  900 
Wire Wire Line
	850  900  850  1000
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
P 2250 2150
F 0 "C1" H 2365 2196 50  0000 L CNN
F 1 "0.1uF" H 2365 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2288 2000 50  0001 C CNN
F 3 "~" H 2250 2150 50  0001 C CNN
	1    2250 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D3626B6
P 2250 2300
F 0 "#PWR06" H 2250 2050 50  0001 C CNN
F 1 "GND" H 2255 2127 50  0000 C CNN
F 2 "" H 2250 2300 50  0001 C CNN
F 3 "" H 2250 2300 50  0001 C CNN
	1    2250 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5D3626F1
P 2250 2000
F 0 "#PWR05" H 2250 1850 50  0001 C CNN
F 1 "VCC" H 2267 2173 50  0000 C CNN
F 2 "" H 2250 2000 50  0001 C CNN
F 3 "" H 2250 2000 50  0001 C CNN
	1    2250 2000
	1    0    0    -1  
$EndComp
NoConn ~ 4000 2150
NoConn ~ 4000 2250
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
	4000 3050 4350 3050
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
	4000 3250 7900 3250
Wire Wire Line
	7900 3250 7900 2200
Wire Wire Line
	7900 2200 7650 2200
Wire Wire Line
	4000 3350 8000 3350
Wire Wire Line
	8000 3350 8000 2100
Wire Wire Line
	8000 2100 7650 2100
Wire Wire Line
	4000 3450 5150 3450
Wire Wire Line
	5150 3450 5150 1500
Wire Wire Line
	5150 1500 5900 1500
Wire Wire Line
	4000 3550 5250 3550
Wire Wire Line
	5250 3550 5250 1600
Wire Wire Line
	5250 1600 5900 1600
Wire Wire Line
	4000 3650 5350 3650
Wire Wire Line
	5350 3650 5350 1700
Wire Wire Line
	5350 1700 5900 1700
Wire Wire Line
	4000 3750 5450 3750
Wire Wire Line
	5450 3750 5450 1800
Wire Wire Line
	5450 1800 5900 1800
Wire Wire Line
	4000 3850 5550 3850
Wire Wire Line
	5550 3850 5550 1900
Wire Wire Line
	5550 1900 5900 1900
Wire Wire Line
	4000 3950 5650 3950
Wire Wire Line
	5650 3950 5650 2000
Wire Wire Line
	5650 2000 5900 2000
Wire Wire Line
	4000 1550 5000 1550
Wire Wire Line
	5000 1550 5000 2100
Wire Wire Line
	5000 2100 5900 2100
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
Text Label 4100 1750 0    50   ~ 0
IN6
Text Label 4100 1850 0    50   ~ 0
IN7
Wire Wire Line
	4000 1750 4750 1750
Wire Wire Line
	4000 1850 4750 1850
Entry Wire Line
	4750 1850 4850 1950
Entry Wire Line
	4750 1750 4850 1850
Wire Wire Line
	1150 1400 1150 1450
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D376E5F
P 1150 1450
F 0 "#FLG0101" H 1150 1525 50  0001 C CNN
F 1 "PWR_FLAG" V 1150 1578 50  0000 L CNN
F 2 "" H 1150 1450 50  0001 C CNN
F 3 "~" H 1150 1450 50  0001 C CNN
	1    1150 1450
	0    1    1    0   
$EndComp
Connection ~ 1150 1450
Wire Wire Line
	1150 1450 1150 1550
Wire Wire Line
	4000 1650 4900 1650
Wire Wire Line
	4900 1650 4900 2200
Wire Wire Line
	4900 2200 5900 2200
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5D37C7C9
P 4350 1950
F 0 "JP1" H 4350 1850 50  0000 C CNN
F 1 "DIM" H 4500 1850 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 4350 1950 50  0001 C CNN
F 3 "~" H 4350 1950 50  0001 C CNN
	1    4350 1950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5D37DFCA
P 4350 2200
F 0 "JP2" H 4350 2100 50  0000 C CNN
F 1 "DEC" H 4500 2100 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 4350 2200 50  0001 C CNN
F 3 "~" H 4350 2200 50  0001 C CNN
	1    4350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1950 4200 1950
Wire Wire Line
	4000 2050 4150 2050
Wire Wire Line
	4150 2050 4150 2200
Wire Wire Line
	4150 2200 4200 2200
$Comp
L power:GND #PWR0101
U 1 1 5D38593D
P 4700 2200
F 0 "#PWR0101" H 4700 1950 50  0001 C CNN
F 1 "GND" H 4705 2027 50  0000 C CNN
F 2 "" H 4700 2200 50  0001 C CNN
F 3 "" H 4700 2200 50  0001 C CNN
	1    4700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2200 4700 2200
Wire Wire Line
	4500 1950 4700 1950
Wire Wire Line
	4700 1950 4700 2200
Connection ~ 4700 2200
NoConn ~ 2800 1750
NoConn ~ 2800 1850
Wire Bus Line
	4850 700  4850 2850
Wire Bus Line
	1700 700  1700 3700
$EndSCHEMATC
