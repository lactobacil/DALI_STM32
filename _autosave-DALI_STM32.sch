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
L Device:Crystal_Small Y1
U 1 1 60EF0D81
P 1450 3250
F 0 "Y1" H 1450 3475 50  0000 C CNN
F 1 "8MHz" H 1450 3384 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC5V-T1A-2Pin_4.1x1.5mm" H 1450 3250 50  0001 C CNN
F 3 "~" H 1450 3250 50  0001 C CNN
	1    1450 3250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 60EF278E
P 1050 2600
F 0 "SW1" V 1096 2552 50  0000 R CNN
F 1 "SW_Push" V 1005 2552 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 1050 2800 50  0001 C CNN
F 3 "~" H 1050 2800 50  0001 C CNN
	1    1050 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 2400 1050 2350
Wire Wire Line
	1050 2350 1250 2350
Wire Wire Line
	3400 2350 3600 2350
Wire Wire Line
	3400 2450 3600 2450
Wire Wire Line
	3400 2550 3600 2550
Wire Wire Line
	3400 2650 3600 2650
Wire Wire Line
	3400 2750 3600 2750
Wire Wire Line
	3400 2850 3600 2850
Wire Wire Line
	3400 2950 3600 2950
Wire Wire Line
	3400 3050 3600 3050
Wire Wire Line
	3400 3150 3600 3150
Wire Wire Line
	3400 3250 3600 3250
Wire Wire Line
	3400 3350 3600 3350
Wire Wire Line
	3400 3450 3600 3450
Wire Wire Line
	3400 3550 3600 3550
Wire Wire Line
	3400 3650 3600 3650
Wire Wire Line
	3400 3750 3600 3750
Wire Wire Line
	3400 3850 3600 3850
Wire Wire Line
	2300 3250 2150 3250
Wire Wire Line
	2300 3350 2150 3350
Wire Wire Line
	2300 3450 2150 3450
Wire Wire Line
	2300 3550 2150 3550
Wire Wire Line
	2300 3650 2150 3650
Wire Wire Line
	2300 3750 2150 3750
Wire Wire Line
	2300 3850 2150 3850
Text GLabel 2150 3250 0    50   Input ~ 0
PB0
Text GLabel 2150 3350 0    50   Input ~ 0
PB1
Text GLabel 2150 3450 0    50   Input ~ 0
PB3
Text GLabel 2150 3550 0    50   Input ~ 0
PB4
Text GLabel 2150 3650 0    50   Input ~ 0
PB5
Text GLabel 2150 3750 0    50   Input ~ 0
PB6
Text GLabel 2150 3850 0    50   Input ~ 0
PB7
Text GLabel 3600 2350 2    50   Input ~ 0
PA0
Text GLabel 3600 2450 2    50   Input ~ 0
PA1
Text GLabel 3600 2550 2    50   Input ~ 0
PA2
Text GLabel 3600 2650 2    50   Input ~ 0
PA3
Text GLabel 3600 2750 2    50   Input ~ 0
PA4
Text GLabel 3600 2850 2    50   Input ~ 0
PA5
Text GLabel 3600 2950 2    50   Input ~ 0
PA6
Text GLabel 3600 3050 2    50   Input ~ 0
PA7
Text GLabel 3600 3150 2    50   Input ~ 0
PA8
Text GLabel 3600 3250 2    50   Input ~ 0
PA9
Text GLabel 3600 3350 2    50   Input ~ 0
PA10
Text GLabel 3600 3450 2    50   Input ~ 0
PA11
Text GLabel 3600 3550 2    50   Input ~ 0
PA12
Text GLabel 3600 3850 2    50   Input ~ 0
PA15
Text GLabel 3600 3650 2    50   Input ~ 0
SWDIO
Text GLabel 3600 3750 2    50   Input ~ 0
SWCLK
Wire Wire Line
	1250 2950 1250 3250
Wire Wire Line
	1250 2950 2300 2950
Wire Wire Line
	1650 3050 1650 3250
Wire Wire Line
	1650 3050 2300 3050
Wire Wire Line
	1250 3250 1350 3250
Wire Wire Line
	1550 3250 1650 3250
Wire Wire Line
	1250 3250 1250 3400
Connection ~ 1250 3250
Wire Wire Line
	1650 3250 1650 3400
Connection ~ 1650 3250
$Comp
L Device:C_Small C2
U 1 1 60F17D3F
P 1250 3500
F 0 "C2" H 1342 3546 50  0000 L CNN
F 1 "20pF" H 1342 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1250 3500 50  0001 C CNN
F 3 "~" H 1250 3500 50  0001 C CNN
	1    1250 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60F1B689
P 1650 3500
F 0 "C3" H 1742 3546 50  0000 L CNN
F 1 "20pF" H 1742 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1650 3500 50  0001 C CNN
F 3 "~" H 1650 3500 50  0001 C CNN
	1    1650 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60F1C7A3
P 1250 3600
F 0 "#PWR0101" H 1250 3350 50  0001 C CNN
F 1 "GND" H 1255 3427 50  0000 C CNN
F 2 "" H 1250 3600 50  0001 C CNN
F 3 "" H 1250 3600 50  0001 C CNN
	1    1250 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60F1CCDF
P 1650 3600
F 0 "#PWR0102" H 1650 3350 50  0001 C CNN
F 1 "GND" H 1655 3427 50  0000 C CNN
F 2 "" H 1650 3600 50  0001 C CNN
F 3 "" H 1650 3600 50  0001 C CNN
	1    1650 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60F1EE67
P 1250 2700
F 0 "C1" H 1342 2746 50  0000 L CNN
F 1 "100nF" H 1342 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1250 2700 50  0001 C CNN
F 3 "~" H 1250 2700 50  0001 C CNN
	1    1250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2350 1250 2600
$Comp
L power:GND #PWR0103
U 1 1 60F2028B
P 1250 2800
F 0 "#PWR0103" H 1250 2550 50  0001 C CNN
F 1 "GND" H 1255 2627 50  0000 C CNN
F 2 "" H 1250 2800 50  0001 C CNN
F 3 "" H 1250 2800 50  0001 C CNN
	1    1250 2800
	1    0    0    -1  
$EndComp
Connection ~ 6950 2300
Wire Wire Line
	7400 2300 7400 2250
Wire Wire Line
	6950 2300 7400 2300
$Comp
L Device:C_Small C9
U 1 1 60F2F1E9
P 7400 2150
F 0 "C9" H 7492 2196 50  0000 L CNN
F 1 "4.7uF" H 7492 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7400 2150 50  0001 C CNN
F 3 "~" H 7400 2150 50  0001 C CNN
	1    7400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1850 7400 2050
Wire Wire Line
	7250 1850 7400 1850
Connection ~ 6350 2300
Wire Wire Line
	6950 2300 6950 2150
Wire Wire Line
	6350 2300 6950 2300
Wire Wire Line
	6350 2300 6350 2150
Wire Wire Line
	5800 2300 6350 2300
Wire Wire Line
	5800 2150 5800 2300
Wire Wire Line
	6350 1850 6650 1850
Connection ~ 6350 1850
Wire Wire Line
	6350 1950 6350 1850
Wire Wire Line
	5800 1850 6350 1850
Connection ~ 5800 1850
Wire Wire Line
	5800 1950 5800 1850
Wire Wire Line
	5700 1850 5800 1850
$Comp
L Device:C_Small C8
U 1 1 60F249FF
P 6350 2050
F 0 "C8" H 6442 2096 50  0000 L CNN
F 1 "4.7uF" H 6442 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6350 2050 50  0001 C CNN
F 3 "~" H 6350 2050 50  0001 C CNN
	1    6350 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C10
U 1 1 60F22D70
P 5800 2050
F 0 "C10" H 5888 2096 50  0000 L CNN
F 1 "10uF" H 5888 2005 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-15_Kemet-U_Pad2.25x2.35mm_HandSolder" H 5800 2050 50  0001 C CNN
F 3 "~" H 5800 2050 50  0001 C CNN
	1    5800 2050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP2204RA-3.3 U2
U 1 1 60F14406
P 6950 1850
F 0 "U2" H 6950 2092 50  0000 C CNN
F 1 "AP2204RA-3.3" H 6950 2001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 6950 2075 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2204.pdf" H 6950 1850 50  0001 C CNN
	1    6950 1850
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR0104
U 1 1 60F0E522
P 5200 1650
F 0 "#PWR0104" H 5200 1500 50  0001 C CNN
F 1 "VPP" H 5215 1823 50  0000 C CNN
F 2 "" H 5200 1650 50  0001 C CNN
F 3 "" H 5200 1650 50  0001 C CNN
	1    5200 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_ALT D1
U 1 1 60F0C745
P 5550 1850
F 0 "D1" H 5550 1633 50  0000 C CNN
F 1 "D_Schottky_ALT" H 5550 1724 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5550 1850 50  0001 C CNN
F 3 "~" H 5550 1850 50  0001 C CNN
	1    5550 1850
	-1   0    0    1   
$EndComp
$Comp
L MCU_ST_STM32F0:STM32F031K6Tx U1
U 1 1 60EECFED
P 2900 3050
F 0 "U1" H 2850 1961 50  0000 C CNN
F 1 "STM32F031K6Tx" H 2850 1870 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 2400 2150 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00104043.pdf" H 2900 3050 50  0001 C CNN
	1    2900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4100 2800 4050
Wire Wire Line
	2900 4050 2900 4300
Wire Wire Line
	2900 4300 4100 4300
$Comp
L Device:C_Small C7
U 1 1 60F4063A
P 4100 2950
F 0 "C7" H 4192 2996 50  0000 L CNN
F 1 "100nF" H 4192 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4100 2950 50  0001 C CNN
F 3 "~" H 4100 2950 50  0001 C CNN
	1    4100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2150 2800 2000
Wire Wire Line
	4100 3050 4100 4300
$Comp
L power:GND #PWR0105
U 1 1 60F49699
P 4100 4650
F 0 "#PWR0105" H 4100 4400 50  0001 C CNN
F 1 "GND" H 4105 4477 50  0000 C CNN
F 2 "" H 4100 4650 50  0001 C CNN
F 3 "" H 4100 4650 50  0001 C CNN
	1    4100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4650 4100 4300
Connection ~ 4100 4300
Wire Wire Line
	1800 2550 2300 2550
Wire Wire Line
	1800 2550 1800 4100
Wire Wire Line
	1800 4100 2800 4100
Wire Wire Line
	4100 2000 4300 2000
Wire Wire Line
	4100 2000 4100 2850
Wire Wire Line
	5200 1650 5200 1850
Wire Wire Line
	4300 2000 4300 2300
$Comp
L power:+3.3V #PWR0106
U 1 1 60F45AD1
P 4300 2300
F 0 "#PWR0106" H 4300 2150 50  0001 C CNN
F 1 "+3.3V" H 4315 2473 50  0000 C CNN
F 2 "" H 4300 2300 50  0001 C CNN
F 3 "" H 4300 2300 50  0001 C CNN
	1    4300 2300
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 60F5D397
P 1600 2100
F 0 "#PWR0107" H 1600 1950 50  0001 C CNN
F 1 "+3.3V" H 1615 2273 50  0000 C CNN
F 2 "" H 1600 2100 50  0001 C CNN
F 3 "" H 1600 2100 50  0001 C CNN
	1    1600 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 2100 1600 2000
Wire Wire Line
	7400 1850 8050 1850
Connection ~ 7400 1850
$Comp
L Device:R R1
U 1 1 60F65D5F
P 8050 2400
F 0 "R1" H 8120 2446 50  0000 L CNN
F 1 "R1K" H 8120 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7980 2400 50  0001 C CNN
F 3 "~" H 8050 2400 50  0001 C CNN
	1    8050 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 60F66BB7
P 8050 2050
F 0 "D2" V 8089 1932 50  0000 R CNN
F 1 "LED" V 7998 1932 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8050 2050 50  0001 C CNN
F 3 "~" H 8050 2050 50  0001 C CNN
	1    8050 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 1850 8050 1900
Wire Wire Line
	8050 2200 8050 2250
Wire Wire Line
	6950 2300 6950 2450
Wire Wire Line
	7400 1850 7400 1700
$Comp
L power:+3.3V #PWR0108
U 1 1 60F6FD0B
P 7400 1700
F 0 "#PWR0108" H 7400 1550 50  0001 C CNN
F 1 "+3.3V" H 7415 1873 50  0000 C CNN
F 2 "" H 7400 1700 50  0001 C CNN
F 3 "" H 7400 1700 50  0001 C CNN
	1    7400 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60F70853
P 6950 2450
F 0 "#PWR0109" H 6950 2200 50  0001 C CNN
F 1 "GND" H 6955 2277 50  0000 C CNN
F 2 "" H 6950 2450 50  0001 C CNN
F 3 "" H 6950 2450 50  0001 C CNN
	1    6950 2450
	1    0    0    -1  
$EndComp
Text Notes 5050 1250 0    50   ~ 0
Power Supply
$Comp
L power:GND #PWR0110
U 1 1 60F779F1
P 1050 2800
F 0 "#PWR0110" H 1050 2550 50  0001 C CNN
F 1 "GND" H 1055 2627 50  0000 C CNN
F 2 "" H 1050 2800 50  0001 C CNN
F 3 "" H 1050 2800 50  0001 C CNN
	1    1050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2550 8050 2800
$Comp
L power:GND #PWR0111
U 1 1 610443EE
P 6300 3350
F 0 "#PWR0111" H 6300 3100 50  0001 C CNN
F 1 "GND" H 6305 3177 50  0000 C CNN
F 2 "" H 6300 3350 50  0001 C CNN
F 3 "" H 6300 3350 50  0001 C CNN
	1    6300 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 3500 6300 3350
$Comp
L power:GND #PWR0112
U 1 1 6103D9E1
P 5750 3900
F 0 "#PWR0112" H 5750 3650 50  0001 C CNN
F 1 "GND" H 5755 3727 50  0000 C CNN
F 2 "" H 5750 3900 50  0001 C CNN
F 3 "" H 5750 3900 50  0001 C CNN
	1    5750 3900
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 6103D0F3
P 5600 3850
F 0 "#PWR0113" H 5600 3700 50  0001 C CNN
F 1 "+3.3V" H 5615 4023 50  0000 C CNN
F 2 "" H 5600 3850 50  0001 C CNN
F 3 "" H 5600 3850 50  0001 C CNN
	1    5600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4050 5750 3900
Wire Wire Line
	5850 4050 5750 4050
Wire Wire Line
	5600 4150 5600 3850
Wire Wire Line
	5850 4150 5600 4150
$Comp
L power:VPP #PWR0114
U 1 1 6101E508
P 7600 3750
F 0 "#PWR0114" H 7600 3600 50  0001 C CNN
F 1 "VPP" H 7615 3923 50  0000 C CNN
F 2 "" H 7600 3750 50  0001 C CNN
F 3 "" H 7600 3750 50  0001 C CNN
	1    7600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4050 7600 3750
Wire Wire Line
	7250 4050 7600 4050
Text GLabel 7550 4750 2    50   Input ~ 0
PB7
Wire Wire Line
	7250 4750 7550 4750
Text GLabel 6600 3500 1    50   Input ~ 0
SWCLK
Text GLabel 6850 5300 3    50   Input ~ 0
PA15
Text GLabel 6750 5300 3    50   Input ~ 0
PA12
Text GLabel 6650 5300 3    50   Input ~ 0
PA11
Text GLabel 6550 5300 3    50   Input ~ 0
PA10
Text GLabel 6450 5300 3    50   Input ~ 0
PA9
Text GLabel 6500 3500 1    50   Input ~ 0
SWDIO
Text GLabel 6350 5300 3    50   Input ~ 0
PA8
Text GLabel 6250 5300 3    50   Input ~ 0
PA7
Text GLabel 6150 5300 3    50   Input ~ 0
PA6
Wire Wire Line
	6850 5150 6850 5300
Wire Wire Line
	6750 5150 6750 5300
Wire Wire Line
	6650 5150 6650 5300
Wire Wire Line
	6550 5150 6550 5300
Wire Wire Line
	6450 5150 6450 5300
Wire Wire Line
	6350 5150 6350 5300
Wire Wire Line
	6250 5150 6250 5300
Wire Wire Line
	6150 5150 6150 5300
$Comp
L Connector:Conn_01x08_Female J2
U 1 1 60FF1577
P 6450 4950
F 0 "J2" V 6615 4880 50  0000 C CNN
F 1 "Conn_01x08_Female" V 6524 4880 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 6450 4950 50  0001 C CNN
F 3 "~" H 6450 4950 50  0001 C CNN
	1    6450 4950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 60FE0383
P 6500 3700
F 0 "J3" V 6346 3848 50  0000 L CNN
F 1 "Conn_01x04_Female" V 6437 3848 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6500 3700 50  0001 C CNN
F 3 "~" H 6500 3700 50  0001 C CNN
	1    6500 3700
	0    1    1    0   
$EndComp
Text GLabel 7550 4650 2    50   Input ~ 0
PB6
Wire Wire Line
	7250 4650 7550 4650
Text GLabel 7550 4550 2    50   Input ~ 0
PB5
Wire Wire Line
	7250 4550 7550 4550
Text GLabel 7550 4450 2    50   Input ~ 0
PB4
Wire Wire Line
	7250 4450 7550 4450
Text GLabel 7550 4350 2    50   Input ~ 0
PB3
Wire Wire Line
	7250 4350 7550 4350
Wire Wire Line
	7250 4250 7550 4250
Text GLabel 7550 4250 2    50   Input ~ 0
PB1
Text GLabel 7550 4150 2    50   Input ~ 0
PB0
Wire Wire Line
	7250 4150 7550 4150
$Comp
L Connector:Conn_01x08_Female J1
U 1 1 60F8A2EB
P 6050 4350
F 0 "J1" H 6078 4326 50  0000 L CNN
F 1 "Conn_01x08_Female" H 6078 4235 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 6050 4350 50  0001 C CNN
F 3 "~" H 6050 4350 50  0001 C CNN
	1    6050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4250 5750 4250
Wire Wire Line
	5850 4350 5750 4350
Wire Wire Line
	5850 4450 5750 4450
Wire Wire Line
	5850 4550 5750 4550
Wire Wire Line
	5850 4650 5750 4650
Wire Wire Line
	5850 4750 5750 4750
Text GLabel 5750 4250 0    50   Input ~ 0
PA0
Text GLabel 5750 4350 0    50   Input ~ 0
PA1
Text GLabel 5750 4450 0    50   Input ~ 0
PA2
Text GLabel 5750 4550 0    50   Input ~ 0
PA3
Text GLabel 5750 4650 0    50   Input ~ 0
PA4
Text GLabel 5750 4750 0    50   Input ~ 0
PA5
$Comp
L Connector:Conn_01x08_Female J4
U 1 1 60F8B477
P 7050 4450
F 0 "J4" H 6942 3825 50  0000 C CNN
F 1 "Conn_01x08_Female" H 6942 3916 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 7050 4450 50  0001 C CNN
F 3 "~" H 7050 4450 50  0001 C CNN
	1    7050 4450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 60F89632
P 8050 2800
F 0 "#PWR0115" H 8050 2550 50  0001 C CNN
F 1 "GND" H 8055 2627 50  0000 C CNN
F 2 "" H 8050 2800 50  0001 C CNN
F 3 "" H 8050 2800 50  0001 C CNN
	1    8050 2800
	1    0    0    -1  
$EndComp
Connection ~ 4100 2000
$Comp
L Device:C_Small C6
U 1 1 610748CA
P 3500 1700
F 0 "C6" H 3592 1746 50  0000 L CNN
F 1 "1uF" H 3592 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3500 1700 50  0001 C CNN
F 3 "~" H 3500 1700 50  0001 C CNN
	1    3500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1500 3150 1600
Wire Wire Line
	3000 1500 3150 1500
Wire Wire Line
	2900 2000 4100 2000
Wire Wire Line
	2900 2150 2900 2000
Connection ~ 3150 1500
Wire Wire Line
	4000 1500 4000 1400
$Comp
L power:+3.3V #PWR0116
U 1 1 60EF73F6
P 4000 1400
F 0 "#PWR0116" H 4000 1250 50  0001 C CNN
F 1 "+3.3V" H 4015 1573 50  0000 C CNN
F 2 "" H 4000 1400 50  0001 C CNN
F 3 "" H 4000 1400 50  0001 C CNN
	1    4000 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 60F83666
P 3750 1500
F 0 "FB1" V 3987 1500 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 3896 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3680 1500 50  0001 C CNN
F 3 "~" H 3750 1500 50  0001 C CNN
	1    3750 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 1500 4000 1500
Wire Wire Line
	3150 1500 3500 1500
Wire Wire Line
	3500 1600 3500 1500
Connection ~ 3500 1500
Wire Wire Line
	3500 1500 3650 1500
Wire Wire Line
	3000 1500 3000 2150
$Comp
L power:GND #PWR0117
U 1 1 610AB86E
P 3300 1850
F 0 "#PWR0117" H 3300 1600 50  0001 C CNN
F 1 "GND" H 3305 1677 50  0000 C CNN
F 2 "" H 3300 1850 50  0001 C CNN
F 3 "" H 3300 1850 50  0001 C CNN
	1    3300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1800 3300 1800
Wire Wire Line
	3300 1850 3300 1800
Connection ~ 3300 1800
Wire Wire Line
	3300 1800 3500 1800
Wire Wire Line
	5400 1850 5200 1850
$Comp
L Device:C_Small C5
U 1 1 6109FBE3
P 3150 1700
F 0 "C5" H 3242 1746 50  0000 L CNN
F 1 "10nF" H 3242 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3150 1700 50  0001 C CNN
F 3 "~" H 3150 1700 50  0001 C CNN
	1    3150 1700
	1    0    0    -1  
$EndComp
Text Notes 650  750  0    157  ~ 0
Bare Minimum DALI Dimmer
Text Notes 5350 3350 0    50   ~ 0
Connectors
Connection ~ 1250 2350
$Comp
L Device:C_Small C4
U 1 1 60F50567
P 2050 2000
F 0 "C4" H 2142 2046 50  0000 L CNN
F 1 "100nF" H 2142 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2050 2000 50  0001 C CNN
F 3 "~" H 2050 2000 50  0001 C CNN
	1    2050 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 2350 2300 2350
Wire Wire Line
	1600 2000 1800 2000
Wire Wire Line
	1800 2000 1800 2550
Connection ~ 1800 2550
Wire Wire Line
	1800 2000 1950 2000
Connection ~ 1800 2000
Wire Wire Line
	2150 2000 2800 2000
Wire Wire Line
	6400 3050 6400 3500
$Comp
L power:VPP #PWR0118
U 1 1 611B8B6F
P 6400 3050
F 0 "#PWR0118" H 6400 2900 50  0001 C CNN
F 1 "VPP" H 6415 3223 50  0000 C CNN
F 2 "" H 6400 3050 50  0001 C CNN
F 3 "" H 6400 3050 50  0001 C CNN
	1    6400 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
