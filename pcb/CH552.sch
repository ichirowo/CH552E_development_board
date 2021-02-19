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
L my_lib2:USB_TYPE-C-31-M-15 U1
U 1 1 600579DD
P 2050 4100
F 0 "U1" H 2133 5037 60  0000 C CNN
F 1 "USB_TYPE-C-31-M-15" H 2133 4931 60  0000 C CNN
F 2 "my_lib2:USB-C_TYPE-C-31-M-12" H 2250 4150 60  0001 C CNN
F 3 "" H 2250 4150 60  0000 C CNN
	1    2050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3450 2650 3450
Wire Wire Line
	2650 3450 2650 4050
Wire Wire Line
	2500 4850 2650 4850
Connection ~ 2650 4850
Wire Wire Line
	2650 4850 2650 5050
Wire Wire Line
	2500 4750 2650 4750
Connection ~ 2650 4750
Wire Wire Line
	2650 4750 2650 4850
Wire Wire Line
	2500 4150 2650 4150
Connection ~ 2650 4150
Wire Wire Line
	2650 4150 2650 4750
Wire Wire Line
	2500 4050 2650 4050
Connection ~ 2650 4050
Wire Wire Line
	2650 4050 2650 4150
Wire Wire Line
	2500 3550 2750 3550
Wire Wire Line
	2750 3550 2750 3950
Wire Wire Line
	2750 3950 2500 3950
Wire Wire Line
	2750 3950 2750 4250
Wire Wire Line
	2750 4250 2500 4250
Connection ~ 2750 3950
Wire Wire Line
	2750 4250 2750 4650
Wire Wire Line
	2750 4650 2500 4650
Connection ~ 2750 4250
Wire Wire Line
	2500 4350 3000 4350
Wire Wire Line
	3000 4350 3000 4700
$Comp
L Device:R_Small R1
U 1 1 6005A318
P 3000 4800
F 0 "R1" H 3059 4846 50  0000 L CNN
F 1 "5.1k" V 3000 4744 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3000 4800 50  0001 C CNN
F 3 "~" H 3000 4800 50  0001 C CNN
	1    3000 4800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 6005B3AA
P 3100 4800
F 0 "R2" H 3159 4846 50  0000 L CNN
F 1 "5.1k" V 3100 4744 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3100 4800 50  0001 C CNN
F 3 "~" H 3100 4800 50  0001 C CNN
	1    3100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4700 3100 3650
Wire Wire Line
	3100 3650 2500 3650
$Comp
L power:GND #PWR0101
U 1 1 6005C3A1
P 3000 5050
F 0 "#PWR0101" H 3000 4800 50  0001 C CNN
F 1 "GND" H 3005 4877 50  0000 C CNN
F 2 "" H 3000 5050 50  0001 C CNN
F 3 "" H 3000 5050 50  0001 C CNN
	1    3000 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6005C893
P 2650 5050
F 0 "#PWR0102" H 2650 4800 50  0001 C CNN
F 1 "GND" H 2655 4877 50  0000 C CNN
F 2 "" H 2650 5050 50  0001 C CNN
F 3 "" H 2650 5050 50  0001 C CNN
	1    2650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5050 3000 4950
Wire Wire Line
	3100 4900 3100 4950
Wire Wire Line
	3100 4950 3000 4950
Connection ~ 3000 4950
Wire Wire Line
	3000 4950 3000 4900
Wire Wire Line
	2500 4450 3200 4450
Wire Wire Line
	3200 4450 3200 4050
Wire Wire Line
	3200 3750 2500 3750
Wire Wire Line
	2500 3850 3300 3850
Wire Wire Line
	3300 3850 3300 4150
Wire Wire Line
	3300 4550 2500 4550
$Comp
L Device:Fuse_Small F1
U 1 1 6005F7A3
P 3300 2850
F 0 "F1" H 3300 2900 50  0000 C CNN
F 1 "500mA" H 3300 2750 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3300 2850 50  0001 C CNN
F 3 "~" H 3300 2850 50  0001 C CNN
	1    3300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3550 2750 2850
Connection ~ 2750 3550
$Comp
L Device:C_Small C1
U 1 1 60060E77
P 3050 3100
F 0 "C1" H 3142 3146 50  0000 L CNN
F 1 "1u" H 3142 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3050 3100 50  0001 C CNN
F 3 "~" H 3050 3100 50  0001 C CNN
	1    3050 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60061404
P 3050 3300
F 0 "#PWR0103" H 3050 3050 50  0001 C CNN
F 1 "GND" H 3055 3127 50  0000 C CNN
F 2 "" H 3050 3300 50  0001 C CNN
F 3 "" H 3050 3300 50  0001 C CNN
	1    3050 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 6006219A
P 3500 2700
F 0 "#PWR0104" H 3500 2550 50  0001 C CNN
F 1 "+5V" H 3515 2873 50  0000 C CNN
F 2 "" H 3500 2700 50  0001 C CNN
F 3 "" H 3500 2700 50  0001 C CNN
	1    3500 2700
	1    0    0    -1  
$EndComp
$Comp
L my_lib2:IC_CH552E U2
U 1 1 600642AF
P 6550 3150
F 0 "U2" H 5700 3500 50  0000 C CNN
F 1 "IC_CH552E" H 5850 2800 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 6550 3150 50  0001 C CNN
F 3 "" H 6550 3150 50  0001 C CNN
	1    6550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3350 7650 3350
Wire Wire Line
	7650 3350 7650 4050
Wire Wire Line
	7650 4050 3750 4050
Connection ~ 3200 4050
Wire Wire Line
	3200 4050 3200 3750
Wire Wire Line
	7550 3250 7750 3250
Wire Wire Line
	7750 3250 7750 4150
Wire Wire Line
	7750 4150 3300 4150
Connection ~ 3300 4150
Wire Wire Line
	3300 4150 3300 4550
$Comp
L Device:C_Small C2
U 1 1 600688B3
P 7900 2850
F 0 "C2" H 7992 2896 50  0000 L CNN
F 1 "0.1u" H 7992 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7900 2850 50  0001 C CNN
F 3 "~" H 7900 2850 50  0001 C CNN
	1    7900 2850
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6006A10D
P 8200 2850
F 0 "C3" H 8292 2896 50  0000 L CNN
F 1 "0.1u" H 8292 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8200 2850 50  0001 C CNN
F 3 "~" H 8200 2850 50  0001 C CNN
	1    8200 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 6006ADA3
P 7900 2600
F 0 "#PWR0105" H 7900 2450 50  0001 C CNN
F 1 "+3.3V" H 7915 2773 50  0000 C CNN
F 2 "" H 7900 2600 50  0001 C CNN
F 3 "" H 7900 2600 50  0001 C CNN
	1    7900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3150 7900 2950
Wire Wire Line
	8200 3150 8200 2950
Wire Wire Line
	7550 2950 7600 2950
Wire Wire Line
	7600 2950 7600 2700
Wire Wire Line
	7900 2700 7900 2600
Wire Wire Line
	7900 2750 7900 2700
Connection ~ 7900 2700
Connection ~ 7900 3150
Wire Wire Line
	7900 3150 8200 3150
Wire Wire Line
	7550 3150 7900 3150
Wire Wire Line
	7600 2700 7900 2700
Wire Wire Line
	7550 3050 8050 3050
Wire Wire Line
	8050 3050 8050 2700
Wire Wire Line
	8050 2700 8200 2700
Wire Wire Line
	8200 2700 8200 2750
$Comp
L power:+5V #PWR0106
U 1 1 600719C5
P 8200 2600
F 0 "#PWR0106" H 8200 2450 50  0001 C CNN
F 1 "+5V" H 8215 2773 50  0000 C CNN
F 2 "" H 8200 2600 50  0001 C CNN
F 3 "" H 8200 2600 50  0001 C CNN
	1    8200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2700 8200 2600
Connection ~ 8200 2700
$Comp
L power:GND #PWR0107
U 1 1 60073D53
P 7900 3350
F 0 "#PWR0107" H 7900 3100 50  0001 C CNN
F 1 "GND" H 7905 3177 50  0000 C CNN
F 2 "" H 7900 3350 50  0001 C CNN
F 3 "" H 7900 3350 50  0001 C CNN
	1    7900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3350 7900 3150
$Comp
L Device:R_Small R3
U 1 1 60075FF2
P 4050 3850
F 0 "R3" V 4100 3850 50  0000 L CNN
F 1 "10k" V 4050 3794 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4050 3850 50  0001 C CNN
F 3 "~" H 4050 3850 50  0001 C CNN
	1    4050 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 3850 3750 3850
Wire Wire Line
	3750 3850 3750 4050
Connection ~ 3750 4050
Wire Wire Line
	3750 4050 3200 4050
$Comp
L Switch:SW_Push SW1
U 1 1 6007C346
P 4500 3850
F 0 "SW1" H 4500 4000 50  0000 C CNN
F 1 "boot" H 4500 3800 50  0000 C CNN
F 2 "my_lib2:PTS810_SJM_250_SMTR_LFS" H 4500 4050 50  0001 C CNN
F 3 "~" H 4500 4050 50  0001 C CNN
	1    4500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3850 4150 3850
$Comp
L power:+5V #PWR0108
U 1 1 6007D77E
P 4850 3750
F 0 "#PWR0108" H 4850 3600 50  0001 C CNN
F 1 "+5V" H 4865 3923 50  0000 C CNN
F 2 "" H 4850 3750 50  0001 C CNN
F 3 "" H 4850 3750 50  0001 C CNN
	1    4850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3850 4850 3850
Wire Wire Line
	4850 3850 4850 3750
$Comp
L Device:R_Small R4
U 1 1 60080342
P 4550 4700
F 0 "R4" V 4600 4700 50  0000 L CNN
F 1 "10k" V 4550 4644 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4550 4700 50  0001 C CNN
F 3 "~" H 4550 4700 50  0001 C CNN
	1    4550 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 4700 3800 4700
Wire Wire Line
	4450 4700 4300 4700
$Comp
L power:+5V #PWR0109
U 1 1 600804AE
P 4800 4600
F 0 "#PWR0109" H 4800 4450 50  0001 C CNN
F 1 "+5V" H 4815 4773 50  0000 C CNN
F 2 "" H 4800 4600 50  0001 C CNN
F 3 "" H 4800 4600 50  0001 C CNN
	1    4800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4700 4800 4700
Wire Wire Line
	4800 4700 4800 4600
$Comp
L Device:LED D1
U 1 1 60082D6D
P 4150 4700
F 0 "D1" H 4150 4800 50  0000 C CNN
F 1 "Power" H 4150 4600 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4150 4700 50  0001 C CNN
F 3 "~" H 4150 4700 50  0001 C CNN
	1    4150 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60086D28
P 3800 4800
F 0 "#PWR0110" H 3800 4550 50  0001 C CNN
F 1 "GND" H 3805 4627 50  0000 C CNN
F 2 "" H 3800 4800 50  0001 C CNN
F 3 "" H 3800 4800 50  0001 C CNN
	1    3800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4800 3800 4700
$Comp
L Device:R_Small R5
U 1 1 60096536
P 5650 2400
F 0 "R5" V 5700 2400 50  0000 L CNN
F 1 "10k" V 5650 2344 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5650 2400 50  0001 C CNN
F 3 "~" H 5650 2400 50  0001 C CNN
	1    5650 2400
	0    1    -1   0   
$EndComp
Wire Wire Line
	6200 2400 6400 2400
Wire Wire Line
	5750 2400 5900 2400
$Comp
L Device:LED D2
U 1 1 60096710
P 6050 2400
F 0 "D2" H 6050 2500 50  0000 C CNN
F 1 "LED" H 6050 2300 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6050 2400 50  0001 C CNN
F 3 "~" H 6050 2400 50  0001 C CNN
	1    6050 2400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 6009671A
P 6400 2500
F 0 "#PWR0111" H 6400 2250 50  0001 C CNN
F 1 "GND" H 6405 2327 50  0000 C CNN
F 2 "" H 6400 2500 50  0001 C CNN
F 3 "" H 6400 2500 50  0001 C CNN
	1    6400 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 2500 6400 2400
Wire Wire Line
	5550 2400 5450 2400
Wire Wire Line
	5450 2950 5550 2950
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 600A1F79
P 5100 2950
F 0 "J4" H 5200 2950 50  0000 L CNN
F 1 "P1.4" H 5350 2950 50  0000 L CNN
F 2 "my_lib2:Pad_1P_1.9-1.0" H 5100 2950 50  0001 C CNN
F 3 "~" H 5100 2950 50  0001 C CNN
	1    5100 2950
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 600A69B5
P 5100 3050
F 0 "J5" H 5200 3050 50  0000 L CNN
F 1 "P1.5" H 5350 3050 50  0000 L CNN
F 2 "my_lib2:Pad_1P_1.9-1.0" H 5100 3050 50  0001 C CNN
F 3 "~" H 5100 3050 50  0001 C CNN
	1    5100 3050
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 600A84AA
P 5100 3150
F 0 "J6" H 5200 3150 50  0000 L CNN
F 1 "P1.6" H 5350 3150 50  0000 L CNN
F 2 "my_lib2:Pad_1P_1.9-1.0" H 5100 3150 50  0001 C CNN
F 3 "~" H 5100 3150 50  0001 C CNN
	1    5100 3150
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 600A86D6
P 5100 3250
F 0 "J7" H 5200 3250 50  0000 L CNN
F 1 "P1.7" H 5350 3250 50  0000 L CNN
F 2 "my_lib2:Pad_1P_1.9-1.0" H 5100 3250 50  0001 C CNN
F 3 "~" H 5100 3250 50  0001 C CNN
	1    5100 3250
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 600AA36F
P 5100 3350
F 0 "J8" H 5200 3350 50  0000 L CNN
F 1 "RST" H 5350 3350 50  0000 L CNN
F 2 "my_lib2:Pad_1P_1.9-1.0" H 5100 3350 50  0001 C CNN
F 3 "~" H 5100 3350 50  0001 C CNN
	1    5100 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 2950 5300 2950
Connection ~ 5450 2950
Wire Wire Line
	5300 3050 5550 3050
Wire Wire Line
	5300 3150 5550 3150
Wire Wire Line
	5300 3250 5550 3250
Wire Wire Line
	5300 3350 5550 3350
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 600B479B
P 4650 1550
F 0 "J1" H 4750 1550 50  0000 L CNN
F 1 "3.3V" H 4900 1550 50  0000 L CNN
F 2 "my_lib2:Pad_1P_1.9-1.0" H 4650 1550 50  0001 C CNN
F 3 "~" H 4650 1550 50  0001 C CNN
	1    4650 1550
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 600B7822
P 4650 1700
F 0 "J2" H 4750 1700 50  0000 L CNN
F 1 "5V" H 4900 1700 50  0000 L CNN
F 2 "my_lib2:Pad_1P_1.9-1.0" H 4650 1700 50  0001 C CNN
F 3 "~" H 4650 1700 50  0001 C CNN
	1    4650 1700
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 600B9698
P 4650 1850
F 0 "J3" H 4750 1850 50  0000 L CNN
F 1 "GND" H 4900 1850 50  0000 L CNN
F 2 "my_lib2:Pad_1P_1.9-1.0" H 4650 1850 50  0001 C CNN
F 3 "~" H 4650 1850 50  0001 C CNN
	1    4650 1850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 600BD8B4
P 4950 2250
F 0 "#PWR0112" H 4950 2000 50  0001 C CNN
F 1 "GND" H 4955 2077 50  0000 C CNN
F 2 "" H 4950 2250 50  0001 C CNN
F 3 "" H 4950 2250 50  0001 C CNN
	1    4950 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 600BDB01
P 4950 1450
F 0 "#PWR0113" H 4950 1300 50  0001 C CNN
F 1 "+3.3V" H 4965 1623 50  0000 C CNN
F 2 "" H 4950 1450 50  0001 C CNN
F 3 "" H 4950 1450 50  0001 C CNN
	1    4950 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 600C02FD
P 5200 1450
F 0 "#PWR0114" H 5200 1300 50  0001 C CNN
F 1 "+5V" H 5215 1623 50  0000 C CNN
F 2 "" H 5200 1450 50  0001 C CNN
F 3 "" H 5200 1450 50  0001 C CNN
	1    5200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1550 4950 1550
Wire Wire Line
	4950 1550 4950 1450
Wire Wire Line
	4850 1700 5200 1700
Wire Wire Line
	5200 1700 5200 1450
Wire Wire Line
	4950 1850 4850 1850
Wire Wire Line
	5450 2400 5450 2950
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 60087535
P 4650 2000
F 0 "J9" H 4750 2000 50  0000 L CNN
F 1 "GND" H 4900 2000 50  0000 L CNN
F 2 "my_lib2:Pad_1P_1.9-1.0" H 4650 2000 50  0001 C CNN
F 3 "~" H 4650 2000 50  0001 C CNN
	1    4650 2000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 6008953A
P 4650 2150
F 0 "J10" H 4750 2150 50  0000 L CNN
F 1 "GND" H 4900 2150 50  0000 L CNN
F 2 "my_lib2:Pad_1P_1.9-1.0" H 4650 2150 50  0001 C CNN
F 3 "~" H 4650 2150 50  0001 C CNN
	1    4650 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 1850 4950 2000
Wire Wire Line
	4850 2000 4950 2000
Connection ~ 4950 2000
Wire Wire Line
	4950 2000 4950 2150
Wire Wire Line
	4850 2150 4950 2150
Connection ~ 4950 2150
Wire Wire Line
	4950 2150 4950 2250
Wire Wire Line
	3500 2700 3500 2850
Wire Wire Line
	2750 2850 3050 2850
Wire Wire Line
	3050 3000 3050 2850
Connection ~ 3050 2850
Wire Wire Line
	3050 2850 3200 2850
Wire Wire Line
	3050 3300 3050 3200
Wire Wire Line
	3400 2850 3500 2850
$EndSCHEMATC
