EESchema Schematic File Version 4
LIBS:ETH6C16MUX-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
L Connector_Generic:Conn_02x12_Odd_Even J901
U 1 1 5D9271DE
P 5750 3250
F 0 "J901" H 5800 3967 50  0000 C CNN
F 1 "Conn_02x12_Odd_Even" H 5800 3876 50  0000 C CNN
F 2 "" H 5750 3250 50  0001 C CNN
F 3 "~" H 5750 3250 50  0001 C CNN
	1    5750 3250
	1    0    0    -1  
$EndComp
$Comp
L ETH6C16MUX:+1.2V_FPGA_VCC #PWR0901
U 1 1 5D928C56
P 6150 2750
F 0 "#PWR0901" H 6150 2600 50  0001 C CNN
F 1 "+1.2V_FPGA_VCC" V 6150 2900 50  0000 L CNN
F 2 "" H 6150 2750 50  0001 C CNN
F 3 "" H 6150 2750 50  0001 C CNN
	1    6150 2750
	0    1    1    0   
$EndComp
Text HLabel 5450 3450 0    50   Input ~ 0
FPGA2_CFG_CS
Text HLabel 5450 3850 0    50   Input ~ 0
FPGA2_SPI4_MOSI
Text HLabel 5450 3750 0    50   Output ~ 0
FPGA2_SPI4_MISO
Text HLabel 5450 3650 0    50   Input ~ 0
FPGA2_SPI4_CS
Text HLabel 5450 3550 0    50   Input ~ 0
FPGA2_SPI4_SLCK
Text HLabel 5450 3050 0    50   Output ~ 0
FPGA2_CDONE
Text HLabel 5450 3150 0    50   Input ~ 0
FPGA2_CRESET_B
Text HLabel 5450 3350 0    50   Input ~ 0
FPGA2_CBSEL1
Text HLabel 5450 3250 0    50   Input ~ 0
FPGA2_CBSEL0
Text HLabel 5450 2950 0    50   Input ~ 0
MCU_SPI3_MOSI
Text HLabel 5450 2850 0    50   Output ~ 0
MCU_SPI3_MISO
Text HLabel 5450 2750 0    50   Input ~ 0
MCU_SPI3_SCLK
$Comp
L power:+5V #PWR0903
U 1 1 5D938E43
P 6150 3150
F 0 "#PWR0903" H 6150 3000 50  0001 C CNN
F 1 "+5V" V 6150 3300 50  0000 L CNN
F 2 "" H 6150 3150 50  0001 C CNN
F 3 "" H 6150 3150 50  0001 C CNN
	1    6150 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0904
U 1 1 5D93B202
P 6150 3600
F 0 "#PWR0904" H 6150 3350 50  0001 C CNN
F 1 "GND" V 6155 3472 50  0000 R CNN
F 2 "" H 6150 3600 50  0001 C CNN
F 3 "" H 6150 3600 50  0001 C CNN
	1    6150 3600
	0    -1   -1   0   
$EndComp
Text HLabel 6150 3850 2    50   Input ~ 0
MODULE_DETECT
Wire Wire Line
	5550 2750 5450 2750
Wire Wire Line
	5450 2850 5550 2850
Wire Wire Line
	5550 2950 5450 2950
Wire Wire Line
	5450 3050 5550 3050
Wire Wire Line
	5450 3150 5550 3150
Wire Wire Line
	5450 3250 5550 3250
Wire Wire Line
	5550 3350 5450 3350
Wire Wire Line
	5450 3450 5550 3450
Wire Wire Line
	5550 3550 5450 3550
Wire Wire Line
	5450 3650 5550 3650
Wire Wire Line
	5550 3750 5450 3750
Wire Wire Line
	5450 3850 5550 3850
Wire Wire Line
	6050 3450 6100 3450
Wire Wire Line
	6100 3450 6100 3550
Wire Wire Line
	6100 3650 6050 3650
Wire Wire Line
	6050 3550 6100 3550
Connection ~ 6100 3550
Wire Wire Line
	6100 3550 6100 3600
Wire Wire Line
	6150 3600 6100 3600
Wire Wire Line
	6050 3050 6100 3050
Wire Wire Line
	6100 3050 6100 3150
Wire Wire Line
	6100 3250 6050 3250
Wire Wire Line
	6050 3150 6100 3150
Connection ~ 6100 3150
Wire Wire Line
	6100 3150 6100 3250
Wire Wire Line
	6100 3150 6150 3150
NoConn ~ 6050 3350
NoConn ~ 6050 2950
Wire Wire Line
	6150 3850 6050 3850
Wire Wire Line
	6150 2850 6050 2850
Wire Wire Line
	6050 2750 6150 2750
$Comp
L Mechanical:MountingHole H901
U 1 1 5D96E48D
P 1050 7000
F 0 "H901" H 1150 7046 50  0000 L CNN
F 1 "MountingHole" H 1150 6955 50  0000 L CNN
F 2 "" H 1050 7000 50  0001 C CNN
F 3 "~" H 1050 7000 50  0001 C CNN
	1    1050 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H902
U 1 1 5D96F13F
P 1850 7000
F 0 "H902" H 1950 7046 50  0000 L CNN
F 1 "MountingHole" H 1950 6955 50  0000 L CNN
F 2 "" H 1850 7000 50  0001 C CNN
F 3 "~" H 1850 7000 50  0001 C CNN
	1    1850 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H903
U 1 1 5D96F3DC
P 2650 7000
F 0 "H903" H 2750 7046 50  0000 L CNN
F 1 "MountingHole" H 2750 6955 50  0000 L CNN
F 2 "" H 2650 7000 50  0001 C CNN
F 3 "~" H 2650 7000 50  0001 C CNN
	1    2650 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H904
U 1 1 5D96F5CE
P 3450 7000
F 0 "H904" H 3550 7046 50  0000 L CNN
F 1 "MountingHole" H 3550 6955 50  0000 L CNN
F 2 "" H 3450 7000 50  0001 C CNN
F 3 "~" H 3450 7000 50  0001 C CNN
	1    3450 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3650 6100 3750
Wire Wire Line
	6100 3750 6050 3750
Connection ~ 6100 3650
Connection ~ 6100 3600
Wire Wire Line
	6100 3600 6100 3650
$Comp
L power:+3.3V #PWR0133
U 1 1 5DAC34FD
P 6150 2850
F 0 "#PWR0133" H 6150 2700 50  0001 C CNN
F 1 "+3.3V" V 6165 2978 50  0000 L CNN
F 2 "" H 6150 2850 50  0001 C CNN
F 3 "" H 6150 2850 50  0001 C CNN
	1    6150 2850
	0    1    1    0   
$EndComp
$EndSCHEMATC