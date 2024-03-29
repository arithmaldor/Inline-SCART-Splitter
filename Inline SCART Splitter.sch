EESchema Schematic File Version 4
LIBS:Inline SCART Splitter-cache
EELAYER 29 0
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
L Connector:SCART-F J3
U 1 1 5CA547F3
P 9150 2250
F 0 "J3" H 9150 3670 50  0000 C CNN
F 1 "SCART-F" H 9150 3579 50  0000 C CNN
F 2 "Tinkerplunk:MALE_SCART" H 9150 2300 50  0001 C CNN
F 3 " ~" H 9150 2300 50  0001 C CNN
	1    9150 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:SCART-F J4
U 1 1 5CA578AD
P 9150 4900
F 0 "J4" H 9150 6320 50  0000 C CNN
F 1 "SCART-F" H 9150 6229 50  0000 C CNN
F 2 "Tinkerplunk:SCART_F_VERT" H 9150 4950 50  0001 C CNN
F 3 " ~" H 9150 4950 50  0001 C CNN
	1    9150 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J2
U 1 1 5CA59C80
P 2200 1450
F 0 "J2" H 2257 1917 50  0000 C CNN
F 1 "USB_B_Micro" H 2257 1826 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 2350 1400 50  0001 C CNN
F 3 "~" H 2350 1400 50  0001 C CNN
	1    2200 1450
	1    0    0    -1  
$EndComp
Text GLabel 4050 1550 0    50   Input ~ 0
BYPASS
Text GLabel 4200 1750 3    50   Input ~ 0
GND
NoConn ~ 2500 1450
NoConn ~ 2500 1550
NoConn ~ 2500 1650
Wire Wire Line
	2100 1850 2200 1850
Text GLabel 2200 1850 3    50   Input ~ 0
GND
Text GLabel 3250 1250 2    50   Input ~ 0
5V
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5CA604FA
P 2650 1250
F 0 "FB1" V 2376 1250 50  0000 C CNN
F 1 "220" V 2467 1250 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2580 1250 50  0001 C CNN
F 3 "~" H 2650 1250 50  0001 C CNN
	1    2650 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 1250 3100 1150
Connection ~ 3100 1250
Wire Wire Line
	3100 1250 3250 1250
$Comp
L Device:CP1_Small C3
U 1 1 5CA61773
P 3000 1150
F 0 "C3" V 2900 1350 50  0000 C CNN
F 1 "10uF" V 3000 1400 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 3000 1150 50  0001 C CNN
F 3 "~" H 3000 1150 50  0001 C CNN
	1    3000 1150
	0    1    1    0   
$EndComp
Connection ~ 3100 1150
Wire Wire Line
	3100 1150 3100 950 
$Comp
L Device:C_Small C2
U 1 1 5CA61F3F
P 3000 950
F 0 "C2" V 2900 1150 50  0000 C CNN
F 1 "100nF" V 3000 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3000 950 50  0001 C CNN
F 3 "~" H 3000 950 50  0001 C CNN
	1    3000 950 
	0    1    1    0   
$EndComp
Connection ~ 3100 950 
Wire Wire Line
	3100 950  3100 750 
$Comp
L Device:C_Small C1
U 1 1 5CA62C24
P 3000 750
F 0 "C1" V 2900 1000 50  0000 C CNN
F 1 "10nF" V 3000 1000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3000 750 50  0001 C CNN
F 3 "~" H 3000 750 50  0001 C CNN
	1    3000 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 750  2900 950 
Connection ~ 2900 950 
Wire Wire Line
	2900 950  2900 1150
Text GLabel 2900 750  0    50   Input ~ 0
GND
Wire Wire Line
	2800 1250 3100 1250
Text GLabel 900  2850 0    50   Input ~ 0
GND
Text GLabel 900  3250 0    50   Input ~ 0
GND
Text GLabel 900  3650 0    50   Input ~ 0
GND
Text GLabel 900  4050 0    50   Input ~ 0
GND
Text GLabel 900  4450 0    50   Input ~ 0
GND
Text GLabel 2100 4550 2    50   Input ~ 0
GND
Text GLabel 2100 3150 2    50   Input ~ 0
GND
NoConn ~ 2100 3950
NoConn ~ 2100 3750
NoConn ~ 2100 3550
NoConn ~ 2100 3350
NoConn ~ 900  3050
NoConn ~ 900  4650
NoConn ~ 900  4850
Text GLabel 900  3450 0    50   Input ~ 0
RED_IN
Text GLabel 900  3850 0    50   Input ~ 0
GREEN_IN
Text GLabel 900  4250 0    50   Input ~ 0
BLUE_IN
Text GLabel 2100 4350 2    50   Input ~ 0
LEFT
Text GLabel 2100 4750 2    50   Input ~ 0
RIGHT
Text GLabel 9750 2750 2    50   Input ~ 0
LEFT
Text GLabel 9750 3150 2    50   Input ~ 0
RIGHT
NoConn ~ 8550 1450
NoConn ~ 9750 1750
NoConn ~ 9750 1950
NoConn ~ 9750 2150
NoConn ~ 9750 2350
NoConn ~ 9750 2550
NoConn ~ 8550 3050
NoConn ~ 8550 3250
NoConn ~ 9750 5800
NoConn ~ 9750 5400
NoConn ~ 9750 4000
NoConn ~ 9750 4400
NoConn ~ 9750 4600
NoConn ~ 9750 4800
NoConn ~ 9750 5000
NoConn ~ 9750 5200
Text GLabel 8550 1250 0    50   Input ~ 0
GND
Text GLabel 8550 1650 0    50   Input ~ 0
GND
Text GLabel 8550 2050 0    50   Input ~ 0
GND
Text GLabel 8550 2450 0    50   Input ~ 0
GND
Text GLabel 8550 2850 0    50   Input ~ 0
GND
Text GLabel 9750 2950 2    50   Input ~ 0
GND
Text GLabel 9750 1550 2    50   Input ~ 0
GND
Text GLabel 9750 4200 2    50   Input ~ 0
GND
Text GLabel 9750 5600 2    50   Input ~ 0
GND
Text GLabel 8550 5500 0    50   Input ~ 0
GND
Text GLabel 8550 5100 0    50   Input ~ 0
GND
Text GLabel 8550 4700 0    50   Input ~ 0
GND
Text GLabel 8550 4300 0    50   Input ~ 0
GND
Text GLabel 8550 3900 0    50   Input ~ 0
GND
Text GLabel 8550 5700 0    50   Input ~ 0
LEFT
Text GLabel 8550 5900 0    50   Input ~ 0
RIGHT
$Comp
L Connector:SCART-F J1
U 1 1 5CA53CDE
P 1500 3850
F 0 "J1" H 1500 5270 50  0000 C CNN
F 1 "SCART-F" H 1500 5179 50  0000 C CNN
F 2 "Tinkerplunk:SCART-F-RA" H 1500 3900 50  0001 C CNN
F 3 " ~" H 1500 3900 50  0001 C CNN
	1    1500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3200 4350 3200
Wire Wire Line
	3950 3000 4150 3000
Wire Wire Line
	4850 3500 5100 3500
Wire Wire Line
	4850 3600 4850 3500
Wire Wire Line
	3950 3600 4750 3600
Wire Wire Line
	3950 3400 4550 3400
Wire Wire Line
	4900 3300 5100 3300
Wire Wire Line
	4900 3200 4900 3300
Wire Wire Line
	4950 3200 5100 3200
Wire Wire Line
	4950 3000 4950 3200
Wire Wire Line
	3450 2650 3550 2650
Connection ~ 3450 2650
Wire Wire Line
	3450 2600 3450 2650
Text GLabel 3450 2600 1    50   Input ~ 0
GND
Wire Wire Line
	3550 2650 3750 2650
Connection ~ 3550 2650
Wire Wire Line
	3350 2650 3450 2650
Connection ~ 3350 2650
Wire Wire Line
	3150 2650 3350 2650
Wire Wire Line
	4450 4000 4550 4000
Connection ~ 4450 4000
Wire Wire Line
	4450 4000 4450 4050
Wire Wire Line
	4550 4000 4750 4000
Connection ~ 4550 4000
Wire Wire Line
	4350 4000 4450 4000
Connection ~ 4350 4000
Wire Wire Line
	4150 4000 4350 4000
Text GLabel 4450 4050 3    50   Input ~ 0
5V
$Comp
L Device:R_Small_US R8
U 1 1 5CA746E8
P 4750 3900
F 0 "R8" H 4800 3900 50  0000 L CNN
F 1 "5.6M" H 4500 3900 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4750 3900 50  0001 C CNN
F 3 "~" H 4750 3900 50  0001 C CNN
	1    4750 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 5CA74486
P 4550 3900
F 0 "R7" H 4600 3900 50  0000 L CNN
F 1 "5.6M" H 4300 3900 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4550 3900 50  0001 C CNN
F 3 "~" H 4550 3900 50  0001 C CNN
	1    4550 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5CA74155
P 4350 3900
F 0 "R6" H 4400 3900 50  0000 L CNN
F 1 "5.6M" H 4100 3900 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4350 3900 50  0001 C CNN
F 3 "~" H 4350 3900 50  0001 C CNN
	1    4350 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5CA73587
P 4150 3900
F 0 "R5" H 4200 3900 50  0000 L CNN
F 1 "5.6M" H 3900 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4150 3900 50  0001 C CNN
F 3 "~" H 4150 3900 50  0001 C CNN
	1    4150 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5CA73323
P 3750 2750
F 0 "R4" H 3800 2750 50  0000 L CNN
F 1 "75" H 3500 2750 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3750 2750 50  0001 C CNN
F 3 "~" H 3750 2750 50  0001 C CNN
	1    3750 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5CA73111
P 3550 2750
F 0 "R3" H 3600 2750 50  0000 L CNN
F 1 "75" H 3300 2750 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3550 2750 50  0001 C CNN
F 3 "~" H 3550 2750 50  0001 C CNN
	1    3550 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5CA72E44
P 3350 2750
F 0 "R2" H 3400 2750 50  0000 L CNN
F 1 "75" H 3100 2750 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3350 2750 50  0001 C CNN
F 3 "~" H 3350 2750 50  0001 C CNN
	1    3350 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5CA72209
P 3150 2750
F 0 "R1" H 3200 2750 50  0000 L CNN
F 1 "75" H 2900 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 2750 50  0001 C CNN
F 3 "~" H 3150 2750 50  0001 C CNN
	1    3150 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5CA71A4E
P 3850 3600
F 0 "C7" V 3750 3600 50  0000 C CNN
F 1 "100nF" V 3950 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 3600 50  0001 C CNN
F 3 "~" H 3850 3600 50  0001 C CNN
	1    3850 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5CA716FA
P 3850 3400
F 0 "C6" V 3750 3400 50  0000 C CNN
F 1 "100nF" V 3850 3650 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 3400 50  0001 C CNN
F 3 "~" H 3850 3400 50  0001 C CNN
	1    3850 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5CA713C2
P 3850 3200
F 0 "C5" V 3750 3200 50  0000 C CNN
F 1 "100nF" V 3850 3450 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 3200 50  0001 C CNN
F 3 "~" H 3850 3200 50  0001 C CNN
	1    3850 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5CA6FD71
P 3850 3000
F 0 "C4" V 3750 3000 50  0000 C CNN
F 1 "100nF" V 3850 3250 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 3000 50  0001 C CNN
F 3 "~" H 3850 3000 50  0001 C CNN
	1    3850 3000
	0    1    1    0   
$EndComp
NoConn ~ 5100 3800
NoConn ~ 6700 3800
$Comp
L SCART_to_DVI-A_Compact-eagle-import:THS7374 U1
U 1 1 5CA58E59
P 5900 3500
F 0 "U1" H 5900 4086 59  0000 C CNN
F 1 "THS7374" H 5900 3981 59  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5900 3500 50  0001 C CNN
F 3 "" H 5900 3500 50  0001 C CNN
	1    5900 3500
	1    0    0    -1  
$EndComp
Text GLabel 2100 2950 2    50   Input ~ 0
SYNC_IN
Text GLabel 6700 3600 2    50   Input ~ 0
5V
Text GLabel 6700 3700 2    50   Input ~ 0
BYPASS
Text GLabel 5100 3600 0    50   Input ~ 0
GND
Text GLabel 5100 3700 0    50   Input ~ 0
GND
Text GLabel 3000 3000 0    50   Input ~ 0
SYNC_IN
Text GLabel 3000 3200 0    50   Input ~ 0
RED_IN
Text GLabel 3000 3400 0    50   Input ~ 0
GREEN_IN
Text GLabel 3000 3600 0    50   Input ~ 0
BLUE_IN
Wire Wire Line
	3000 3000 3150 3000
Wire Wire Line
	3750 3200 3350 3200
Wire Wire Line
	3000 3400 3550 3400
Wire Wire Line
	3750 3600 3000 3600
Wire Wire Line
	3150 3000 3150 2850
Connection ~ 3150 3000
Wire Wire Line
	3150 3000 3750 3000
Wire Wire Line
	3350 3200 3350 2850
Connection ~ 3350 3200
Wire Wire Line
	3350 3200 3000 3200
Wire Wire Line
	3550 2850 3550 3400
Connection ~ 3550 3400
Wire Wire Line
	3550 3400 3750 3400
Connection ~ 3750 3600
Wire Wire Line
	3750 2850 3750 3600
Wire Wire Line
	4150 3000 4150 3800
Connection ~ 4150 3000
Wire Wire Line
	4150 3000 4950 3000
Wire Wire Line
	4350 3800 4350 3200
Connection ~ 4350 3200
Wire Wire Line
	4350 3200 4900 3200
Wire Wire Line
	4550 3800 4550 3400
Connection ~ 4550 3400
Wire Wire Line
	4550 3400 5100 3400
Wire Wire Line
	4750 3800 4750 3600
Connection ~ 4750 3600
Wire Wire Line
	4750 3600 4850 3600
$Comp
L Device:CP1_Small C8
U 1 1 5CA937E5
P 7950 1450
F 0 "C8" V 7850 1450 50  0000 C CNN
F 1 "220uF" V 8050 1450 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-30_AVX-N_Pad2.25x2.55mm_HandSolder" H 7950 1450 50  0001 C CNN
F 3 "~" H 7950 1450 50  0001 C CNN
	1    7950 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C9
U 1 1 5CA95295
P 7950 1850
F 0 "C9" V 7850 1850 50  0000 C CNN
F 1 "220uF" V 8050 1850 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-30_AVX-N_Pad2.25x2.55mm_HandSolder" H 7950 1850 50  0001 C CNN
F 3 "~" H 7950 1850 50  0001 C CNN
	1    7950 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C10
U 1 1 5CA956DB
P 7950 2250
F 0 "C10" V 7850 2250 50  0000 C CNN
F 1 "220uF" V 8050 2250 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-30_AVX-N_Pad2.25x2.55mm_HandSolder" H 7950 2250 50  0001 C CNN
F 3 "~" H 7950 2250 50  0001 C CNN
	1    7950 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C11
U 1 1 5CA95C45
P 7950 2650
F 0 "C11" V 7850 2650 50  0000 C CNN
F 1 "220uF" V 8050 2650 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-30_AVX-N_Pad2.25x2.55mm_HandSolder" H 7950 2650 50  0001 C CNN
F 3 "~" H 7950 2650 50  0001 C CNN
	1    7950 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C12
U 1 1 5CA96010
P 7950 4100
F 0 "C12" V 7850 4100 50  0000 C CNN
F 1 "220uF" V 8050 4100 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-30_AVX-N_Pad2.25x2.55mm_HandSolder" H 7950 4100 50  0001 C CNN
F 3 "~" H 7950 4100 50  0001 C CNN
	1    7950 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C13
U 1 1 5CA965C8
P 7950 4500
F 0 "C13" V 7850 4500 50  0000 C CNN
F 1 "220uF" V 8050 4500 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-30_AVX-N_Pad2.25x2.55mm_HandSolder" H 7950 4500 50  0001 C CNN
F 3 "~" H 7950 4500 50  0001 C CNN
	1    7950 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C14
U 1 1 5CA96750
P 7950 4900
F 0 "C14" V 7850 4900 50  0000 C CNN
F 1 "220uF" V 8050 4900 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-30_AVX-N_Pad2.25x2.55mm_HandSolder" H 7950 4900 50  0001 C CNN
F 3 "~" H 7950 4900 50  0001 C CNN
	1    7950 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C15
U 1 1 5CA968D3
P 7950 5300
F 0 "C15" V 7850 5300 50  0000 C CNN
F 1 "220uF" V 8050 5300 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-30_AVX-N_Pad2.25x2.55mm_HandSolder" H 7950 5300 50  0001 C CNN
F 3 "~" H 7950 5300 50  0001 C CNN
	1    7950 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 5CA96B65
P 7750 1450
F 0 "R9" V 7850 1400 50  0000 L CNN
F 1 "75" V 7650 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7750 1450 50  0001 C CNN
F 3 "~" H 7750 1450 50  0001 C CNN
	1    7750 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 5CA97C80
P 7750 1850
F 0 "R10" V 7850 1800 50  0000 L CNN
F 1 "75" V 7650 1800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7750 1850 50  0001 C CNN
F 3 "~" H 7750 1850 50  0001 C CNN
	1    7750 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 5CA97DD4
P 7750 2250
F 0 "R11" V 7850 2200 50  0000 L CNN
F 1 "75" V 7650 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7750 2250 50  0001 C CNN
F 3 "~" H 7750 2250 50  0001 C CNN
	1    7750 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 5CA97F8F
P 7750 2650
F 0 "R12" V 7850 2600 50  0000 L CNN
F 1 "75" V 7650 2600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7750 2650 50  0001 C CNN
F 3 "~" H 7750 2650 50  0001 C CNN
	1    7750 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R13
U 1 1 5CA98114
P 7750 4100
F 0 "R13" V 7850 4050 50  0000 L CNN
F 1 "75" V 7650 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7750 4100 50  0001 C CNN
F 3 "~" H 7750 4100 50  0001 C CNN
	1    7750 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R14
U 1 1 5CA984FA
P 7750 4500
F 0 "R14" V 7850 4450 50  0000 L CNN
F 1 "75" V 7650 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7750 4500 50  0001 C CNN
F 3 "~" H 7750 4500 50  0001 C CNN
	1    7750 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R15
U 1 1 5CA98672
P 7750 4900
F 0 "R15" V 7850 4850 50  0000 L CNN
F 1 "75" V 7650 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7750 4900 50  0001 C CNN
F 3 "~" H 7750 4900 50  0001 C CNN
	1    7750 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R16
U 1 1 5CA987E5
P 7750 5300
F 0 "R16" V 7850 5250 50  0000 L CNN
F 1 "75" V 7650 5250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7750 5300 50  0001 C CNN
F 3 "~" H 7750 5300 50  0001 C CNN
	1    7750 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 1850 8050 1850
Wire Wire Line
	8550 2250 8050 2250
Wire Wire Line
	8550 2650 8050 2650
Wire Wire Line
	8550 4100 8050 4100
Wire Wire Line
	8050 4500 8550 4500
Wire Wire Line
	8550 4900 8050 4900
Wire Wire Line
	8050 5300 8550 5300
Wire Wire Line
	6700 3200 6950 3200
Wire Wire Line
	6950 3200 6950 2900
Wire Wire Line
	6950 1450 7650 1450
Wire Wire Line
	6700 3300 7050 3300
Wire Wire Line
	7050 3300 7050 3000
Wire Wire Line
	7050 1850 7650 1850
Wire Wire Line
	6700 3400 7150 3400
Wire Wire Line
	7150 3400 7150 3100
Wire Wire Line
	7150 2250 7650 2250
Wire Wire Line
	6700 3500 7250 3500
Wire Wire Line
	7250 3500 7250 3200
Wire Wire Line
	7250 2650 7650 2650
Wire Wire Line
	6950 2900 7650 2900
Wire Wire Line
	7650 2900 7650 4100
Connection ~ 6950 2900
Wire Wire Line
	6950 2900 6950 1450
Wire Wire Line
	7050 3000 7550 3000
Wire Wire Line
	7550 3000 7550 4500
Wire Wire Line
	7550 4500 7650 4500
Connection ~ 7050 3000
Wire Wire Line
	7050 3000 7050 1850
Wire Wire Line
	7150 3100 7450 3100
Wire Wire Line
	7450 3100 7450 4900
Wire Wire Line
	7450 4900 7650 4900
Connection ~ 7150 3100
Wire Wire Line
	7150 3100 7150 2250
Wire Wire Line
	7250 3200 7350 3200
Wire Wire Line
	7350 3200 7350 5300
Wire Wire Line
	7350 5300 7650 5300
Connection ~ 7250 3200
Wire Wire Line
	7250 3200 7250 2650
Text GLabel 4200 1350 1    50   Input ~ 0
5V
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 5D0FA7B2
P 4200 1550
F 0 "JP1" V 4154 1618 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 4245 1618 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 4200 1550 50  0001 C CNN
F 3 "~" H 4200 1550 50  0001 C CNN
	1    4200 1550
	0    1    1    0   
$EndComp
Text Notes 4350 1300 0    50   ~ 0
Tie high to turn off filter (default)
Text GLabel 2100 4150 2    50   Input ~ 0
5V
Wire Wire Line
	8050 1450 8250 1450
Wire Wire Line
	8250 1450 8250 750 
Wire Wire Line
	8250 750  9750 750 
Wire Wire Line
	9750 750  9750 1350
$EndSCHEMATC
