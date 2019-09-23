EESchema Schematic File Version 4
LIBS:ETH6C20MUX-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L power:PWR_FLAG #FLG0403
U 1 1 5D8EFE08
P 800 7150
F 0 "#FLG0403" H 800 7225 50  0001 C CNN
F 1 "PWR_FLAG" H 800 7323 50  0000 C CNN
F 2 "" H 800 7150 50  0001 C CNN
F 3 "~" H 800 7150 50  0001 C CNN
	1    800  7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	800  7000 800  7150
$Comp
L power:PWR_FLAG #FLG0401
U 1 1 5D934CDD
P 1350 7000
F 0 "#FLG0401" H 1350 7075 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 7173 50  0000 C CNN
F 2 "" H 1350 7000 50  0001 C CNN
F 3 "~" H 1350 7000 50  0001 C CNN
	1    1350 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0410
U 1 1 5D9353CB
P 1350 7150
F 0 "#PWR0410" H 1350 6900 50  0001 C CNN
F 1 "GND" H 1355 6977 50  0000 C CNN
F 2 "" H 1350 7150 50  0001 C CNN
F 3 "" H 1350 7150 50  0001 C CNN
	1    1350 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 7150 1350 7000
$Comp
L power:+5V #PWR0409
U 1 1 5D9B1EAC
P 1750 7000
F 0 "#PWR0409" H 1750 6850 50  0001 C CNN
F 1 "+5V" H 1765 7173 50  0000 C CNN
F 2 "" H 1750 7000 50  0001 C CNN
F 3 "" H 1750 7000 50  0001 C CNN
	1    1750 7000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0404
U 1 1 5D9B2CC2
P 1750 7150
F 0 "#FLG0404" H 1750 7225 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 7323 50  0000 C CNN
F 2 "" H 1750 7150 50  0001 C CNN
F 3 "~" H 1750 7150 50  0001 C CNN
	1    1750 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 7150 1750 7000
Wire Notes Line
	11150 3250 550  3250
Text Notes 9300 3200 0    100  ~ 0
POWER SUPPLY +5V
Wire Wire Line
	3250 2000 3250 2400
Wire Wire Line
	4150 1950 4150 2400
Wire Wire Line
	5900 2300 5900 2400
Wire Wire Line
	7400 2000 7400 2400
$Comp
L power:GND #PWR0403
U 1 1 5D6E9D93
P 2550 2500
F 0 "#PWR0403" H 2550 2250 50  0001 C CNN
F 1 "GND" H 2555 2327 50  0000 C CNN
F 2 "" H 2550 2500 50  0001 C CNN
F 3 "" H 2550 2500 50  0001 C CNN
	1    2550 2500
	1    0    0    -1  
$EndComp
Connection ~ 3250 2400
Wire Wire Line
	2550 2400 2550 2500
Wire Wire Line
	3250 2400 2550 2400
Connection ~ 3250 1350
Wire Wire Line
	3150 1350 3250 1350
Connection ~ 3800 1350
Wire Wire Line
	3250 1350 3800 1350
Wire Wire Line
	3250 1700 3250 1350
Connection ~ 4150 2400
Wire Wire Line
	3250 2400 4150 2400
$Comp
L Device:D_Zener D402
U 1 1 5D70DE79
P 3250 1850
F 0 "D402" V 3204 1929 50  0000 L CNN
F 1 "SM6T30AY" V 3295 1929 50  0000 L CNN
F 2 "ETH6C20MUX:DO_214AA_REV" H 3250 1850 50  0001 C CNN
F 3 "~" H 3250 1850 50  0001 C CNN
	1    3250 1850
	0    1    1    0   
$EndComp
Connection ~ 4150 1350
Wire Wire Line
	3800 1350 4150 1350
Wire Wire Line
	3800 1450 3800 1350
Wire Wire Line
	3800 1850 4200 1850
Wire Wire Line
	3800 1750 3800 1850
$Comp
L Device:R R401
U 1 1 5D709595
P 3800 1600
F 0 "R401" H 3870 1646 50  0000 L CNN
F 1 "100k" H 3870 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3730 1600 50  0001 C CNN
F 3 "~" H 3800 1600 50  0001 C CNN
	1    3800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1350 5250 1350
Wire Wire Line
	4150 1750 4150 1350
Wire Wire Line
	4200 1750 4150 1750
Wire Wire Line
	4150 1950 4200 1950
Wire Wire Line
	5900 2400 4150 2400
NoConn ~ 5400 1950
Wire Wire Line
	5700 1350 5900 1350
Connection ~ 5700 1350
Wire Wire Line
	5700 1850 5700 1350
Wire Wire Line
	5400 1850 5700 1850
Wire Wire Line
	5450 1750 5450 1650
Wire Wire Line
	5400 1750 5450 1750
Wire Wire Line
	5650 1350 5700 1350
$Comp
L Device:Q_PMOS_GDS Q401
U 1 1 5D6F32E4
P 5450 1450
F 0 "Q401" V 5793 1450 50  0000 C CNN
F 1 "IRFR5410" V 5702 1450 50  0000 C CNN
F 2 "ETH6C20MUX:TO-252-2_Rectifier" H 5650 1550 50  0001 C CNN
F 3 "~" H 5450 1450 50  0001 C CNN
	1    5450 1450
	0    1    -1   0   
$EndComp
$Comp
L ETH6C20MUX:MAX5902 U402
U 1 1 5D6EBA14
P 4800 1850
F 0 "U402" H 4800 2215 50  0000 C CNN
F 1 "MAX5902" H 4800 2124 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 4800 1850 60  0001 C CNN
F 3 "" H 4800 1850 60  0001 C CNN
	1    4800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1950 5900 2000
Connection ~ 5900 1950
$Comp
L Device:D_Zener D401
U 1 1 5D6DFA8C
P 6450 1500
F 0 "D401" V 6404 1579 50  0000 L CNN
F 1 "MMSZ5249B-E3-18" V 6495 1579 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6450 1500 50  0001 C CNN
F 3 "~" H 6450 1500 50  0001 C CNN
	1    6450 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 1800 5900 1950
Wire Wire Line
	5900 1350 5900 1500
$Comp
L Device:R R403
U 1 1 5D6D8193
P 6450 1800
F 0 "R403" H 6520 1846 50  0000 L CNN
F 1 "370" H 6520 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6380 1800 50  0001 C CNN
F 3 "~" H 6450 1800 50  0001 C CNN
	1    6450 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R402
U 1 1 5D6D7B1E
P 5900 1650
F 0 "R402" H 5970 1696 50  0000 L CNN
F 1 "6k8/0.5W" H 5970 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5830 1650 50  0001 C CNN
F 3 "~" H 5900 1650 50  0001 C CNN
	1    5900 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D403
U 1 1 5D6D7414
P 5900 2150
F 0 "D403" V 5939 2032 50  0000 R CNN
F 1 "RED" V 5848 2032 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5900 2150 50  0001 C CNN
F 3 "~" H 5900 2150 50  0001 C CNN
	1    5900 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 1700 7400 1350
$Comp
L Device:C C401
U 1 1 5D6CEB9C
P 7400 1850
F 0 "C401" H 7515 1896 50  0000 L CNN
F 1 "22u/50V" H 7515 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric_Pad1.97x5.40mm_HandSolder" H 7438 1700 50  0001 C CNN
F 3 "~" H 7400 1850 50  0001 C CNN
	1    7400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1350 2550 1200
Wire Wire Line
	2850 1350 2550 1350
$Comp
L Device:Fuse F401
U 1 1 5D5D8684
P 3000 1350
F 0 "F401" V 2803 1350 50  0000 C CNN
F 1 "MF-LSMF185/33X" V 2894 1350 50  0000 C CNN
F 2 "ETH6C20MUX:Fuse_SMD2920" V 2930 1350 50  0001 C CNN
F 3 "~" H 3000 1350 50  0001 C CNN
	1    3000 1350
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR0401
U 1 1 5D7B3705
P 2550 1200
F 0 "#PWR0401" H 2550 1050 50  0001 C CNN
F 1 "+24V" H 2565 1373 50  0000 C CNN
F 2 "" H 2550 1200 50  0001 C CNN
F 3 "" H 2550 1200 50  0001 C CNN
	1    2550 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0408
U 1 1 5D7B52AE
P 800 7000
F 0 "#PWR0408" H 800 6850 50  0001 C CNN
F 1 "+24V" H 815 7173 50  0000 C CNN
F 2 "" H 800 7000 50  0001 C CNN
F 3 "" H 800 7000 50  0001 C CNN
	1    800  7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1350 9000 1350
$Comp
L power:+5V #PWR0402
U 1 1 5D730DF9
P 9000 1250
F 0 "#PWR0402" H 9000 1100 50  0001 C CNN
F 1 "+5V" H 9015 1423 50  0000 C CNN
F 2 "" H 9000 1250 50  0001 C CNN
F 3 "" H 9000 1250 50  0001 C CNN
	1    9000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1250 9000 1350
$Comp
L power:PWR_FLAG #FLG0402
U 1 1 5DA17DFF
P 2250 7000
F 0 "#FLG0402" H 2250 7075 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 7173 50  0000 C CNN
F 2 "" H 2250 7000 50  0001 C CNN
F 3 "~" H 2250 7000 50  0001 C CNN
	1    2250 7000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0411
U 1 1 5DA19730
P 2250 7150
F 0 "#PWR0411" H 2250 6900 50  0001 C CNN
F 1 "Earth" H 2250 7000 50  0001 C CNN
F 2 "" H 2250 7150 50  0001 C CNN
F 3 "~" H 2250 7150 50  0001 C CNN
	1    2250 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 7150 2250 7000
Wire Wire Line
	5900 1950 6450 1950
Wire Wire Line
	5900 1350 6450 1350
Connection ~ 5900 1350
Connection ~ 6450 1350
Wire Wire Line
	6450 1350 7400 1350
Wire Wire Line
	5900 2400 7400 2400
Connection ~ 5900 2400
$Comp
L ETH6C20MUX:TSR2-2450 U401
U 1 1 5D7D1038
P 8200 1450
F 0 "U401" H 8200 1815 50  0000 C CNN
F 1 "TSR2-2450" H 8200 1724 50  0000 C CNN
F 2 "ETH6C20MUX:TSR2" H 8200 1750 50  0001 C CNN
F 3 "" H 8200 1750 50  0001 C CNN
	1    8200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2400 8200 2400
Wire Wire Line
	8200 2400 8200 1750
Connection ~ 7400 2400
Wire Wire Line
	7800 1350 7400 1350
Connection ~ 7400 1350
$Comp
L power:GND #PWR0404
U 1 1 5D7DFDBB
P 9000 2500
F 0 "#PWR0404" H 9000 2250 50  0001 C CNN
F 1 "GND" H 9005 2327 50  0000 C CNN
F 2 "" H 9000 2500 50  0001 C CNN
F 3 "" H 9000 2500 50  0001 C CNN
	1    9000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2400 9000 2500
$Comp
L Regulator_Linear:LM1117-3.3 U403
U 1 1 5D7EE439
P 5900 4550
F 0 "U403" H 5900 4792 50  0000 C CNN
F 1 "LM1117MPX-3.3" H 5900 4701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5900 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 5900 4550 50  0001 C CNN
	1    5900 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C404
U 1 1 5D7EF9E4
P 6350 4750
F 0 "C404" H 6465 4796 50  0000 L CNN
F 1 "22u" H 6465 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6388 4600 50  0001 C CNN
F 3 "~" H 6350 4750 50  0001 C CNN
	1    6350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4600 6350 4550
Wire Wire Line
	6350 4550 6200 4550
Wire Wire Line
	5900 4850 5900 4950
Wire Wire Line
	5900 4950 6350 4950
Wire Wire Line
	6350 4950 6350 4900
$Comp
L Device:C C405
U 1 1 5D7F4FF7
P 6800 4750
F 0 "C405" H 6915 4796 50  0000 L CNN
F 1 "100n" H 6915 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6838 4600 50  0001 C CNN
F 3 "~" H 6800 4750 50  0001 C CNN
	1    6800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4900 6800 4950
Wire Wire Line
	6800 4950 6350 4950
Connection ~ 6350 4950
Wire Wire Line
	6800 4600 6800 4550
Wire Wire Line
	6800 4550 6350 4550
Connection ~ 6350 4550
$Comp
L Device:C C403
U 1 1 5D7FB6FA
P 5450 4750
F 0 "C403" H 5565 4796 50  0000 L CNN
F 1 "22u" H 5565 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 5488 4600 50  0001 C CNN
F 3 "~" H 5450 4750 50  0001 C CNN
	1    5450 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 4600 5450 4550
Wire Wire Line
	5450 4550 5600 4550
Wire Wire Line
	5900 4950 5450 4950
Wire Wire Line
	5450 4950 5450 4900
$Comp
L Device:C C402
U 1 1 5D7FB704
P 5000 4750
F 0 "C402" H 5115 4796 50  0000 L CNN
F 1 "100n" H 5115 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5038 4600 50  0001 C CNN
F 3 "~" H 5000 4750 50  0001 C CNN
	1    5000 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 4900 5000 4950
Wire Wire Line
	5000 4950 5450 4950
Connection ~ 5450 4950
Wire Wire Line
	5000 4600 5000 4550
Wire Wire Line
	5000 4550 5450 4550
Connection ~ 5450 4550
$Comp
L power:GND #PWR0407
U 1 1 5D7FDCC6
P 5900 5000
F 0 "#PWR0407" H 5900 4750 50  0001 C CNN
F 1 "GND" H 5905 4827 50  0000 C CNN
F 2 "" H 5900 5000 50  0001 C CNN
F 3 "" H 5900 5000 50  0001 C CNN
	1    5900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5000 5900 4950
Connection ~ 5900 4950
$Comp
L power:+5V #PWR0405
U 1 1 5D8009D9
P 5000 4500
F 0 "#PWR0405" H 5000 4350 50  0001 C CNN
F 1 "+5V" H 5015 4673 50  0000 C CNN
F 2 "" H 5000 4500 50  0001 C CNN
F 3 "" H 5000 4500 50  0001 C CNN
	1    5000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4500 5000 4550
Connection ~ 5000 4550
$Comp
L power:+3.3V #PWR0406
U 1 1 5D806DBE
P 6800 4500
F 0 "#PWR0406" H 6800 4350 50  0001 C CNN
F 1 "+3.3V" H 6815 4673 50  0000 C CNN
F 2 "" H 6800 4500 50  0001 C CNN
F 3 "" H 6800 4500 50  0001 C CNN
	1    6800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4500 6800 4550
Connection ~ 6800 4550
Wire Notes Line
	11150 5850 550  5850
Text Notes 9300 5750 0    100  ~ 0
POWER SUPPLY +3.3V
Wire Wire Line
	9000 2400 8200 2400
Connection ~ 8200 2400
$EndSCHEMATC