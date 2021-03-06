EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "6 segment digit pair"
Date "2020-06-19"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 5E65DA3D
P 6350 1650
F 0 "J1" H 6300 2100 50  0000 C CNN
F 1 "LA" H 6300 2000 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Horizontal" H 6350 1650 50  0001 C CNN
F 3 "~" H 6350 1650 50  0001 C CNN
	1    6350 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5E65DC77
P 2400 1650
F 0 "J2" H 2600 2100 50  0000 R CNN
F 1 "RA" H 2600 2000 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 2400 1650 50  0001 C CNN
F 3 "~" H 2400 1650 50  0001 C CNN
	1    2400 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Male J3
U 1 1 5E67188E
P 6350 4950
F 0 "J3" H 6450 5600 50  0000 C CNN
F 1 "LK" H 6450 5700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Horizontal" H 6350 4950 50  0001 C CNN
F 3 "~" H 6350 4950 50  0001 C CNN
	1    6350 4950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x12_Female J4
U 1 1 5E672C3D
P 2400 4950
F 0 "J4" H 2300 5600 50  0000 R CNN
F 1 "RK" H 2300 5700 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Horizontal" H 2400 4950 50  0001 C CNN
F 3 "~" H 2400 4950 50  0001 C CNN
	1    2400 4950
	-1   0    0    1   
$EndComp
Text Label 4250 2600 2    50   ~ 0
B
Text Label 4250 4200 0    50   ~ 0
C
Text Label 3250 4200 0    50   ~ 0
D
Text Label 3100 4200 2    50   ~ 0
E
Text Label 3100 2600 0    50   ~ 0
F
Text Label 4350 4350 0    50   ~ 0
A
Text Label 4350 4450 0    50   ~ 0
B
Text Label 4350 4550 0    50   ~ 0
C
Text Label 4350 4650 0    50   ~ 0
D
Text Label 4350 4750 0    50   ~ 0
E
Text Label 4350 4850 0    50   ~ 0
F
Text Label 4350 4950 0    50   ~ 0
G
Text Label 4350 5050 0    50   ~ 0
P
$Comp
L Device:Q_NPN_EBC Q2
U 1 1 5EE7BB8D
P 3150 6300
F 0 "Q2" H 3341 6346 50  0000 L CNN
F 1 "B" H 3341 6255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 3350 6400 50  0001 C CNN
F 3 "~" H 3150 6300 50  0001 C CNN
	1    3150 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q3
U 1 1 5EE7BDA2
P 3650 6300
F 0 "Q3" H 3841 6346 50  0000 L CNN
F 1 "C" H 3841 6255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 3850 6400 50  0001 C CNN
F 3 "~" H 3650 6300 50  0001 C CNN
	1    3650 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q4
U 1 1 5EE7BEA0
P 4150 6300
F 0 "Q4" H 4341 6346 50  0000 L CNN
F 1 "D" H 4341 6255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 4350 6400 50  0001 C CNN
F 3 "~" H 4150 6300 50  0001 C CNN
	1    4150 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q5
U 1 1 5EE81B7A
P 4650 6300
F 0 "Q5" H 4841 6346 50  0000 L CNN
F 1 "E" H 4841 6255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 4850 6400 50  0001 C CNN
F 3 "~" H 4650 6300 50  0001 C CNN
	1    4650 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q6
U 1 1 5EE81CD5
P 5150 6300
F 0 "Q6" H 5341 6346 50  0000 L CNN
F 1 "F" H 5341 6255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 5350 6400 50  0001 C CNN
F 3 "~" H 5150 6300 50  0001 C CNN
	1    5150 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q8
U 1 1 5EE820A7
P 6150 6300
F 0 "Q8" H 6341 6346 50  0000 L CNN
F 1 "P" H 6341 6255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 6350 6400 50  0001 C CNN
F 3 "~" H 6150 6300 50  0001 C CNN
	1    6150 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6500 3250 6500
Connection ~ 3250 6500
Wire Wire Line
	3250 6500 3750 6500
Connection ~ 3750 6500
Wire Wire Line
	3750 6500 4250 6500
Connection ~ 4250 6500
Wire Wire Line
	4250 6500 4750 6500
Connection ~ 4750 6500
Wire Wire Line
	4750 6500 5250 6500
Connection ~ 5250 6500
$Comp
L power:GND #PWR01
U 1 1 5EE88378
P 6250 6500
F 0 "#PWR01" H 6250 6250 50  0001 C CNN
F 1 "GND" H 6255 6327 50  0000 C CNN
F 2 "" H 6250 6500 50  0001 C CNN
F 3 "" H 6250 6500 50  0001 C CNN
	1    6250 6500
	1    0    0    -1  
$EndComp
Connection ~ 6250 6500
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5EE8893F
P 6350 6500
F 0 "#FLG01" H 6350 6575 50  0001 C CNN
F 1 "PWR_FLAG" V 6350 6628 50  0000 L CNN
F 2 "" H 6350 6500 50  0001 C CNN
F 3 "~" H 6350 6500 50  0001 C CNN
	1    6350 6500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5EE32995
P 3250 5900
F 0 "R2" H 3309 5946 50  0000 L CNN
F 1 "220" H 3309 5855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 3250 5900 50  0001 C CNN
F 3 "~" H 3250 5900 50  0001 C CNN
	1    3250 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5EE32AA9
P 2750 5900
F 0 "R1" H 2809 5946 50  0000 L CNN
F 1 "220" H 2809 5855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 2750 5900 50  0001 C CNN
F 3 "~" H 2750 5900 50  0001 C CNN
	1    2750 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5EE34E5B
P 3750 5900
F 0 "R3" H 3809 5946 50  0000 L CNN
F 1 "220" H 3809 5855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 3750 5900 50  0001 C CNN
F 3 "~" H 3750 5900 50  0001 C CNN
	1    3750 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5EE34F1F
P 4250 5900
F 0 "R4" H 4309 5946 50  0000 L CNN
F 1 "220" H 4309 5855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 4250 5900 50  0001 C CNN
F 3 "~" H 4250 5900 50  0001 C CNN
	1    4250 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5EE35022
P 4750 5900
F 0 "R5" H 4809 5946 50  0000 L CNN
F 1 "220" H 4809 5855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 4750 5900 50  0001 C CNN
F 3 "~" H 4750 5900 50  0001 C CNN
	1    4750 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5EE350FB
P 5250 5900
F 0 "R6" H 5309 5946 50  0000 L CNN
F 1 "220" H 5309 5855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 5250 5900 50  0001 C CNN
F 3 "~" H 5250 5900 50  0001 C CNN
	1    5250 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5EE35301
P 6250 5900
F 0 "R8" H 6309 5946 50  0000 L CNN
F 1 "220" H 6309 5855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 6250 5900 50  0001 C CNN
F 3 "~" H 6250 5900 50  0001 C CNN
	1    6250 5900
	1    0    0    -1  
$EndComp
Text Label 2750 5700 0    50   ~ 0
A
Text Label 3250 5700 0    50   ~ 0
B
Text Label 3750 5700 0    50   ~ 0
C
Text Label 4250 5700 0    50   ~ 0
D
Text Label 4750 5700 0    50   ~ 0
E
Text Label 5250 5700 0    50   ~ 0
F
Text Label 6250 5700 0    50   ~ 0
P
$Comp
L Device:R_Small R11
U 1 1 5EE37ABA
P 2450 6750
F 0 "R11" H 2509 6796 50  0000 L CNN
F 1 "4k7" H 2509 6705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 2450 6750 50  0001 C CNN
F 3 "~" H 2450 6750 50  0001 C CNN
	1    2450 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5EE37C95
P 2950 6750
F 0 "R12" H 3009 6796 50  0000 L CNN
F 1 "4k7" H 3009 6705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 2950 6750 50  0001 C CNN
F 3 "~" H 2950 6750 50  0001 C CNN
	1    2950 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5EE37DAC
P 3450 6750
F 0 "R13" H 3509 6796 50  0000 L CNN
F 1 "4k7" H 3509 6705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 3450 6750 50  0001 C CNN
F 3 "~" H 3450 6750 50  0001 C CNN
	1    3450 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5EE37E99
P 3950 6750
F 0 "R14" H 4009 6796 50  0000 L CNN
F 1 "4k7" H 4009 6705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 3950 6750 50  0001 C CNN
F 3 "~" H 3950 6750 50  0001 C CNN
	1    3950 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5EE37F86
P 4450 6750
F 0 "R15" H 4509 6796 50  0000 L CNN
F 1 "4k7" H 4509 6705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 4450 6750 50  0001 C CNN
F 3 "~" H 4450 6750 50  0001 C CNN
	1    4450 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5EE39205
P 5950 6750
F 0 "R18" H 6009 6796 50  0000 L CNN
F 1 "4k7" H 6009 6705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 5950 6750 50  0001 C CNN
F 3 "~" H 5950 6750 50  0001 C CNN
	1    5950 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5EE38088
P 4950 6750
F 0 "R16" H 5009 6796 50  0000 L CNN
F 1 "4k7" H 5009 6705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 4950 6750 50  0001 C CNN
F 3 "~" H 4950 6750 50  0001 C CNN
	1    4950 6750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Male J5
U 1 1 5EE3E9E9
P 4550 7450
F 0 "J5" H 4700 8050 50  0000 R CNN
F 1 "SS" H 4700 8150 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 4550 7450 50  0001 C CNN
F 3 "~" H 4550 7450 50  0001 C CNN
	1    4550 7450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 6650 2450 6300
Wire Wire Line
	2950 6300 2950 6650
Wire Wire Line
	3450 6300 3450 6650
Wire Wire Line
	3950 6300 3950 6650
Wire Wire Line
	4450 6300 4450 6650
Wire Wire Line
	4950 6300 4950 6650
Wire Wire Line
	5950 6300 5950 6650
Wire Wire Line
	2450 7250 4050 7250
Wire Wire Line
	4150 7200 4150 7250
Wire Wire Line
	2950 7200 4150 7200
Wire Wire Line
	3450 7150 4250 7150
Wire Wire Line
	4250 7150 4250 7250
Wire Wire Line
	4350 7100 4350 7250
Wire Wire Line
	4550 6900 4950 6900
Wire Wire Line
	4950 6900 4950 6850
Wire Wire Line
	2450 6850 2450 7250
Wire Wire Line
	2950 6850 2950 7200
Wire Wire Line
	3950 7100 4350 7100
Wire Wire Line
	4550 6900 4550 7250
$Comp
L power:VCC #PWR0101
U 1 1 5EE7583A
P 6600 2850
F 0 "#PWR0101" H 6600 2700 50  0001 C CNN
F 1 "VCC" H 6617 3023 50  0000 C CNN
F 2 "" H 6600 2850 50  0001 C CNN
F 3 "" H 6600 2850 50  0001 C CNN
	1    6600 2850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EE75FBA
P 6600 2850
F 0 "#FLG0101" H 6600 2925 50  0001 C CNN
F 1 "PWR_FLAG" V 6600 2978 50  0000 L CNN
F 2 "" H 6600 2850 50  0001 C CNN
F 3 "~" H 6600 2850 50  0001 C CNN
	1    6600 2850
	0    1    1    0   
$EndComp
Connection ~ 6600 2850
$Comp
L Device:Q_NPN_EBC Q1
U 1 1 5EE7BA02
P 2650 6300
F 0 "Q1" H 2841 6346 50  0000 L CNN
F 1 "A" H 2841 6255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 2850 6400 50  0001 C CNN
F 3 "~" H 2650 6300 50  0001 C CNN
	1    2650 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6100 2550 6100
Wire Wire Line
	2750 5700 2550 5700
Wire Wire Line
	3050 6100 3250 6100
Wire Wire Line
	3550 6100 3750 6100
Wire Wire Line
	4050 6100 4250 6100
Wire Wire Line
	4550 6100 4750 6100
Wire Wire Line
	5050 6100 5250 6100
Wire Wire Line
	6050 6100 6250 6100
Wire Wire Line
	3050 5700 3250 5700
Wire Wire Line
	3250 5700 3250 5800
Wire Wire Line
	3750 5700 3750 5800
Wire Wire Line
	3550 5700 3750 5700
Wire Wire Line
	4050 5700 4250 5700
Wire Wire Line
	4250 5700 4250 5800
Wire Wire Line
	4550 5700 4750 5700
Wire Wire Line
	4750 5700 4750 5800
Wire Wire Line
	5050 5700 5250 5700
Wire Wire Line
	5250 5700 5250 5800
Wire Wire Line
	6050 5700 6250 5700
Wire Wire Line
	6250 5700 6250 5800
$Comp
L Ken:TM1810-3 U1
U 1 1 5EE96F2A
P 2550 5900
F 0 "U1" H 2500 6250 50  0000 L CNN
F 1 "30mA" H 2450 6150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2700 5850 50  0001 L CNN
F 3 "" H 2560 5900 50  0001 C CNN
	1    2550 5900
	1    0    0    -1  
$EndComp
$Comp
L Ken:TM1810-3 U2
U 1 1 5EE9744E
P 3050 5900
F 0 "U2" H 3000 6250 50  0000 L CNN
F 1 "30mA" H 2950 6150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3200 5850 50  0001 L CNN
F 3 "" H 3060 5900 50  0001 C CNN
	1    3050 5900
	1    0    0    -1  
$EndComp
$Comp
L Ken:TM1810-3 U3
U 1 1 5EE9760D
P 3550 5900
F 0 "U3" H 3500 6250 50  0000 L CNN
F 1 "30mA" H 3450 6150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3700 5850 50  0001 L CNN
F 3 "" H 3560 5900 50  0001 C CNN
	1    3550 5900
	1    0    0    -1  
$EndComp
$Comp
L Ken:TM1810-3 U4
U 1 1 5EE9782E
P 4050 5900
F 0 "U4" H 4000 6250 50  0000 L CNN
F 1 "30mA" H 3950 6150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4200 5850 50  0001 L CNN
F 3 "" H 4060 5900 50  0001 C CNN
	1    4050 5900
	1    0    0    -1  
$EndComp
$Comp
L Ken:TM1810-3 U5
U 1 1 5EE97A85
P 4550 5900
F 0 "U5" H 4500 6250 50  0000 L CNN
F 1 "30mA" H 4450 6150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4700 5850 50  0001 L CNN
F 3 "" H 4560 5900 50  0001 C CNN
	1    4550 5900
	1    0    0    -1  
$EndComp
$Comp
L Ken:TM1810-3 U6
U 1 1 5EE97BBB
P 5050 5900
F 0 "U6" H 5000 6250 50  0000 L CNN
F 1 "30mA" H 4950 6150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5200 5850 50  0001 L CNN
F 3 "" H 5060 5900 50  0001 C CNN
	1    5050 5900
	1    0    0    -1  
$EndComp
$Comp
L Ken:TM1810-3 U8
U 1 1 5EE98B6E
P 6050 5900
F 0 "U8" H 6000 6250 50  0000 L CNN
F 1 "30mA" H 5950 6150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6200 5850 50  0001 L CNN
F 3 "" H 6060 5900 50  0001 C CNN
	1    6050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5450 6150 5450
Wire Wire Line
	2600 5250 5900 5250
Wire Wire Line
	2600 5150 5800 5150
Wire Wire Line
	2600 5050 6150 5050
Wire Wire Line
	2600 4950 6150 4950
Wire Wire Line
	2600 4850 6150 4850
Wire Wire Line
	2600 4750 6150 4750
$Comp
L Mechanical:MountingHole H1
U 1 1 5EEBB185
P 7600 4800
F 0 "H1" H 7700 4846 50  0000 L CNN
F 1 "MountingHole" H 7700 4755 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 7600 4800 50  0001 C CNN
F 3 "~" H 7600 4800 50  0001 C CNN
	1    7600 4800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EEBB2D8
P 8100 4800
F 0 "H2" H 8200 4846 50  0000 L CNN
F 1 "MountingHole" H 8200 4755 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 8100 4800 50  0001 C CNN
F 3 "~" H 8100 4800 50  0001 C CNN
	1    8100 4800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5EEBB377
P 8650 4800
F 0 "H3" H 8750 4846 50  0000 L CNN
F 1 "MountingHole" H 8750 4755 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 8650 4800 50  0001 C CNN
F 3 "~" H 8650 4800 50  0001 C CNN
	1    8650 4800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5EEBB438
P 9200 4800
F 0 "H4" H 9300 4846 50  0000 L CNN
F 1 "MountingHole" H 9300 4755 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 9200 4800 50  0001 C CNN
F 3 "~" H 9200 4800 50  0001 C CNN
	1    9200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6500 6350 6500
$Comp
L power:GND #PWR0102
U 1 1 5EE7791F
P 5800 5550
F 0 "#PWR0102" H 5800 5300 50  0001 C CNN
F 1 "GND" H 5805 5377 50  0000 C CNN
F 2 "" H 5800 5550 50  0001 C CNN
F 3 "" H 5800 5550 50  0001 C CNN
	1    5800 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 2850 6000 2050
Wire Wire Line
	3450 6850 3450 7150
Wire Wire Line
	3950 6850 3950 7100
Wire Wire Line
	4450 6850 4450 7250
Wire Wire Line
	4950 7250 4950 7100
Wire Wire Line
	4850 7250 4850 7050
Wire Wire Line
	4850 7050 6350 7050
Wire Wire Line
	6350 7050 6350 6500
Connection ~ 6350 6500
Wire Wire Line
	4950 7100 6450 7100
Wire Wire Line
	2600 4450 6150 4450
Wire Wire Line
	2600 4350 6150 4350
Wire Wire Line
	5050 7250 5050 7150
Wire Wire Line
	5050 7150 5450 7150
Wire Wire Line
	5450 7200 5150 7200
Wire Wire Line
	5150 7200 5150 7250
Text Label 5450 7150 0    50   ~ 0
11
Text Label 5450 7200 0    50   ~ 0
12
$Comp
L Device:CP_Small C2
U 1 1 5EE48F91
P 6600 7200
F 0 "C2" H 6688 7246 50  0000 L CNN
F 1 "47uF" H 6688 7155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6600 7200 50  0001 C CNN
F 3 "~" H 6600 7200 50  0001 C CNN
	1    6600 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5EE499D2
P 6450 7200
F 0 "C1" H 6250 7250 50  0000 L CNN
F 1 "100nF" H 6100 7150 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 6450 7200 50  0001 C CNN
F 3 "~" H 6450 7200 50  0001 C CNN
	1    6450 7200
	1    0    0    -1  
$EndComp
Connection ~ 6450 7100
Wire Wire Line
	6450 7100 6600 7100
$Comp
L power:GND #PWR02
U 1 1 5EE49E35
P 6450 7300
F 0 "#PWR02" H 6450 7050 50  0001 C CNN
F 1 "GND" H 6455 7127 50  0000 C CNN
F 2 "" H 6450 7300 50  0001 C CNN
F 3 "" H 6450 7300 50  0001 C CNN
	1    6450 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5EE49F7B
P 6600 7300
F 0 "#PWR03" H 6600 7050 50  0001 C CNN
F 1 "GND" H 6605 7127 50  0000 C CNN
F 2 "" H 6600 7300 50  0001 C CNN
F 3 "" H 6600 7300 50  0001 C CNN
	1    6600 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5800 2750 5700
Wire Wire Line
	2750 6100 2750 6000
Connection ~ 2750 6100
Wire Wire Line
	3250 6000 3250 6100
Connection ~ 3250 6100
Wire Wire Line
	3750 6000 3750 6100
Connection ~ 3750 6100
Wire Wire Line
	4250 6000 4250 6100
Connection ~ 4250 6100
Wire Wire Line
	4750 6000 4750 6100
Connection ~ 4750 6100
Wire Wire Line
	5250 6000 5250 6100
Connection ~ 5250 6100
Wire Wire Line
	6250 6000 6250 6100
Connection ~ 6250 6100
$Comp
L Device:LED_Small_ALT D61
U 1 1 5EEF4256
P 3100 3300
F 0 "D61" V 3100 3398 50  0000 L CNN
F 1 "3mm" V 3055 3232 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 3100 3300 50  0001 C CNN
F 3 "~" V 3100 3300 50  0001 C CNN
	1    3100 3300
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small_ALT D62
U 1 1 5EEF4BA4
P 3100 3100
F 0 "D62" V 3100 3198 50  0000 L CNN
F 1 "3mm" V 3055 3032 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 3100 3100 50  0001 C CNN
F 3 "~" V 3100 3100 50  0001 C CNN
	1    3100 3100
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small_ALT D63
U 1 1 5EEF4CA6
P 3100 2900
F 0 "D63" V 3100 2998 50  0000 L CNN
F 1 "3mm" V 3055 2832 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 3100 2900 50  0001 C CNN
F 3 "~" V 3100 2900 50  0001 C CNN
	1    3100 2900
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small_ALT D64
U 1 1 5EEF4D9A
P 3100 2700
F 0 "D64" V 3100 2798 50  0000 L CNN
F 1 "3mm" V 3055 2632 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 3100 2700 50  0001 C CNN
F 3 "~" V 3100 2700 50  0001 C CNN
	1    3100 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2850 6600 2850
$Comp
L Device:LED_Small_ALT D21
U 1 1 5EF049B8
P 4250 3300
F 0 "D21" V 4250 3398 50  0000 L CNN
F 1 "3mm" V 4205 3232 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 4250 3300 50  0001 C CNN
F 3 "~" V 4250 3300 50  0001 C CNN
	1    4250 3300
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small_ALT D22
U 1 1 5EF049BE
P 4250 3100
F 0 "D22" V 4250 3198 50  0000 L CNN
F 1 "3mm" V 4205 3032 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 4250 3100 50  0001 C CNN
F 3 "~" V 4250 3100 50  0001 C CNN
	1    4250 3100
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small_ALT D23
U 1 1 5EF049C4
P 4250 2900
F 0 "D23" V 4250 2998 50  0000 L CNN
F 1 "3mm" V 4205 2832 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 4250 2900 50  0001 C CNN
F 3 "~" V 4250 2900 50  0001 C CNN
	1    4250 2900
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small_ALT D24
U 1 1 5EF049CA
P 4250 2700
F 0 "D24" V 4250 2950 50  0000 R CNN
F 1 "3mm" V 4205 2632 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 4250 2700 50  0001 C CNN
F 3 "~" V 4250 2700 50  0001 C CNN
	1    4250 2700
	0    1    1    0   
$EndComp
NoConn ~ 3800 2250
Wire Wire Line
	3600 2050 3300 2050
Connection ~ 3600 2250
$Comp
L Device:R_Small R23
U 1 1 5EE3AB92
P 3600 2150
F 0 "R23" H 3659 2196 50  0000 L CNN
F 1 "10k" H 3650 2300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 3600 2150 50  0001 C CNN
F 3 "~" H 3600 2150 50  0001 C CNN
	1    3600 2150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5EE76817
P 3700 2250
F 0 "R21" V 3504 2250 50  0000 C CNN
F 1 "2k2" V 3595 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 3700 2250 50  0001 C CNN
F 3 "~" H 3700 2250 50  0001 C CNN
	1    3700 2250
	0    -1   1    0   
$EndComp
$Comp
L Device:Q_PNP_EBC Q21
U 1 1 5EE6F125
P 3400 2250
F 0 "Q21" H 3590 2204 50  0000 L CNN
F 1 "D1" H 3590 2295 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 3600 2350 50  0001 C CNN
F 3 "~" H 3400 2250 50  0001 C CNN
	1    3400 2250
	-1   0    0    1   
$EndComp
Text Label 4100 2600 1    50   ~ 0
A
$Comp
L Device:LED_Small_ALT D11
U 1 1 5EF11F26
P 3400 2600
F 0 "D11" H 3400 2487 50  0000 C CNN
F 1 "3mm" V 3355 2532 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 3400 2600 50  0001 C CNN
F 3 "~" V 3400 2600 50  0001 C CNN
	1    3400 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small_ALT D12
U 1 1 5EF11F2C
P 3600 2600
F 0 "D12" H 3600 2487 50  0000 C CNN
F 1 "3mm" V 3555 2532 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 3600 2600 50  0001 C CNN
F 3 "~" V 3600 2600 50  0001 C CNN
	1    3600 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small_ALT D13
U 1 1 5EF11F32
P 3800 2600
F 0 "D13" H 3800 2487 50  0000 C CNN
F 1 "3mm" V 3755 2532 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 3800 2600 50  0001 C CNN
F 3 "~" V 3800 2600 50  0001 C CNN
	1    3800 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small_ALT D14
U 1 1 5EF11F38
P 4000 2600
F 0 "D14" H 4000 2487 50  0000 C CNN
F 1 "3mm" V 3955 2532 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 4000 2600 50  0001 C CNN
F 3 "~" V 4000 2600 50  0001 C CNN
	1    4000 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 2600 3900 2600
$Comp
L Device:LED_Small_ALT D31
U 1 1 5EF49133
P 4250 3500
F 0 "D31" V 4250 3432 50  0000 R CNN
F 1 "3mm" V 4205 3432 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 4250 3500 50  0001 C CNN
F 3 "~" V 4250 3500 50  0001 C CNN
	1    4250 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D32
U 1 1 5EF49139
P 4250 3700
F 0 "D32" V 4250 3632 50  0000 R CNN
F 1 "3mm" V 4205 3632 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 4250 3700 50  0001 C CNN
F 3 "~" V 4250 3700 50  0001 C CNN
	1    4250 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D33
U 1 1 5EF4913F
P 4250 3900
F 0 "D33" V 4250 3832 50  0000 R CNN
F 1 "3mm" V 4205 3832 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 4250 3900 50  0001 C CNN
F 3 "~" V 4250 3900 50  0001 C CNN
	1    4250 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D34
U 1 1 5EF49145
P 4250 4100
F 0 "D34" V 4250 4032 50  0000 R CNN
F 1 "3mm" V 4205 4032 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 4250 4100 50  0001 C CNN
F 3 "~" V 4250 4100 50  0001 C CNN
	1    4250 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D41
U 1 1 5EF4EE9A
P 3950 4200
F 0 "D41" H 3950 4343 50  0000 C CNN
F 1 "3mm" V 3905 4132 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 3950 4200 50  0001 C CNN
F 3 "~" V 3950 4200 50  0001 C CNN
	1    3950 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D42
U 1 1 5EF4EEA0
P 3750 4200
F 0 "D42" H 3750 4343 50  0000 C CNN
F 1 "3mm" V 3705 4132 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 3750 4200 50  0001 C CNN
F 3 "~" V 3750 4200 50  0001 C CNN
	1    3750 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D43
U 1 1 5EF4EEA6
P 3550 4200
F 0 "D43" H 3550 4343 50  0000 C CNN
F 1 "3mm" V 3505 4132 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 3550 4200 50  0001 C CNN
F 3 "~" V 3550 4200 50  0001 C CNN
	1    3550 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D44
U 1 1 5EF4EEAC
P 3350 4200
F 0 "D44" H 3350 4343 50  0000 C CNN
F 1 "3mm" V 3305 4132 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 3350 4200 50  0001 C CNN
F 3 "~" V 3350 4200 50  0001 C CNN
	1    3350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4200 3450 4200
$Comp
L Device:LED_Small_ALT D51
U 1 1 5EF55F73
P 3100 3500
F 0 "D51" V 3100 3432 50  0000 R CNN
F 1 "3mm" V 3055 3432 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 3100 3500 50  0001 C CNN
F 3 "~" V 3100 3500 50  0001 C CNN
	1    3100 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D52
U 1 1 5EF55F79
P 3100 3700
F 0 "D52" V 3100 3632 50  0000 R CNN
F 1 "3mm" V 3055 3632 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 3100 3700 50  0001 C CNN
F 3 "~" V 3100 3700 50  0001 C CNN
	1    3100 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D53
U 1 1 5EF55F7F
P 3100 3900
F 0 "D53" V 3100 3832 50  0000 R CNN
F 1 "3mm" V 3055 3832 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 3100 3900 50  0001 C CNN
F 3 "~" V 3100 3900 50  0001 C CNN
	1    3100 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D54
U 1 1 5EF55F85
P 3100 4100
F 0 "D54" V 3100 4032 50  0000 R CNN
F 1 "3mm" V 3055 4032 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 3100 4100 50  0001 C CNN
F 3 "~" V 3100 4100 50  0001 C CNN
	1    3100 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 2450 3300 2600
Wire Wire Line
	3300 2600 3300 3400
Connection ~ 3300 2600
Connection ~ 3100 3400
Connection ~ 3300 3400
Connection ~ 4250 3400
$Comp
L Connector_Generic:Conn_01x06 J6
U 1 1 5E661AA7
P 4500 1100
F 0 "J6" H 4500 1550 45  0000 R CNN
F 1 "DS1" H 4550 1450 45  0000 R CNN
F 2 "Connectors:2X3" H 4500 1800 20  0001 C CNN
F 3 "~" H 4500 1100 50  0001 C CNN
F 4 "XXX-00000" H 4272 1434 60  0001 R CNN "Field4"
	1    4500 1100
	0    1    -1   0   
$EndComp
NoConn ~ 5250 2250
Connection ~ 5050 2250
$Comp
L Device:R_Small R24
U 1 1 5EE3AC66
P 5050 2150
F 0 "R24" H 5109 2196 50  0000 L CNN
F 1 "10k" H 5100 2300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 5050 2150 50  0001 C CNN
F 3 "~" H 5050 2150 50  0001 C CNN
	1    5050 2150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R22
U 1 1 5EE768C2
P 5150 2250
F 0 "R22" V 4954 2250 50  0000 C CNN
F 1 "2k2" V 5045 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 5150 2250 50  0001 C CNN
F 3 "~" H 5150 2250 50  0001 C CNN
	1    5150 2250
	0    -1   1    0   
$EndComp
$Comp
L Device:Q_PNP_EBC Q22
U 1 1 5EE6F393
P 4850 2250
F 0 "Q22" H 5040 2204 50  0000 L CNN
F 1 "D1" H 5040 2295 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 5050 2350 50  0001 C CNN
F 3 "~" H 4850 2250 50  0001 C CNN
	1    4850 2250
	-1   0    0    1   
$EndComp
Connection ~ 3600 2050
Wire Wire Line
	3600 2050 4750 2050
Text Label 5700 2600 2    50   ~ 0
B
Text Label 5700 4200 0    50   ~ 0
C
Text Label 4700 4200 0    50   ~ 0
D
Text Label 4550 4200 2    50   ~ 0
E
Text Label 4550 2600 0    50   ~ 0
F
$Comp
L Device:LED_Small_ALT D161
U 1 1 5EF883E3
P 4550 3300
F 0 "D161" V 4550 3500 50  0000 R CNN
F 1 "3mm" V 4505 3232 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 4550 3300 50  0001 C CNN
F 3 "~" V 4550 3300 50  0001 C CNN
	1    4550 3300
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small_ALT D162
U 1 1 5EF883E9
P 4550 3100
F 0 "D162" V 4550 3300 50  0000 R CNN
F 1 "3mm" V 4505 3032 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 4550 3100 50  0001 C CNN
F 3 "~" V 4550 3100 50  0001 C CNN
	1    4550 3100
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small_ALT D163
U 1 1 5EF883EF
P 4550 2900
F 0 "D163" V 4550 3100 50  0000 R CNN
F 1 "3mm" V 4505 2832 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 4550 2900 50  0001 C CNN
F 3 "~" V 4550 2900 50  0001 C CNN
	1    4550 2900
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small_ALT D164
U 1 1 5EF883F5
P 4550 2700
F 0 "D164" V 4550 2900 50  0000 R CNN
F 1 "3mm" V 4505 2632 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 4550 2700 50  0001 C CNN
F 3 "~" V 4550 2700 50  0001 C CNN
	1    4550 2700
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small_ALT D121
U 1 1 5EF883FB
P 5700 3300
F 0 "D121" V 5700 3050 50  0000 L CNN
F 1 "3mm" V 5655 3232 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 5700 3300 50  0001 C CNN
F 3 "~" V 5700 3300 50  0001 C CNN
	1    5700 3300
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small_ALT D122
U 1 1 5EF88401
P 5700 3100
F 0 "D122" V 5700 2850 50  0000 L CNN
F 1 "3mm" V 5655 3032 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 5700 3100 50  0001 C CNN
F 3 "~" V 5700 3100 50  0001 C CNN
	1    5700 3100
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small_ALT D123
U 1 1 5EF88407
P 5700 2900
F 0 "D123" V 5700 2650 50  0000 L CNN
F 1 "3mm" V 5655 2832 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 5700 2900 50  0001 C CNN
F 3 "~" V 5700 2900 50  0001 C CNN
	1    5700 2900
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small_ALT D124
U 1 1 5EF8840D
P 5700 2700
F 0 "D124" V 5700 2450 50  0000 L CNN
F 1 "3mm" V 5655 2632 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 5700 2700 50  0001 C CNN
F 3 "~" V 5700 2700 50  0001 C CNN
	1    5700 2700
	0    1    1    0   
$EndComp
Text Label 5550 2600 1    50   ~ 0
A
$Comp
L Device:LED_Small_ALT D111
U 1 1 5EF88414
P 4850 2600
F 0 "D111" H 4850 2487 50  0000 C CNN
F 1 "3mm" V 4805 2532 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 4850 2600 50  0001 C CNN
F 3 "~" V 4850 2600 50  0001 C CNN
	1    4850 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small_ALT D112
U 1 1 5EF8841A
P 5050 2600
F 0 "D112" H 5050 2487 50  0000 C CNN
F 1 "3mm" V 5005 2532 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 5050 2600 50  0001 C CNN
F 3 "~" V 5050 2600 50  0001 C CNN
	1    5050 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small_ALT D113
U 1 1 5EF88420
P 5250 2600
F 0 "D113" H 5250 2487 50  0000 C CNN
F 1 "3mm" V 5205 2532 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 5250 2600 50  0001 C CNN
F 3 "~" V 5250 2600 50  0001 C CNN
	1    5250 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small_ALT D114
U 1 1 5EF88426
P 5450 2600
F 0 "D114" H 5450 2487 50  0000 C CNN
F 1 "3mm" V 5405 2532 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 5450 2600 50  0001 C CNN
F 3 "~" V 5450 2600 50  0001 C CNN
	1    5450 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 2600 5350 2600
$Comp
L Device:LED_Small_ALT D131
U 1 1 5EF8842D
P 5700 3500
F 0 "D131" V 5700 3432 50  0000 R CNN
F 1 "3mm" V 5655 3432 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 5700 3500 50  0001 C CNN
F 3 "~" V 5700 3500 50  0001 C CNN
	1    5700 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D132
U 1 1 5EF88433
P 5700 3700
F 0 "D132" V 5700 3632 50  0000 R CNN
F 1 "3mm" V 5655 3632 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 5700 3700 50  0001 C CNN
F 3 "~" V 5700 3700 50  0001 C CNN
	1    5700 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D133
U 1 1 5EF88439
P 5700 3900
F 0 "D133" V 5700 3832 50  0000 R CNN
F 1 "3mm" V 5655 3832 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 5700 3900 50  0001 C CNN
F 3 "~" V 5700 3900 50  0001 C CNN
	1    5700 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D134
U 1 1 5EF8843F
P 5700 4100
F 0 "D134" V 5700 4032 50  0000 R CNN
F 1 "3mm" V 5655 4032 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 5700 4100 50  0001 C CNN
F 3 "~" V 5700 4100 50  0001 C CNN
	1    5700 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D141
U 1 1 5EF88445
P 5400 4200
F 0 "D141" H 5400 4343 50  0000 C CNN
F 1 "3mm" V 5355 4132 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 5400 4200 50  0001 C CNN
F 3 "~" V 5400 4200 50  0001 C CNN
	1    5400 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D142
U 1 1 5EF8844B
P 5200 4200
F 0 "D142" H 5200 4343 50  0000 C CNN
F 1 "3mm" V 5155 4132 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 5200 4200 50  0001 C CNN
F 3 "~" V 5200 4200 50  0001 C CNN
	1    5200 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D143
U 1 1 5EF88451
P 5000 4200
F 0 "D143" H 5000 4343 50  0000 C CNN
F 1 "3mm" V 4955 4132 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 5000 4200 50  0001 C CNN
F 3 "~" V 5000 4200 50  0001 C CNN
	1    5000 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D144
U 1 1 5EF88457
P 4800 4200
F 0 "D144" H 4800 4343 50  0000 C CNN
F 1 "3mm" V 4755 4132 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 4800 4200 50  0001 C CNN
F 3 "~" V 4800 4200 50  0001 C CNN
	1    4800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4200 4900 4200
$Comp
L Device:LED_Small_ALT D151
U 1 1 5EF8845E
P 4550 3500
F 0 "D151" V 4550 3432 50  0000 R CNN
F 1 "3mm" V 4505 3432 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 4550 3500 50  0001 C CNN
F 3 "~" V 4550 3500 50  0001 C CNN
	1    4550 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D152
U 1 1 5EF88464
P 4550 3700
F 0 "D152" V 4550 3632 50  0000 R CNN
F 1 "3mm" V 4505 3632 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 4550 3700 50  0001 C CNN
F 3 "~" V 4550 3700 50  0001 C CNN
	1    4550 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D153
U 1 1 5EF8846A
P 4550 3900
F 0 "D153" V 4550 3832 50  0000 R CNN
F 1 "3mm" V 4505 3832 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 4550 3900 50  0001 C CNN
F 3 "~" V 4550 3900 50  0001 C CNN
	1    4550 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D154
U 1 1 5EF88470
P 4550 4100
F 0 "D154" V 4550 4032 50  0000 R CNN
F 1 "3mm" V 4505 4032 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 4550 4100 50  0001 C CNN
F 3 "~" V 4550 4100 50  0001 C CNN
	1    4550 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 2450 4750 2600
Wire Wire Line
	4750 2600 4750 3400
Connection ~ 4750 2600
Connection ~ 4550 3400
Connection ~ 4750 3400
Connection ~ 5700 3400
Wire Wire Line
	6000 2050 5050 2050
Connection ~ 4750 2050
Connection ~ 5050 2050
Wire Wire Line
	5050 2050 4750 2050
Wire Wire Line
	5250 6500 6250 6500
Wire Wire Line
	4750 7250 4750 7000
Wire Wire Line
	4750 7000 5950 7000
$Comp
L Device:LED_Small_ALT D171
U 1 1 5EFA98FE
P 5900 3300
F 0 "D171" V 5900 3398 50  0000 L CNN
F 1 "3mm" V 5855 3232 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 5900 3300 50  0001 C CNN
F 3 "~" V 5900 3300 50  0001 C CNN
	1    5900 3300
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small_ALT D172
U 1 1 5EFA9904
P 5900 3100
F 0 "D172" V 5900 3198 50  0000 L CNN
F 1 "3mm" V 5855 3032 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 5900 3100 50  0001 C CNN
F 3 "~" V 5900 3100 50  0001 C CNN
	1    5900 3100
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small_ALT D173
U 1 1 5EFA990A
P 5900 2900
F 0 "D173" V 5900 2998 50  0000 L CNN
F 1 "3mm" V 5855 2832 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 5900 2900 50  0001 C CNN
F 3 "~" V 5900 2900 50  0001 C CNN
	1    5900 2900
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small_ALT D174
U 1 1 5EFA9910
P 5900 2700
F 0 "D174" V 5900 2798 50  0000 L CNN
F 1 "3mm" V 5855 2632 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 5900 2700 50  0001 C CNN
F 3 "~" V 5900 2700 50  0001 C CNN
	1    5900 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3400 5700 3400
Text Label 5900 2600 0    50   ~ 0
P
Wire Wire Line
	3300 3400 3100 3400
Wire Wire Line
	3300 3400 4050 3400
Wire Wire Line
	4750 3400 4550 3400
Wire Wire Line
	4750 3400 5500 3400
Wire Wire Line
	4050 4200 4050 3400
Connection ~ 4050 3400
Wire Wire Line
	4050 3400 4250 3400
Wire Wire Line
	5500 4200 5500 3400
Connection ~ 5500 3400
Wire Wire Line
	5500 3400 5700 3400
Wire Wire Line
	5950 6850 5950 7000
Wire Wire Line
	6600 2850 6600 4250
Wire Wire Line
	2600 4650 6150 4650
Wire Wire Line
	5800 5550 5800 5150
Connection ~ 5800 5150
Wire Wire Line
	5800 5150 6150 5150
Wire Wire Line
	2600 4550 6150 4550
Wire Wire Line
	5900 4250 5900 5250
Connection ~ 5900 5250
Wire Wire Line
	5900 5250 6150 5250
Wire Wire Line
	6600 7100 6600 4250
Wire Wire Line
	5900 4250 6600 4250
Connection ~ 6600 7100
Connection ~ 6600 4250
Text Label 5550 5450 0    50   ~ 0
12
Wire Wire Line
	2600 5350 6150 5350
Text Label 5550 5350 0    50   ~ 0
11
Text Label 5550 4950 0    50   ~ 0
7
Text Label 4650 7250 0    50   ~ 0
7
Text Notes 6750 5950 0    50   ~ 0
Only one of the constant current IC\nor current limiting resistor is installed
Wire Wire Line
	2600 1450 4600 1450
Wire Wire Line
	2600 1650 4400 1650
Wire Wire Line
	2600 1750 4500 1750
Wire Wire Line
	2600 1850 4200 1850
Wire Wire Line
	2600 1950 4300 1950
Wire Wire Line
	2600 1550 4700 1550
Wire Wire Line
	4200 1300 4200 1850
Connection ~ 4200 1850
Wire Wire Line
	4200 1850 6150 1850
Wire Wire Line
	4300 1300 4300 1950
Connection ~ 4300 1950
Wire Wire Line
	4300 1950 6150 1950
Wire Wire Line
	4400 1300 4400 1650
Connection ~ 4400 1650
Wire Wire Line
	4500 1300 4500 1750
Connection ~ 4500 1750
Wire Wire Line
	4500 1750 6150 1750
Wire Wire Line
	4600 1300 4600 1450
Connection ~ 4600 1450
Wire Wire Line
	4600 1450 6150 1450
Wire Wire Line
	4400 1650 6150 1650
Wire Wire Line
	4700 1300 4700 1550
Connection ~ 4700 1550
Wire Wire Line
	4700 1550 6150 1550
$EndSCHEMATC
