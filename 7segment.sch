EESchema Schematic File Version 4
LIBS:7segment-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "8 bit 7 segment indicator"
Date "2019-08-15"
Rev "C"
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
P 7150 5400
F 0 "J1" H 7350 5400 50  0000 R CNN
F 1 "VCC" H 7200 5300 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7150 5400 50  0001 C CNN
F 3 "~" H 7150 5400 50  0001 C CNN
	1    7150 5400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5D36003B
P 7150 5700
F 0 "J3" H 7350 5700 50  0000 R CNN
F 1 "GND" H 7200 5800 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7150 5700 50  0001 C CNN
F 3 "~" H 7150 5700 50  0001 C CNN
	1    7150 5700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D3602B1
P 9150 5800
F 0 "#PWR02" H 9150 5550 50  0001 C CNN
F 1 "GND" H 9155 5627 50  0000 C CNN
F 2 "" H 9150 5800 50  0001 C CNN
F 3 "" H 9150 5800 50  0001 C CNN
	1    9150 5800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D3603C4
P 8600 5700
F 0 "#FLG01" H 8600 5775 50  0001 C CNN
F 1 "PWR_FLAG" H 8400 5850 50  0000 L CNN
F 2 "" H 8600 5700 50  0001 C CNN
F 3 "~" H 8600 5700 50  0001 C CNN
	1    8600 5700
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
$Comp
L Device:C C1
U 1 1 5D362615
P 8300 5550
F 0 "C1" H 8415 5596 50  0000 L CNN
F 1 "0.1uF" H 8415 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8338 5400 50  0001 C CNN
F 3 "~" H 8300 5550 50  0001 C CNN
	1    8300 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D36370D
P 4500 3050
F 0 "R3" V 4550 2900 50  0000 C CNN
F 1 "4.7k" V 4500 3050 50  0000 C CNN
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
F 1 "VCC" V 4650 3200 50  0000 L CNN
F 2 "" H 4650 3050 50  0001 C CNN
F 3 "" H 4650 3050 50  0001 C CNN
	1    4650 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3950 5100 3950
Entry Wire Line
	4750 1550 4850 1450
Entry Wire Line
	4750 1650 4850 1550
Entry Wire Line
	4750 1750 4850 1650
Entry Wire Line
	4750 1850 4850 1750
Entry Wire Line
	4750 1950 4850 1850
Entry Wire Line
	4750 2050 4850 1950
Wire Wire Line
	4000 1550 4750 1550
Wire Wire Line
	4000 1650 4750 1650
Wire Wire Line
	4000 1750 4750 1750
Wire Wire Line
	4000 1850 4750 1850
Wire Wire Line
	4000 1950 4750 1950
Wire Wire Line
	4000 2050 4750 2050
Text Label 4100 1550 0    50   ~ 0
IN0
Text Label 4100 1650 0    50   ~ 0
IN1
Text Label 4100 1750 0    50   ~ 0
IN2
Text Label 4100 1850 0    50   ~ 0
IN3
Text Label 4100 1950 0    50   ~ 0
IN4
Text Label 4100 2050 0    50   ~ 0
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
P 8600 5400
F 0 "#FLG0101" H 8600 5475 50  0001 C CNN
F 1 "PWR_FLAG" H 8450 5550 50  0000 L CNN
F 2 "" H 8600 5400 50  0001 C CNN
F 3 "~" H 8600 5400 50  0001 C CNN
	1    8600 5400
	1    0    0    -1  
$EndComp
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
P 5300 3450
F 0 "RN1" V 4883 3450 50  0000 C CNN
F 1 "330" V 4974 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5575 3450 50  0001 C CNN
F 3 "~" H 5300 3450 50  0001 C CNN
	1    5300 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN2
U 1 1 5D4F8BD4
P 5300 3850
F 0 "RN2" V 5500 3850 50  0000 C CNN
F 1 "330" V 5600 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5575 3850 50  0001 C CNN
F 3 "~" H 5300 3850 50  0001 C CNN
	1    5300 3850
	0    -1   1    0   
$EndComp
Text GLabel 4250 2450 2    50   Output ~ 0
D0
Text GLabel 4250 2550 2    50   Output ~ 0
D1
Wire Wire Line
	4000 2450 4250 2450
Wire Wire Line
	4000 2550 4250 2550
Text GLabel 8800 2100 2    50   Input ~ 0
D0
Text GLabel 8800 2200 2    50   Input ~ 0
D1
Text GLabel 5500 3650 2    50   Output ~ 0
SEG_E
Text GLabel 5500 3550 2    50   Output ~ 0
SEG_D
Text GLabel 5500 3450 2    50   Output ~ 0
SEG_C
Text GLabel 5500 3850 2    50   Output ~ 0
SEG_G
Text GLabel 5500 3950 2    50   Output ~ 0
SEG_DP
Text GLabel 5500 3250 2    50   Output ~ 0
SEG_A
Text GLabel 5500 3350 2    50   Output ~ 0
SEG_B
Text GLabel 5500 3750 2    50   Output ~ 0
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
P 8800 5550
F 0 "C2" H 8915 5596 50  0000 L CNN
F 1 "0.1uF" H 8915 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8838 5400 50  0001 C CNN
F 3 "~" H 8800 5550 50  0001 C CNN
	1    8800 5550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5D50F7C2
P 9150 5400
F 0 "#PWR0104" H 9150 5250 50  0001 C CNN
F 1 "VCC" H 9167 5573 50  0000 C CNN
F 2 "" H 9150 5400 50  0001 C CNN
F 3 "" H 9150 5400 50  0001 C CNN
	1    9150 5400
	1    0    0    -1  
$EndComp
Connection ~ 8300 5400
Wire Wire Line
	8300 5400 8600 5400
Connection ~ 8800 5400
Wire Wire Line
	8800 5400 9150 5400
Wire Wire Line
	9150 5700 9150 5800
Connection ~ 8300 5700
Wire Wire Line
	8300 5700 8600 5700
Connection ~ 8800 5700
Wire Wire Line
	8800 5700 9150 5700
Wire Wire Line
	8100 5400 8300 5400
Text GLabel 5450 2050 2    50   Input ~ 0
SCK
Text GLabel 5450 1850 2    50   Input ~ 0
MOSI
Text GLabel 5450 1950 2    50   Input ~ 0
MISO
Wire Wire Line
	4000 2250 4750 2250
$Comp
L DTLib:LTD-2601G U3
U 1 1 5D55C9AA
P 8200 3050
F 0 "U3" H 8200 3717 50  0000 C CNN
F 1 "LTD-2601G" H 8200 3626 50  0000 C CNN
F 2 "DTLib:LTD-2601G" H 8200 2450 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-30-95-286/D2601G.pdf" H 7980 3150 50  0001 C CNN
	1    8200 3050
	1    0    0    -1  
$EndComp
Text GLabel 8800 3350 2    50   Input ~ 0
D2
Text GLabel 8800 3450 2    50   Input ~ 0
D3
Text GLabel 7600 2750 0    50   Input ~ 0
SEG_A
Text GLabel 7600 2850 0    50   Input ~ 0
SEG_B
Text GLabel 7600 2950 0    50   Input ~ 0
SEG_C
Text GLabel 7600 3050 0    50   Input ~ 0
SEG_D
Text GLabel 7600 3150 0    50   Input ~ 0
SEG_E
Text GLabel 7600 3250 0    50   Input ~ 0
SEG_F
Text GLabel 7600 3350 0    50   Input ~ 0
SEG_G
Text GLabel 7600 3450 0    50   Input ~ 0
SEG_DP
Text GLabel 4250 2650 2    50   Output ~ 0
D2
Text GLabel 4250 2750 2    50   Output ~ 0
D3
Wire Wire Line
	4000 2650 4250 2650
Wire Wire Line
	4000 2750 4250 2750
Entry Wire Line
	4850 1750 4950 1850
Entry Wire Line
	4850 1850 4950 1950
Entry Wire Line
	4850 1950 4950 2050
Wire Wire Line
	4950 1850 5450 1850
Wire Wire Line
	5450 1950 4950 1950
Wire Wire Line
	4950 2050 5450 2050
Text Label 5100 1850 0    50   ~ 0
IN3
Text Label 5100 1950 0    50   ~ 0
IN4
Text Label 5100 2050 0    50   ~ 0
IN5
Wire Wire Line
	4000 3250 5100 3250
Wire Wire Line
	5100 3350 4000 3350
Wire Wire Line
	4000 3450 5100 3450
Wire Wire Line
	4000 3550 5100 3550
Wire Wire Line
	4000 3650 5100 3650
Wire Wire Line
	4000 3750 5100 3750
Wire Wire Line
	4000 3850 5100 3850
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5D56B22C
P 5100 2500
F 0 "J6" H 5300 2500 50  0000 R CNN
F 1 "LATCH" H 5150 2600 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5100 2500 50  0001 C CNN
F 3 "~" H 5100 2500 50  0001 C CNN
	1    5100 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5D570CCC
P 5100 2650
F 0 "J7" H 5300 2650 50  0000 R CNN
F 1 "LATCH" H 5150 2550 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5100 2650 50  0001 C CNN
F 3 "~" H 5100 2650 50  0001 C CNN
	1    5100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2850 4700 2850
Wire Wire Line
	4700 2850 4700 2650
Wire Wire Line
	4700 2500 4900 2500
Wire Wire Line
	4900 2650 4700 2650
Connection ~ 4700 2650
Wire Wire Line
	4700 2650 4700 2500
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 5D565326
P 2950 5650
F 0 "JP1" V 2904 5717 50  0000 L CNN
F 1 "BIN/DEC" V 2995 5717 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2950 5650 50  0001 C CNN
F 3 "~" H 2950 5650 50  0001 C CNN
	1    2950 5650
	0    -1   1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP2
U 1 1 5D56B7BB
P 2250 5700
F 0 "JP2" V 2204 5767 50  0000 L CNN
F 1 "LATCH MODE" V 2295 5767 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2250 5700 50  0001 C CNN
F 3 "~" H 2250 5700 50  0001 C CNN
	1    2250 5700
	0    -1   1    0   
$EndComp
Text GLabel 2800 1750 0    50   Input ~ 0
SEL_NUMBERBASE
Text GLabel 2800 1850 0    50   Input ~ 0
SEL_LATCHMODE
Text GLabel 3400 5200 2    50   Output ~ 0
SEL_NUMBERBASE
Text GLabel 3400 6350 2    50   Output ~ 0
SEL_LATCHMODE
$Comp
L Device:R_Pack04 RN3
U 1 1 5D57E112
P 3650 5700
F 0 "RN3" V 3975 5700 50  0000 C CNN
F 1 "10K" V 3884 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 3925 5700 50  0001 C CNN
F 3 "~" H 3650 5700 50  0001 C CNN
	1    3650 5700
	0    1    -1   0   
$EndComp
Wire Wire Line
	3450 5600 3350 5600
Wire Wire Line
	3350 5600 3350 5650
Wire Wire Line
	3350 5700 3450 5700
Wire Wire Line
	3450 5800 3350 5800
Wire Wire Line
	3350 5800 3350 5850
Wire Wire Line
	3350 5900 3450 5900
$Comp
L power:VCC #PWR011
U 1 1 5D586817
P 4050 5550
F 0 "#PWR011" H 4050 5400 50  0001 C CNN
F 1 "VCC" H 4067 5723 50  0000 C CNN
F 2 "" H 4050 5550 50  0001 C CNN
F 3 "" H 4050 5550 50  0001 C CNN
	1    4050 5550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D589637
P 4000 6000
F 0 "#PWR010" H 4000 5750 50  0001 C CNN
F 1 "GND" H 4005 5827 50  0000 C CNN
F 2 "" H 4000 6000 50  0001 C CNN
F 3 "" H 4000 6000 50  0001 C CNN
	1    4000 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 5550 4050 5600
Wire Wire Line
	4050 5600 3850 5600
Wire Wire Line
	3850 5800 4050 5800
Wire Wire Line
	4050 5800 4050 5600
Connection ~ 4050 5600
Wire Wire Line
	3850 5700 4000 5700
Wire Wire Line
	3850 5900 4000 5900
Wire Wire Line
	4000 5700 4000 5900
Connection ~ 4000 5900
Wire Wire Line
	4000 5900 4000 6000
Wire Wire Line
	3350 5650 3100 5650
Connection ~ 3350 5650
Wire Wire Line
	3350 5650 3350 5700
Wire Wire Line
	2400 5700 2400 5850
Wire Wire Line
	2400 5850 3350 5850
Connection ~ 3350 5850
Wire Wire Line
	3350 5850 3350 5900
$Comp
L power:GND #PWR06
U 1 1 5D5C0FBC
P 2250 5950
F 0 "#PWR06" H 2250 5700 50  0001 C CNN
F 1 "GND" H 2255 5777 50  0000 C CNN
F 2 "" H 2250 5950 50  0001 C CNN
F 3 "" H 2250 5950 50  0001 C CNN
	1    2250 5950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D5C3726
P 2950 5900
F 0 "#PWR09" H 2950 5650 50  0001 C CNN
F 1 "GND" H 2955 5727 50  0000 C CNN
F 2 "" H 2950 5900 50  0001 C CNN
F 3 "" H 2950 5900 50  0001 C CNN
	1    2950 5900
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5D5C5EA8
P 2250 5450
F 0 "#PWR05" H 2250 5300 50  0001 C CNN
F 1 "VCC" H 2267 5623 50  0000 C CNN
F 2 "" H 2250 5450 50  0001 C CNN
F 3 "" H 2250 5450 50  0001 C CNN
	1    2250 5450
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5D5C8612
P 2950 5400
F 0 "#PWR08" H 2950 5250 50  0001 C CNN
F 1 "VCC" H 2967 5573 50  0000 C CNN
F 2 "" H 2950 5400 50  0001 C CNN
F 3 "" H 2950 5400 50  0001 C CNN
	1    2950 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 5200 3350 5200
Wire Wire Line
	3350 5200 3350 5600
Connection ~ 3350 5600
Wire Wire Line
	3400 6350 3350 6350
Wire Wire Line
	3350 6350 3350 5900
Connection ~ 3350 5900
$Comp
L Diode:MBR0520LT D1
U 1 1 5D5D53AB
P 7950 5400
F 0 "D1" H 7950 5184 50  0000 C CNN
F 1 "MBR0520LT" H 7950 5275 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7950 5225 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBR0520LT1-D.PDF" H 7950 5400 50  0001 C CNN
	1    7950 5400
	-1   0    0    1   
$EndComp
Connection ~ 8600 5400
Wire Wire Line
	8600 5400 8800 5400
Wire Wire Line
	7350 5400 7800 5400
Connection ~ 8600 5700
Wire Wire Line
	8600 5700 8800 5700
Wire Wire Line
	7350 5700 8300 5700
Text Label 7450 5400 0    50   ~ 0
VIN
$Comp
L power:GND #PWR0101
U 1 1 5D5F697D
P 1850 1650
F 0 "#PWR0101" H 1850 1400 50  0001 C CNN
F 1 "GND" H 1855 1477 50  0000 C CNN
F 2 "" H 1850 1650 50  0001 C CNN
F 3 "" H 1850 1650 50  0001 C CNN
	1    1850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1550 1850 1650
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5D5B2C1E
P 6000 4950
F 0 "J5" H 6200 4950 50  0000 R CNN
F 1 "RESET" H 6050 4850 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6000 4950 50  0001 C CNN
F 3 "~" H 6000 4950 50  0001 C CNN
	1    6000 4950
	1    0    0    -1  
$EndComp
Text GLabel 5800 4950 0    50   Input ~ 0
~RESET
NoConn ~ 4000 2950
$Comp
L Device:C C3
U 1 1 5D5F12DB
P 2550 1550
F 0 "C3" V 2802 1550 50  0000 C CNN
F 1 "0.1uF" V 2711 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2588 1400 50  0001 C CNN
F 3 "~" H 2550 1550 50  0001 C CNN
	1    2550 1550
	0    -1   -1   0   
$EndComp
Wire Bus Line
	1700 700  1700 3700
Wire Bus Line
	4850 700  4850 2150
Wire Wire Line
	2400 1550 1850 1550
$EndSCHEMATC
