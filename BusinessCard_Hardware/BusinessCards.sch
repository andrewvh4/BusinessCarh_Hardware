EESchema Schematic File Version 4
EELAYER 26 0
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
L Device:Battery BT1
U 1 1 5D38F273
P 3300 2850
F 0 "BT1" H 3408 2896 50  0000 L CNN
F 1 "Battery" H 3408 2805 50  0000 L CNN
F 2 "ProjectLibrary:9V Battery Holder_36-1294-ND" V 3300 2910 50  0001 C CNN
F 3 "~" V 3300 2910 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/keystone-electronics/1294/36-1294-ND/27380" H 3300 2850 50  0001 C CNN "URL"
	1    3300 2850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5D38F345
P 3900 2500
F 0 "SW1" H 3900 2785 50  0000 C CNN
F 1 "SW_SPST" H 3900 2694 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_OS102011MA1QN1_SPDT_Angled" H 3900 2500 50  0001 C CNN
F 3 "" H 3900 2500 50  0001 C CNN
F 4 "https://www.digikey.com/products/en?keywords=CKN9559-ND" H 3900 2500 50  0001 C CNN "URL"
	1    3900 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A Conn1
U 1 1 5D38F3B5
P 7350 2750
F 0 "Conn1" H 7120 2741 50  0000 R CNN
F 1 "USB_A" H 7120 2650 50  0000 R CNN
F 2 "ProjectLibrary:USB A Receptacle" H 7500 2700 50  0001 C CNN
F 3 " ~" H 7500 2700 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/amphenol-icc-fci/87583-3010RPALF/609-4946-1-ND/5355470" H 7350 2750 50  0001 C CNN "URL"
	1    7350 2750
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D38F45F
P 5900 2950
F 0 "D1" V 5938 2833 50  0000 R CNN
F 1 "LED" V 5847 2833 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 5900 2950 50  0001 C CNN
F 3 "~" H 5900 2950 50  0001 C CNN
	1    5900 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D38F4CF
P 5900 2600
F 0 "R1" H 5970 2646 50  0000 L CNN
F 1 "R" H 5970 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5830 2600 50  0001 C CNN
F 3 "~" H 5900 2600 50  0001 C CNN
	1    5900 2600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5D38F526
P 4600 2600
F 0 "U1" H 4600 2842 50  0000 C CNN
F 1 "L7805" H 4600 2751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 4625 2450 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4600 2550 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/stmicroelectronics/L7805CDT-TR/497-7255-1-ND/1884014" H 4600 2600 50  0001 C CNN "URL"
	1    4600 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D38F574
P 6550 2550
F 0 "R2" H 6400 2600 50  0000 L CNN
F 1 "75K" H 6350 2500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6480 2550 50  0001 C CNN
F 3 "~" H 6550 2550 50  0001 C CNN
	1    6550 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D38F5D8
P 6550 2950
F 0 "R3" H 6400 3000 50  0000 L CNN
F 1 "4.99K" H 6250 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6480 2950 50  0001 C CNN
F 3 "~" H 6550 2950 50  0001 C CNN
	1    6550 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D38F659
P 6800 2550
F 0 "R4" H 6650 2600 50  0000 L CNN
F 1 "75K" H 6600 2500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6730 2550 50  0001 C CNN
F 3 "~" H 6800 2550 50  0001 C CNN
	1    6800 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D38F65F
P 6800 3050
F 0 "R5" H 6850 3100 50  0000 L CNN
F 1 "4.99K" H 6850 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6730 3050 50  0001 C CNN
F 3 "~" H 6800 3050 50  0001 C CNN
	1    6800 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D38F6B4
P 4200 2750
F 0 "C1" H 4250 2650 50  0000 L CNN
F 1 "10uF" H 3950 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4238 2600 50  0001 C CNN
F 3 "~" H 4200 2750 50  0001 C CNN
	1    4200 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D38F701
P 5000 2750
F 0 "C2" H 5050 2650 50  0000 L CNN
F 1 "10uF" H 4800 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5038 2600 50  0001 C CNN
F 3 "~" H 5000 2750 50  0001 C CNN
	1    5000 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D38F7E9
P 3300 3150
F 0 "#PWR0101" H 3300 2900 50  0001 C CNN
F 1 "GND" H 3305 2977 50  0000 C CNN
F 2 "" H 3300 3150 50  0001 C CNN
F 3 "" H 3300 3150 50  0001 C CNN
	1    3300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0102
U 1 1 5D38F831
P 3300 2450
F 0 "#PWR0102" H 3300 2300 50  0001 C CNN
F 1 "+9V" H 3315 2623 50  0000 C CNN
F 2 "" H 3300 2450 50  0001 C CNN
F 3 "" H 3300 2450 50  0001 C CNN
	1    3300 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5D38FC9A
P 5100 2550
F 0 "#PWR0103" H 5100 2400 50  0001 C CNN
F 1 "+5V" H 5115 2723 50  0000 C CNN
F 2 "" H 5100 2550 50  0001 C CNN
F 3 "" H 5100 2550 50  0001 C CNN
	1    5100 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D39019B
P 7100 3300
F 0 "#PWR0104" H 7100 3050 50  0001 C CNN
F 1 "GND" H 7105 3127 50  0000 C CNN
F 2 "" H 7100 3300 50  0001 C CNN
F 3 "" H 7100 3300 50  0001 C CNN
	1    7100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3150 7450 3250
Wire Wire Line
	7450 3250 7350 3250
Wire Wire Line
	6550 3250 6550 3100
Wire Wire Line
	6800 3200 6800 3250
Connection ~ 6800 3250
Wire Wire Line
	6800 3250 6550 3250
Wire Wire Line
	7100 3250 7100 3300
Connection ~ 7100 3250
Wire Wire Line
	7100 3250 6800 3250
Wire Wire Line
	7350 3150 7350 3250
Connection ~ 7350 3250
Wire Wire Line
	7350 3250 7100 3250
Wire Wire Line
	7050 2850 6800 2850
Wire Wire Line
	6800 2900 6800 2850
Connection ~ 6800 2850
Wire Wire Line
	7050 2750 6550 2750
Wire Wire Line
	6550 2750 6550 2800
Wire Wire Line
	6550 2700 6550 2750
Connection ~ 6550 2750
Wire Wire Line
	6800 2700 6800 2850
Wire Wire Line
	6550 2400 6550 2350
Wire Wire Line
	6550 2350 6800 2350
Wire Wire Line
	6800 2350 6800 2400
Wire Wire Line
	6800 2350 6950 2350
Wire Wire Line
	6950 2350 6950 2550
Wire Wire Line
	6950 2550 7050 2550
Connection ~ 6800 2350
Wire Wire Line
	6950 2350 6950 2300
Connection ~ 6950 2350
$Comp
L power:+5V #PWR0105
U 1 1 5D391033
P 6950 2300
F 0 "#PWR0105" H 6950 2150 50  0001 C CNN
F 1 "+5V" H 6965 2473 50  0000 C CNN
F 2 "" H 6950 2300 50  0001 C CNN
F 3 "" H 6950 2300 50  0001 C CNN
	1    6950 2300
	1    0    0    -1  
$EndComp
Text Notes 6500 3700 0    50   ~ 0
Resistors for iPhone Charging\nWill not charge if pins are left open
$Comp
L power:+5V #PWR0106
U 1 1 5D391367
P 5900 2400
F 0 "#PWR0106" H 5900 2250 50  0001 C CNN
F 1 "+5V" H 5915 2573 50  0000 C CNN
F 2 "" H 5900 2400 50  0001 C CNN
F 3 "" H 5900 2400 50  0001 C CNN
	1    5900 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D39146E
P 5900 3150
F 0 "#PWR0107" H 5900 2900 50  0001 C CNN
F 1 "GND" H 5905 2977 50  0000 C CNN
F 2 "" H 5900 3150 50  0001 C CNN
F 3 "" H 5900 3150 50  0001 C CNN
	1    5900 3150
	1    0    0    -1  
$EndComp
Text Notes 6000 2850 0    50   ~ 0
Green
Wire Wire Line
	5900 2400 5900 2450
Wire Wire Line
	5900 2750 5900 2800
Wire Wire Line
	5900 3100 5900 3150
Wire Wire Line
	3300 3050 3300 3100
Wire Wire Line
	4200 2600 4300 2600
Wire Wire Line
	4200 2900 4600 2900
Connection ~ 4600 2900
Wire Wire Line
	4600 2900 5000 2900
Wire Wire Line
	4900 2600 5000 2600
Wire Wire Line
	5100 2600 5100 2550
Connection ~ 5000 2600
Wire Wire Line
	5000 2600 5100 2600
Wire Wire Line
	4600 2900 4600 3100
Wire Wire Line
	4600 3100 3300 3100
Connection ~ 3300 3100
Wire Wire Line
	3300 3100 3300 3150
Text Notes 4200 3300 0    50   ~ 0
Capacitors not Necesary \nBut provides better protection
Connection ~ 4200 2600
Wire Wire Line
	4100 2600 4200 2600
Wire Wire Line
	3300 2500 3300 2650
Wire Wire Line
	3300 2450 3300 2500
Connection ~ 3300 2500
NoConn ~ 4100 2400
Wire Wire Line
	3300 2500 3700 2500
$EndSCHEMATC