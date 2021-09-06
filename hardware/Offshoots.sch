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
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 60BBDABE
P 7200 3300
F 0 "A1" V 7100 3300 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" V 7200 3300 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 7200 3300 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 7200 3300 50  0001 C CNN
	1    7200 3300
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:MCP6002-xP U3
U 1 1 60BC1D44
P 2750 2150
F 0 "U3" H 2750 1783 50  0000 C CNN
F 1 "MCP6002-xP" H 2750 1874 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 2750 2150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 2750 2150 50  0001 C CNN
	1    2750 2150
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:MCP6002-xP U3
U 3 1 60BC4157
P 4800 7000
F 0 "U3" H 4758 7046 50  0000 L CNN
F 1 "MCP6002-xP" H 4758 6955 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 4800 7000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 4800 7000 50  0001 C CNN
	3    4800 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV1
U 1 1 60BC8BA5
P 950 1150
F 0 "RV1" H 883 1104 50  0000 R CNN
F 1 "R_POT" H 883 1195 50  0000 R CNN
F 2 "PJ302M:ModdedPotentiometer" H 950 1150 50  0001 C CNN
F 3 "~" H 950 1150 50  0001 C CNN
	1    950  1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60BC995C
P 1150 850
F 0 "#PWR0101" H 1150 600 50  0001 C CNN
F 1 "GND" H 1155 677 50  0000 C CNN
F 2 "" H 1150 850 50  0001 C CNN
F 3 "" H 1150 850 50  0001 C CNN
	1    1150 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1000 950  750 
Wire Wire Line
	950  750  1150 750 
Wire Wire Line
	1150 750  1150 850 
Text GLabel 950  1300 3    50   Input ~ 0
-5V
$Comp
L Connector:AudioJack2_SwitchT J2
U 1 1 60BCA7DE
P 1400 1700
F 0 "J2" H 1221 1633 50  0000 R CNN
F 1 "Jack" H 1221 1724 50  0000 R CNN
F 2 "PJ302M:ModdedThonkiconn" H 1400 1700 50  0001 C CNN
F 3 "~" H 1400 1700 50  0001 C CNN
	1    1400 1700
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60BCC875
P 1650 1850
F 0 "#PWR0102" H 1650 1600 50  0001 C CNN
F 1 "GND" H 1655 1677 50  0000 C CNN
F 2 "" H 1650 1850 50  0001 C CNN
F 3 "" H 1650 1850 50  0001 C CNN
	1    1650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1800 1650 1800
Wire Wire Line
	1650 1800 1650 1850
NoConn ~ 1600 1600
$Comp
L Device:R R4
U 1 1 60BCD0B4
P 2150 1700
F 0 "R4" V 1943 1700 50  0000 C CNN
F 1 "100K" V 2034 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2080 1700 50  0001 C CNN
F 3 "~" H 2150 1700 50  0001 C CNN
	1    2150 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 60BCEC6C
P 2150 1150
F 0 "R3" V 1943 1150 50  0000 C CNN
F 1 "100K" V 2034 1150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2080 1150 50  0001 C CNN
F 3 "~" H 2150 1150 50  0001 C CNN
	1    2150 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 1150 2000 1150
Wire Wire Line
	1600 1700 2000 1700
Wire Wire Line
	2300 1150 2450 1150
Wire Wire Line
	2450 1150 2450 1700
Wire Wire Line
	2300 1700 2450 1700
Wire Wire Line
	2450 2050 2450 1700
Connection ~ 2450 1700
$Comp
L Device:R R5
U 1 1 60BD1365
P 2750 1700
F 0 "R5" V 2543 1700 50  0000 C CNN
F 1 "100K" V 2634 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2680 1700 50  0001 C CNN
F 3 "~" H 2750 1700 50  0001 C CNN
	1    2750 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 1700 2600 1700
Wire Wire Line
	2900 1700 3050 1700
Wire Wire Line
	3050 1700 3050 2150
$Comp
L Device:C C5
U 1 1 60BD1D59
P 2750 1150
F 0 "C5" V 2498 1150 50  0000 C CNN
F 1 "1n" V 2589 1150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2788 1000 50  0001 C CNN
F 3 "~" H 2750 1150 50  0001 C CNN
	1    2750 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 1700 3050 1150
Wire Wire Line
	3050 1150 2900 1150
Connection ~ 3050 1700
Wire Wire Line
	2600 1150 2450 1150
Connection ~ 2450 1150
$Comp
L power:GND #PWR0103
U 1 1 60BD2E74
P 2400 2300
F 0 "#PWR0103" H 2400 2050 50  0001 C CNN
F 1 "GND" H 2405 2127 50  0000 C CNN
F 2 "" H 2400 2300 50  0001 C CNN
F 3 "" H 2400 2300 50  0001 C CNN
	1    2400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2300 2400 2250
Wire Wire Line
	2400 2250 2450 2250
Text GLabel 3300 2150 2    50   Input ~ 0
P1
Wire Wire Line
	3050 2150 3300 2150
Connection ~ 3050 2150
$Comp
L Amplifier_Operational:MCP6002-xP U3
U 2 1 60BDAB22
P 2750 3850
F 0 "U3" H 2750 3483 50  0000 C CNN
F 1 "MCP6002-xP" H 2750 3574 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 2750 3850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 2750 3850 50  0001 C CNN
	2    2750 3850
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT_US RV2
U 1 1 60BDAB28
P 950 2850
F 0 "RV2" H 883 2804 50  0000 R CNN
F 1 "R_POT" H 883 2895 50  0000 R CNN
F 2 "PJ302M:ModdedPotentiometer" H 950 2850 50  0001 C CNN
F 3 "~" H 950 2850 50  0001 C CNN
	1    950  2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60BDAB2E
P 1150 2550
F 0 "#PWR0104" H 1150 2300 50  0001 C CNN
F 1 "GND" H 1155 2377 50  0000 C CNN
F 2 "" H 1150 2550 50  0001 C CNN
F 3 "" H 1150 2550 50  0001 C CNN
	1    1150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2700 950  2450
Wire Wire Line
	950  2450 1150 2450
Wire Wire Line
	1150 2450 1150 2550
Text GLabel 950  3000 3    50   Input ~ 0
-5V
$Comp
L Connector:AudioJack2_SwitchT J6
U 1 1 60BDAB38
P 1400 3400
F 0 "J6" H 1221 3333 50  0000 R CNN
F 1 "Jack" H 1221 3424 50  0000 R CNN
F 2 "PJ302M:ModdedThonkiconn" H 1400 3400 50  0001 C CNN
F 3 "~" H 1400 3400 50  0001 C CNN
	1    1400 3400
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60BDAB3E
P 1650 3550
F 0 "#PWR0105" H 1650 3300 50  0001 C CNN
F 1 "GND" H 1655 3377 50  0000 C CNN
F 2 "" H 1650 3550 50  0001 C CNN
F 3 "" H 1650 3550 50  0001 C CNN
	1    1650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3500 1650 3500
Wire Wire Line
	1650 3500 1650 3550
NoConn ~ 1600 3300
$Comp
L Device:R R7
U 1 1 60BDAB47
P 2150 3400
F 0 "R7" V 1943 3400 50  0000 C CNN
F 1 "100K" V 2034 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2080 3400 50  0001 C CNN
F 3 "~" H 2150 3400 50  0001 C CNN
	1    2150 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 60BDAB4D
P 2150 2850
F 0 "R6" V 1943 2850 50  0000 C CNN
F 1 "100K" V 2034 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2080 2850 50  0001 C CNN
F 3 "~" H 2150 2850 50  0001 C CNN
	1    2150 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 2850 2000 2850
Wire Wire Line
	1600 3400 2000 3400
Wire Wire Line
	2300 2850 2450 2850
Wire Wire Line
	2450 2850 2450 3400
Wire Wire Line
	2300 3400 2450 3400
Wire Wire Line
	2450 3750 2450 3400
Connection ~ 2450 3400
$Comp
L Device:R R9
U 1 1 60BDAB5A
P 2750 3400
F 0 "R9" V 2543 3400 50  0000 C CNN
F 1 "100K" V 2634 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2680 3400 50  0001 C CNN
F 3 "~" H 2750 3400 50  0001 C CNN
	1    2750 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 3400 2600 3400
Wire Wire Line
	2900 3400 3050 3400
Wire Wire Line
	3050 3400 3050 3850
$Comp
L Device:C C6
U 1 1 60BDAB63
P 2750 2850
F 0 "C6" V 2498 2850 50  0000 C CNN
F 1 "1n" V 2589 2850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2788 2700 50  0001 C CNN
F 3 "~" H 2750 2850 50  0001 C CNN
	1    2750 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 3400 3050 2850
Wire Wire Line
	3050 2850 2900 2850
Connection ~ 3050 3400
Wire Wire Line
	2600 2850 2450 2850
Connection ~ 2450 2850
$Comp
L power:GND #PWR0106
U 1 1 60BDAB6E
P 2400 4000
F 0 "#PWR0106" H 2400 3750 50  0001 C CNN
F 1 "GND" H 2405 3827 50  0000 C CNN
F 2 "" H 2400 4000 50  0001 C CNN
F 3 "" H 2400 4000 50  0001 C CNN
	1    2400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4000 2400 3950
Wire Wire Line
	2400 3950 2450 3950
Text GLabel 3300 3850 2    50   Input ~ 0
P2
Wire Wire Line
	3050 3850 3300 3850
Connection ~ 3050 3850
$Comp
L power:GND #PWR0108
U 1 1 60BE030E
P 2750 5200
F 0 "#PWR0108" H 2750 4950 50  0001 C CNN
F 1 "GND" H 2755 5027 50  0000 C CNN
F 2 "" H 2750 5200 50  0001 C CNN
F 3 "" H 2750 5200 50  0001 C CNN
	1    2750 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J5
U 1 1 60BE6491
P 1400 6000
F 0 "J5" H 1221 5933 50  0000 R CNN
F 1 "Jack" H 1221 6024 50  0000 R CNN
F 2 "PJ302M:ModdedThonkiconn" H 1400 6000 50  0001 C CNN
F 3 "~" H 1400 6000 50  0001 C CNN
	1    1400 6000
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60BE6497
P 1650 6150
F 0 "#PWR0109" H 1650 5900 50  0001 C CNN
F 1 "GND" H 1655 5977 50  0000 C CNN
F 2 "" H 1650 6150 50  0001 C CNN
F 3 "" H 1650 6150 50  0001 C CNN
	1    1650 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6100 1650 6100
Wire Wire Line
	1650 6100 1650 6150
$Comp
L Device:R R2
U 1 1 60BE64A0
P 2150 6000
F 0 "R2" V 1943 6000 50  0000 C CNN
F 1 "100K" V 2034 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2080 6000 50  0001 C CNN
F 3 "~" H 2150 6000 50  0001 C CNN
	1    2150 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 6000 2000 6000
Wire Wire Line
	2300 6000 2450 6000
Wire Wire Line
	1600 5900 1850 5900
Wire Wire Line
	2750 5150 2750 5200
Text GLabel 2750 5700 1    50   Input ~ 0
IN2
$Comp
L power:GND #PWR0110
U 1 1 60BF2BC5
P 2750 6250
F 0 "#PWR0110" H 2750 6000 50  0001 C CNN
F 1 "GND" H 2755 6077 50  0000 C CNN
F 2 "" H 2750 6250 50  0001 C CNN
F 3 "" H 2750 6250 50  0001 C CNN
	1    2750 6250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 60BF2BCB
P 2650 6000
F 0 "Q2" H 2840 6046 50  0000 L CNN
F 1 "2N3904" H 2840 5955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 2850 5925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2650 6000 50  0001 L CNN
	1    2650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6200 2750 6250
Wire Wire Line
	2750 5700 2750 5800
Wire Wire Line
	2500 6800 2650 6800
Text GLabel 7000 4400 3    50   Input ~ 0
+5V
$Comp
L Device:C C3
U 1 1 60C11F5A
P 4250 7000
F 0 "C3" H 4135 6954 50  0000 R CNN
F 1 "100n" H 4135 7045 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4288 6850 50  0001 C CNN
F 3 "~" H 4250 7000 50  0001 C CNN
	1    4250 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 6850 4250 6700
Wire Wire Line
	4250 6700 4700 6700
Wire Wire Line
	4250 7150 4250 7300
Wire Wire Line
	4250 7300 4700 7300
$Comp
L power:GND #PWR0111
U 1 1 60C18F2D
P 4700 7300
F 0 "#PWR0111" H 4700 7050 50  0001 C CNN
F 1 "GND" H 4705 7127 50  0000 C CNN
F 2 "" H 4700 7300 50  0001 C CNN
F 3 "" H 4700 7300 50  0001 C CNN
	1    4700 7300
	1    0    0    -1  
$EndComp
Text GLabel 4700 6700 1    50   Input ~ 0
+5V
Wire Wire Line
	7300 4300 7300 4400
$Comp
L power:GND #PWR0112
U 1 1 60C2710E
P 7100 2300
F 0 "#PWR0112" H 7100 2050 50  0001 C CNN
F 1 "GND" H 7105 2127 50  0000 C CNN
F 2 "" H 7100 2300 50  0001 C CNN
F 3 "" H 7100 2300 50  0001 C CNN
	1    7100 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 2300 7100 2300
Connection ~ 7100 2300
NoConn ~ 7100 4300
NoConn ~ 6700 3900
NoConn ~ 6700 3800
Text GLabel 7700 3600 2    50   Input ~ 0
IN1
$Comp
L power:GND #PWR0113
U 1 1 60C38641
P 6700 1100
F 0 "#PWR0113" H 6700 850 50  0001 C CNN
F 1 "GND" H 6705 927 50  0000 C CNN
F 2 "" H 6700 1100 50  0001 C CNN
F 3 "" H 6700 1100 50  0001 C CNN
	1    6700 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 1100 6700 1100
$Comp
L Switch:SW_Push_DPDT SW1
U 1 1 60C33F89
P 7050 1300
F 0 "SW1" H 7050 1785 50  0000 C CNN
F 1 "SW_Push_DPDT" H 7050 1694 50  0000 C CNN
F 2 "PJ302M:DPDT_Momentary_Push_Button_Switch" H 7050 1500 50  0001 C CNN
F 3 "~" H 7050 1500 50  0001 C CNN
	1    7050 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60C3A068
P 8100 1100
F 0 "#PWR0114" H 8100 850 50  0001 C CNN
F 1 "GND" H 8105 927 50  0000 C CNN
F 2 "" H 8100 1100 50  0001 C CNN
F 3 "" H 8100 1100 50  0001 C CNN
	1    8100 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 1100 8100 1100
$Comp
L Switch:SW_Push_DPDT SW2
U 1 1 60C3656A
P 8450 1300
F 0 "SW2" H 8450 1785 50  0000 C CNN
F 1 "SW_Push_DPDT" H 8450 1694 50  0000 C CNN
F 2 "PJ302M:DPDT_Momentary_Push_Button_Switch" H 8450 1500 50  0001 C CNN
F 3 "~" H 8450 1500 50  0001 C CNN
	1    8450 1300
	1    0    0    -1  
$EndComp
Text GLabel 7400 1200 2    50   Input ~ 0
SW1
Wire Wire Line
	7400 1200 7250 1200
Text GLabel 8800 1200 2    50   Input ~ 0
SW2
Wire Wire Line
	8800 1200 8650 1200
$Comp
L power:GND #PWR0115
U 1 1 60C4DF87
P 6700 1500
F 0 "#PWR0115" H 6700 1250 50  0001 C CNN
F 1 "GND" H 6705 1327 50  0000 C CNN
F 2 "" H 6700 1500 50  0001 C CNN
F 3 "" H 6700 1500 50  0001 C CNN
	1    6700 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 1500 6700 1500
$Comp
L power:GND #PWR0116
U 1 1 60C4FCBF
P 8100 1500
F 0 "#PWR0116" H 8100 1250 50  0001 C CNN
F 1 "GND" H 8105 1327 50  0000 C CNN
F 2 "" H 8100 1500 50  0001 C CNN
F 3 "" H 8100 1500 50  0001 C CNN
	1    8100 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 1500 8100 1500
Wire Wire Line
	7250 1600 7400 1600
Wire Wire Line
	7400 1600 7400 1200
Wire Wire Line
	8650 1600 8800 1600
Wire Wire Line
	8800 1600 8800 1200
$Comp
L Device:R R11
U 1 1 60C5ACD9
P 5150 3400
F 0 "R11" V 4943 3400 50  0000 C CNN
F 1 "220" V 5034 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5080 3400 50  0001 C CNN
F 3 "~" H 5150 3400 50  0001 C CNN
	1    5150 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 60C5CBA3
P 5150 4150
F 0 "R12" V 4943 4150 50  0000 C CNN
F 1 "220" V 5034 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5080 4150 50  0001 C CNN
F 3 "~" H 5150 4150 50  0001 C CNN
	1    5150 4150
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Dual_2pin LED1
U 1 1 60C57104
P 4700 3400
F 0 "LED1" H 4700 3796 50  0000 C CNN
F 1 "LED_Dual_2pin" H 4700 3705 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4700 3400 50  0001 C CNN
F 3 "~" H 4700 3400 50  0001 C CNN
	1    4700 3400
	-1   0    0    1   
$EndComp
NoConn ~ 6700 3500
Text GLabel 3650 6800 2    50   Input ~ 0
+12V
Text GLabel 7300 4400 3    50   Input ~ 0
+12V
Wire Wire Line
	7000 4300 7000 4400
Text GLabel 4950 5300 1    50   Input ~ 0
AUTONOISE
NoConn ~ 7700 3900
NoConn ~ 7700 3800
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J9
U 1 1 60BEE87D
P 2300 7000
F 0 "J9" H 2350 6575 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 2350 6666 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 2300 7000 50  0001 C CNN
F 3 "~" H 2300 7000 50  0001 C CNN
	1    2300 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 6800 2500 6800
Connection ~ 2500 6800
Wire Wire Line
	2000 6900 2500 6900
Wire Wire Line
	2500 6900 2500 7000
Connection ~ 2500 6900
Wire Wire Line
	2500 7000 2500 7100
Connection ~ 2500 7000
Wire Wire Line
	2000 7100 2500 7100
Connection ~ 2500 7100
Wire Wire Line
	2000 7000 2500 7000
Wire Wire Line
	2000 6900 2000 7000
Connection ~ 2000 6900
Connection ~ 2000 7000
Wire Wire Line
	2000 7000 2000 7100
Connection ~ 2000 7100
Wire Wire Line
	2500 7200 2650 7200
Text GLabel 3650 7200 2    50   Input ~ 0
-12V
Wire Wire Line
	2000 7200 2500 7200
Connection ~ 2500 7200
$Comp
L Connector:AudioJack2_SwitchT J3
U 1 1 60C039FB
P 9800 3750
F 0 "J3" H 9621 3683 50  0000 R CNN
F 1 "Jack" H 9621 3774 50  0000 R CNN
F 2 "PJ302M:ModdedThonkiconn" H 9800 3750 50  0001 C CNN
F 3 "~" H 9800 3750 50  0001 C CNN
	1    9800 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R31
U 1 1 60C0D059
P 9200 3750
F 0 "R31" V 8993 3750 50  0000 C CNN
F 1 "1K" V 9084 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9130 3750 50  0001 C CNN
F 3 "~" H 9200 3750 50  0001 C CNN
	1    9200 3750
	0    1    1    0   
$EndComp
NoConn ~ 9600 3650
Wire Wire Line
	9600 3850 9500 3850
Wire Wire Line
	9500 3850 9500 3900
$Comp
L power:GND #PWR0117
U 1 1 60C12ED5
P 9500 3900
F 0 "#PWR0117" H 9500 3650 50  0001 C CNN
F 1 "GND" H 9505 3727 50  0000 C CNN
F 2 "" H 9500 3900 50  0001 C CNN
F 3 "" H 9500 3900 50  0001 C CNN
	1    9500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3750 9600 3750
Text GLabel 8850 3750 0    50   Input ~ 0
OUT1A
Wire Wire Line
	8850 3750 9050 3750
$Comp
L Connector:AudioJack2_SwitchT J4
U 1 1 60C1C0AD
P 9800 4450
F 0 "J4" H 9621 4383 50  0000 R CNN
F 1 "Jack" H 9621 4474 50  0000 R CNN
F 2 "PJ302M:ModdedThonkiconn" H 9800 4450 50  0001 C CNN
F 3 "~" H 9800 4450 50  0001 C CNN
	1    9800 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R32
U 1 1 60C1C0B3
P 9200 4450
F 0 "R32" V 8993 4450 50  0000 C CNN
F 1 "1K" V 9084 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9130 4450 50  0001 C CNN
F 3 "~" H 9200 4450 50  0001 C CNN
	1    9200 4450
	0    1    1    0   
$EndComp
NoConn ~ 9600 4350
Wire Wire Line
	9600 4550 9500 4550
Wire Wire Line
	9500 4550 9500 4600
$Comp
L power:GND #PWR0118
U 1 1 60C1C0BC
P 9500 4600
F 0 "#PWR0118" H 9500 4350 50  0001 C CNN
F 1 "GND" H 9505 4427 50  0000 C CNN
F 2 "" H 9500 4600 50  0001 C CNN
F 3 "" H 9500 4600 50  0001 C CNN
	1    9500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4450 9600 4450
Text GLabel 8850 4450 0    50   Input ~ 0
OUT1B
Wire Wire Line
	8850 4450 9050 4450
$Comp
L Connector:AudioJack2_SwitchT J7
U 1 1 60C1EC60
P 9800 5200
F 0 "J7" H 9621 5133 50  0000 R CNN
F 1 "Jack" H 9621 5224 50  0000 R CNN
F 2 "PJ302M:ModdedThonkiconn" H 9800 5200 50  0001 C CNN
F 3 "~" H 9800 5200 50  0001 C CNN
	1    9800 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R33
U 1 1 60C1EC66
P 9200 5200
F 0 "R33" V 8993 5200 50  0000 C CNN
F 1 "1K" V 9084 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9130 5200 50  0001 C CNN
F 3 "~" H 9200 5200 50  0001 C CNN
	1    9200 5200
	0    1    1    0   
$EndComp
NoConn ~ 9600 5100
Wire Wire Line
	9600 5300 9500 5300
Wire Wire Line
	9500 5300 9500 5350
$Comp
L power:GND #PWR0119
U 1 1 60C1EC6F
P 9500 5350
F 0 "#PWR0119" H 9500 5100 50  0001 C CNN
F 1 "GND" H 9505 5177 50  0000 C CNN
F 2 "" H 9500 5350 50  0001 C CNN
F 3 "" H 9500 5350 50  0001 C CNN
	1    9500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5200 9600 5200
Text GLabel 8850 5200 0    50   Input ~ 0
OUT2A
Wire Wire Line
	8850 5200 9050 5200
$Comp
L Connector:AudioJack2_SwitchT J8
U 1 1 60C21C59
P 9800 5900
F 0 "J8" H 9621 5833 50  0000 R CNN
F 1 "Jack" H 9621 5924 50  0000 R CNN
F 2 "PJ302M:ModdedThonkiconn" H 9800 5900 50  0001 C CNN
F 3 "~" H 9800 5900 50  0001 C CNN
	1    9800 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R34
U 1 1 60C21C5F
P 9200 5900
F 0 "R34" V 8993 5900 50  0000 C CNN
F 1 "1K" V 9084 5900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9130 5900 50  0001 C CNN
F 3 "~" H 9200 5900 50  0001 C CNN
	1    9200 5900
	0    1    1    0   
$EndComp
NoConn ~ 9600 5800
Wire Wire Line
	9600 6000 9500 6000
Wire Wire Line
	9500 6000 9500 6050
$Comp
L power:GND #PWR0120
U 1 1 60C21C68
P 9500 6050
F 0 "#PWR0120" H 9500 5800 50  0001 C CNN
F 1 "GND" H 9505 5877 50  0000 C CNN
F 2 "" H 9500 6050 50  0001 C CNN
F 3 "" H 9500 6050 50  0001 C CNN
	1    9500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5900 9600 5900
Text GLabel 8850 5900 0    50   Input ~ 0
OUT2B
Wire Wire Line
	8850 5900 9050 5900
Text GLabel 6450 3200 0    50   Input ~ 0
P1
Wire Wire Line
	6700 3300 6450 3300
Text GLabel 6450 3100 0    50   Input ~ 0
P2
Wire Wire Line
	6700 3200 6450 3200
$Comp
L Device:CP C1
U 1 1 60C36A6E
P 3250 6850
F 0 "C1" H 3368 6896 50  0000 L CNN
F 1 "10uF" H 3368 6805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3288 6700 50  0001 C CNN
F 3 "~" H 3250 6850 50  0001 C CNN
	1    3250 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 60C378AE
P 3250 7150
F 0 "C2" H 3368 7196 50  0000 L CNN
F 1 "10uF" H 3368 7105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3288 7000 50  0001 C CNN
F 3 "~" H 3250 7150 50  0001 C CNN
	1    3250 7150
	1    0    0    -1  
$EndComp
Text GLabel 6450 3000 0    50   Input ~ 0
SW2
Wire Wire Line
	6700 3100 6450 3100
Wire Wire Line
	6700 3000 6450 3000
Text GLabel 6450 3300 0    50   Input ~ 0
SW1
Connection ~ 4700 7300
$Comp
L Reference_Voltage:LM4040LP-5 U4
U 1 1 60C62B64
P 5700 7150
F 0 "U4" V 5654 7228 50  0000 L CNN
F 1 "LM4040LP-5" V 5745 7228 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 5700 6950 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm4040-n.pdf" H 5700 7150 50  0001 C CIN
	1    5700 7150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 60C63E81
P 5700 7300
F 0 "#PWR0121" H 5700 7050 50  0001 C CNN
F 1 "GND" H 5705 7127 50  0000 C CNN
F 2 "" H 5700 7300 50  0001 C CNN
F 3 "" H 5700 7300 50  0001 C CNN
	1    5700 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 60C6785D
P 5700 6850
F 0 "R10" V 5493 6850 50  0000 C CNN
F 1 "5.1k" V 5584 6850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5630 6850 50  0001 C CNN
F 3 "~" H 5700 6850 50  0001 C CNN
	1    5700 6850
	1    0    0    -1  
$EndComp
Text GLabel 5700 6700 1    50   Input ~ 0
-12V
Text GLabel 6700 7000 2    50   Input ~ 0
-5V
$Comp
L Device:LED_Dual_2pin LED2
U 1 1 60C58C13
P 4700 4150
F 0 "LED2" H 4700 4546 50  0000 C CNN
F 1 "LED_Dual_2pin" H 4700 4455 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4700 4150 50  0001 C CNN
F 3 "~" H 4700 4150 50  0001 C CNN
	1    4700 4150
	-1   0    0    1   
$EndComp
Text GLabel 4400 3400 0    50   Input ~ 0
LED1A
Text GLabel 5300 3400 2    50   Input ~ 0
LED1B
Text GLabel 4400 4150 0    50   Input ~ 0
LED2A
Text GLabel 5300 4150 2    50   Input ~ 0
LED2B
Text GLabel 7700 2900 2    50   Input ~ 0
LED1A
Text GLabel 7700 3000 2    50   Input ~ 0
LED1B
Text GLabel 7700 3500 2    50   Input ~ 0
LED2A
Text GLabel 7700 2800 2    50   Input ~ 0
OUT1A
Text GLabel 7700 3100 2    50   Input ~ 0
OUT1B
Text GLabel 7700 2700 2    50   Input ~ 0
OUT2A
Text GLabel 7700 3300 2    50   Input ~ 0
OUT2B
NoConn ~ 6700 2900
NoConn ~ 6700 2800
NoConn ~ 6700 2700
NoConn ~ 6700 2600
Text GLabel 7700 2600 2    50   Input ~ 0
AUTONOISE
Text GLabel 1850 4350 2    50   Input ~ 0
NORM
Text GLabel 7700 3200 2    50   Input ~ 0
NORM
NoConn ~ 7250 1000
NoConn ~ 8650 1000
$Comp
L Connector:Conn_01x03_Female J10
U 1 1 60D01297
P 4950 5500
F 0 "J10" V 4850 5650 50  0000 L CNN
F 1 "Conn_3" V 4950 5650 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4950 5500 50  0001 C CNN
F 3 "~" H 4950 5500 50  0001 C CNN
	1    4950 5500
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 60C7F14A
P 6550 7150
F 0 "C4" H 6435 7104 50  0000 R CNN
F 1 "100n" H 6435 7195 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6588 7000 50  0001 C CNN
F 3 "~" H 6550 7150 50  0001 C CNN
	1    6550 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 7300 6550 7300
Connection ~ 5700 7300
Wire Wire Line
	6550 7000 6700 7000
Wire Wire Line
	6550 7000 5700 7000
Connection ~ 6550 7000
Connection ~ 5700 7000
$Comp
L Device:D D1
U 1 1 60C71ECA
P 2800 6800
F 0 "D1" H 2800 7017 50  0000 C CNN
F 1 "1N4001" H 2800 6926 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 2800 6800 50  0001 C CNN
F 3 "~" H 2800 6800 50  0001 C CNN
	1    2800 6800
	-1   0    0    1   
$EndComp
$Comp
L Device:D D2
U 1 1 60C7588D
P 2800 7200
F 0 "D2" H 2800 6983 50  0000 C CNN
F 1 "1N4001" H 2800 7074 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 2800 7200 50  0001 C CNN
F 3 "~" H 2800 7200 50  0001 C CNN
	1    2800 7200
	1    0    0    -1  
$EndComp
Text GLabel 2450 2850 1    50   Input ~ 0
_P2
$Comp
L Connector:Conn_01x10_Female J12
U 1 1 60C92B2A
P 5400 1150
F 0 "J12" H 5428 1126 50  0000 L CNN
F 1 "Conn_01x10_Female" H 5428 1035 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 5400 1150 50  0001 C CNN
F 3 "~" H 5400 1150 50  0001 C CNN
	1    5400 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J11
U 1 1 60C936A7
P 4350 1150
F 0 "J11" H 4000 1150 50  0000 C CNN
F 1 "Conn_01x10_Male" H 4000 1050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 4350 1150 50  0001 C CNN
F 3 "~" H 4350 1150 50  0001 C CNN
	1    4350 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Female J14
U 1 1 60C9B794
P 5400 2300
F 0 "J14" H 5428 2276 50  0000 L CNN
F 1 "Conn_01x10_Female" H 5428 2185 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 5400 2300 50  0001 C CNN
F 3 "~" H 5400 2300 50  0001 C CNN
	1    5400 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J13
U 1 1 60C9B79A
P 4350 2300
F 0 "J13" H 4000 2300 50  0000 C CNN
F 1 "Conn_01x10_Male" H 4000 2200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 4350 2300 50  0001 C CNN
F 3 "~" H 4350 2300 50  0001 C CNN
	1    4350 2300
	1    0    0    -1  
$EndComp
Text GLabel 2450 1150 1    50   Input ~ 0
_P1
Text GLabel 4550 1450 2    50   Input ~ 0
_P1
Text GLabel 4550 1050 2    50   Input ~ 0
_IN1
Text GLabel 4550 850  2    50   Input ~ 0
_OUT1A
Text GLabel 4550 1650 2    50   Input ~ 0
_OUT1B
$Comp
L power:GND #PWR0122
U 1 1 60CBD984
P 4550 750
F 0 "#PWR0122" H 4550 500 50  0001 C CNN
F 1 "GND" H 4555 577 50  0000 C CNN
F 2 "" H 4550 750 50  0001 C CNN
F 3 "" H 4550 750 50  0001 C CNN
	1    4550 750 
	0    -1   -1   0   
$EndComp
Text GLabel 4550 1550 2    50   Input ~ 0
SW1
Text GLabel 4550 1350 2    50   Input ~ 0
-5V
Text GLabel 4550 1250 2    50   Input ~ 0
_LED1B
Text GLabel 4550 950  2    50   Input ~ 0
_NORM
Text GLabel 4550 1150 2    50   Input ~ 0
_LED1A
$Comp
L power:GND #PWR0123
U 1 1 60D29B77
P 4550 1900
F 0 "#PWR0123" H 4550 1650 50  0001 C CNN
F 1 "GND" H 4555 1727 50  0000 C CNN
F 2 "" H 4550 1900 50  0001 C CNN
F 3 "" H 4550 1900 50  0001 C CNN
	1    4550 1900
	0    -1   -1   0   
$EndComp
Text GLabel 9350 4450 3    50   Input ~ 0
_OUT1B
Text GLabel 9350 3750 3    50   Input ~ 0
_OUT1A
Text GLabel 5200 850  0    50   Input ~ 0
_OUT1A
Text GLabel 5200 950  0    50   Input ~ 0
_NORM
Text GLabel 5200 1050 0    50   Input ~ 0
_IN1
Text GLabel 5200 1150 0    50   Input ~ 0
_LED1A
Text GLabel 5200 1250 0    50   Input ~ 0
_LED1B
Text GLabel 5200 1350 0    50   Input ~ 0
-5V
Text GLabel 5200 1650 0    50   Input ~ 0
_OUT1B
Text GLabel 5200 1450 0    50   Input ~ 0
_P1
Text GLabel 5200 1550 0    50   Input ~ 0
SW1
$Comp
L power:GND #PWR0124
U 1 1 60D6DE07
P 5200 750
F 0 "#PWR0124" H 5200 500 50  0001 C CNN
F 1 "GND" H 5205 577 50  0000 C CNN
F 2 "" H 5200 750 50  0001 C CNN
F 3 "" H 5200 750 50  0001 C CNN
	1    5200 750 
	0    1    1    0   
$EndComp
Text GLabel 5000 3400 1    50   Input ~ 0
_LED1B
Text GLabel 4400 3400 1    50   Input ~ 0
_LED1A
Text GLabel 1950 6000 1    50   Input ~ 0
_IN2
Text GLabel 9350 5200 3    50   Input ~ 0
_OUT2A
Text GLabel 9350 5900 3    50   Input ~ 0
_OUT2B
Text GLabel 5000 4150 1    50   Input ~ 0
_LED2B
Text GLabel 4400 4150 1    50   Input ~ 0
_LED2A
Text GLabel 4550 2000 2    50   Input ~ 0
_IN2
Text GLabel 4550 2100 2    50   Input ~ 0
_OUT2A
Text GLabel 4550 2200 2    50   Input ~ 0
_LED2A
Text GLabel 4550 2300 2    50   Input ~ 0
_LED2B
Text GLabel 4550 2400 2    50   Input ~ 0
-5V
Text GLabel 4550 2500 2    50   Input ~ 0
_P2
Text GLabel 4550 2700 2    50   Input ~ 0
_OUT2B
Text GLabel 4550 2800 2    50   Input ~ 0
SW2
$Comp
L power:GND #PWR0125
U 1 1 60C9B651
P 5200 1900
F 0 "#PWR0125" H 5200 1650 50  0001 C CNN
F 1 "GND" H 5205 1727 50  0000 C CNN
F 2 "" H 5200 1900 50  0001 C CNN
F 3 "" H 5200 1900 50  0001 C CNN
	1    5200 1900
	0    1    1    0   
$EndComp
Text GLabel 5200 2000 0    50   Input ~ 0
_IN2
Text GLabel 5200 2100 0    50   Input ~ 0
_OUT2A
Text GLabel 5200 2200 0    50   Input ~ 0
_LED2A
Text GLabel 5200 2300 0    50   Input ~ 0
_LED2B
Text GLabel 5200 2400 0    50   Input ~ 0
-5V
Text GLabel 5200 2500 0    50   Input ~ 0
_P2
Text GLabel 5200 2700 0    50   Input ~ 0
_OUT2B
Text GLabel 5200 2800 0    50   Input ~ 0
SW2
Text GLabel 1850 4650 2    50   Input ~ 0
_NORM
Text GLabel 1950 4950 1    50   Input ~ 0
_IN1
$Comp
L Device:R R35
U 1 1 60CF1310
P 1850 4500
F 0 "R35" V 1643 4500 50  0000 C CNN
F 1 "1K" V 1734 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1780 4500 50  0001 C CNN
F 3 "~" H 1850 4500 50  0001 C CNN
	1    1850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4850 1850 4650
Wire Wire Line
	1600 4850 1850 4850
Wire Wire Line
	1850 4950 2000 4950
Connection ~ 1850 4950
Wire Wire Line
	1850 5900 1850 4950
Wire Wire Line
	1600 4950 1850 4950
Wire Wire Line
	2750 4650 2750 4750
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 60BDE33B
P 2650 4950
F 0 "Q1" H 2840 4996 50  0000 L CNN
F 1 "2N3904" H 2840 4905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 2850 4875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2650 4950 50  0001 L CNN
	1    2650 4950
	1    0    0    -1  
$EndComp
Text GLabel 2750 4650 1    50   Input ~ 0
IN1
Wire Wire Line
	2300 4950 2450 4950
$Comp
L Device:R R1
U 1 1 60BDD7D6
P 2150 4950
F 0 "R1" V 1943 4950 50  0000 C CNN
F 1 "100K" V 2034 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2080 4950 50  0001 C CNN
F 3 "~" H 2150 4950 50  0001 C CNN
	1    2150 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 5050 1650 5100
Wire Wire Line
	1600 5050 1650 5050
$Comp
L power:GND #PWR0107
U 1 1 60BDD7CD
P 1650 5100
F 0 "#PWR0107" H 1650 4850 50  0001 C CNN
F 1 "GND" H 1655 4927 50  0000 C CNN
F 2 "" H 1650 5100 50  0001 C CNN
F 3 "" H 1650 5100 50  0001 C CNN
	1    1650 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J1
U 1 1 60BDD7C7
P 1400 4950
F 0 "J1" H 1221 4883 50  0000 R CNN
F 1 "Jack" H 1221 4974 50  0000 R CNN
F 2 "PJ302M:ModdedThonkiconn" H 1400 4950 50  0001 C CNN
F 3 "~" H 1400 4950 50  0001 C CNN
	1    1400 4950
	1    0    0    1   
$EndComp
Text GLabel 7700 3400 2    50   Input ~ 0
LED2B
Text GLabel 7700 3700 2    50   Input ~ 0
IN2
NoConn ~ 5050 5300
Wire Wire Line
	2950 6800 2950 6700
Wire Wire Line
	2950 6700 3250 6700
Wire Wire Line
	2950 7200 2950 7300
Wire Wire Line
	2950 7300 3250 7300
Wire Wire Line
	3250 7300 3650 7300
Wire Wire Line
	3650 7300 3650 7200
Connection ~ 3250 7300
Wire Wire Line
	3250 6700 3650 6700
Wire Wire Line
	3650 6700 3650 6800
Connection ~ 3250 6700
Wire Wire Line
	3250 7000 2500 7000
Connection ~ 3250 7000
$Comp
L power:GND #PWR?
U 1 1 60DD2D19
P 2000 7000
F 0 "#PWR?" H 2000 6750 50  0001 C CNN
F 1 "GND" H 2005 6827 50  0000 C CNN
F 2 "" H 2000 7000 50  0001 C CNN
F 3 "" H 2000 7000 50  0001 C CNN
	1    2000 7000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C6F5B6
P 4850 5300
F 0 "#PWR?" H 4850 5050 50  0001 C CNN
F 1 "GND" H 4855 5127 50  0000 C CNN
F 2 "" H 4850 5300 50  0001 C CNN
F 3 "" H 4850 5300 50  0001 C CNN
	1    4850 5300
	-1   0    0    1   
$EndComp
$EndSCHEMATC
