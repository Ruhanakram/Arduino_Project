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
L ESP32-WROOM-32D:AMS117_3.3 IC2
U 1 1 608681E7
P 2650 7025
F 0 "IC2" H 2625 7390 50  0000 C CNN
F 1 "AMS117_3.3" H 2625 7299 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2650 7025 50  0001 C CNN
F 3 "" H 2650 7025 50  0001 C CNN
	1    2650 7025
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5408 D1
U 1 1 6086AB52
P 5700 6875
F 0 "D1" H 5700 7092 50  0000 C CNN
F 1 "SS1P3L" H 5700 7001 50  0000 C CNN
F 2 "Arduino_v3.3:SS1P3L_diode" H 5700 6700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 5700 6875 50  0001 C CNN
	1    5700 6875
	1    0    0    -1  
$EndComp
$Comp
L Arduino_nano_v3.3:USB_CON8 J3
U 1 1 60884042
P 9875 2800
F 0 "J3" H 9975 3215 50  0000 C CNN
F 1 "USB_CON8" H 9975 3124 50  0000 C CNN
F 2 "Arduino_v3.3:Micro_usb_connector_4_THT_pads" H 10325 3400 50  0001 C CNN
F 3 "" H 10325 3400 50  0001 C CNN
	1    9875 2800
	-1   0    0    -1  
$EndComp
$Comp
L Arduino_nano_v3.3:Atmega_328p_MUR IC3
U 1 1 60887481
P 4600 3675
F 0 "IC3" H 4950 4040 50  0000 C CNN
F 1 "Atmega_328p_AU" H 4950 3949 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 4700 4525 50  0001 C CNN
F 3 "" H 4700 4525 50  0001 C CNN
	1    4600 3675
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x15_Male J1
U 1 1 60899825
P 1925 2000
F 0 "J1" H 2150 2975 50  0000 R CNN
F 1 "Conn_01x15_Male" H 2250 2825 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 1925 2000 50  0001 C CNN
F 3 "~" H 1925 2000 50  0001 C CNN
	1    1925 2000
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x15_Male J2
U 1 1 6089B16F
P 2950 2000
F 0 "J2" H 3058 2881 50  0000 C CNN
F 1 "Conn_01x15_Male" H 3058 2790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 2950 2000 50  0001 C CNN
F 3 "~" H 2950 2000 50  0001 C CNN
	1    2950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 1300 1325 1300
Wire Wire Line
	1725 1400 1325 1400
Wire Wire Line
	1725 1500 1325 1500
Wire Wire Line
	1725 1700 1325 1700
Wire Wire Line
	1725 1800 1325 1800
Wire Wire Line
	1725 1900 1325 1900
Wire Wire Line
	1725 2000 1325 2000
Wire Wire Line
	1725 2100 1325 2100
Wire Wire Line
	1725 2200 1325 2200
Wire Wire Line
	1725 2300 1325 2300
Wire Wire Line
	1725 2400 1325 2400
Wire Wire Line
	1725 2500 1325 2500
Wire Wire Line
	1725 2600 1325 2600
Wire Wire Line
	1725 2700 1325 2700
Wire Wire Line
	3150 1500 3550 1500
Wire Wire Line
	3150 1700 3550 1700
Wire Wire Line
	3150 1800 3550 1800
Wire Wire Line
	3150 1900 3550 1900
Wire Wire Line
	3150 2000 3550 2000
Wire Wire Line
	3150 2100 3550 2100
Wire Wire Line
	3150 2200 3550 2200
Wire Wire Line
	3150 2300 3550 2300
Wire Wire Line
	3150 2400 3550 2400
Wire Wire Line
	3150 2500 3550 2500
Wire Wire Line
	3150 2700 3550 2700
Text Label 1325 1300 0    50   ~ 0
D1TX
Text Label 1325 1400 0    50   ~ 0
D0RX
Text Label 1325 1500 0    50   ~ 0
RESET
Text Label 1325 1700 0    50   ~ 0
D2
Text Label 1325 1800 0    50   ~ 0
D3
Text Label 1325 1900 0    50   ~ 0
D4
Text Label 1325 2000 0    50   ~ 0
D5
Text Label 1325 2100 0    50   ~ 0
D6
Text Label 1325 2200 0    50   ~ 0
D7
Text Label 1325 2300 0    50   ~ 0
D8
Text Label 1325 2400 0    50   ~ 0
D9
Text Label 1325 2500 0    50   ~ 0
D10
Text Label 1325 2600 0    50   ~ 0
D11MOSI
Text Label 1325 2700 0    50   ~ 0
D12MISO
Text Label 3550 1500 2    50   ~ 0
RESET
Text Label 3550 1700 2    50   ~ 0
A7
Text Label 3550 1800 2    50   ~ 0
A6
Text Label 3550 1900 2    50   ~ 0
A5
Text Label 3550 2000 2    50   ~ 0
A4
Text Label 3550 2100 2    50   ~ 0
A3
Text Label 3550 2200 2    50   ~ 0
A2
Text Label 3550 2300 2    50   ~ 0
A1
Text Label 3550 2400 2    50   ~ 0
A0
Text Label 3550 2500 2    50   ~ 0
AREF
Text Label 3550 2700 2    50   ~ 0
D13SCK
$Comp
L power:GND #PWR0101
U 1 1 608D0B99
P 925 1950
F 0 "#PWR0101" H 925 1700 50  0001 C CNN
F 1 "GND" H 930 1777 50  0000 C CNN
F 2 "" H 925 1950 50  0001 C CNN
F 3 "" H 925 1950 50  0001 C CNN
	1    925  1950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 608D1E28
P 3850 925
F 0 "#PWR0102" H 3850 775 50  0001 C CNN
F 1 "VCC" H 3865 1098 50  0000 C CNN
F 2 "" H 3850 925 50  0001 C CNN
F 3 "" H 3850 925 50  0001 C CNN
	1    3850 925 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 608D2EA4
P 4100 925
F 0 "#PWR0103" H 4100 775 50  0001 C CNN
F 1 "+5V" H 4115 1098 50  0000 C CNN
F 2 "" H 4100 925 50  0001 C CNN
F 3 "" H 4100 925 50  0001 C CNN
	1    4100 925 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 608D35CE
P 4375 925
F 0 "#PWR0104" H 4375 775 50  0001 C CNN
F 1 "+3V3" H 4390 1098 50  0000 C CNN
F 2 "" H 4375 925 50  0001 C CNN
F 3 "" H 4375 925 50  0001 C CNN
	1    4375 925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1300 3850 925 
Wire Wire Line
	3150 1300 3850 1300
Wire Wire Line
	4100 925  4100 1600
Wire Wire Line
	3150 1600 4100 1600
Wire Wire Line
	4375 925  4375 2600
Wire Wire Line
	3150 2600 4375 2600
$Comp
L power:GND #PWR0105
U 1 1 608D9B7C
P 3875 1975
F 0 "#PWR0105" H 3875 1725 50  0001 C CNN
F 1 "GND" H 3880 1802 50  0000 C CNN
F 2 "" H 3875 1975 50  0001 C CNN
F 3 "" H 3875 1975 50  0001 C CNN
	1    3875 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 1400 3875 1975
Wire Wire Line
	3150 1400 3875 1400
Wire Wire Line
	925  1950 925  1600
Wire Wire Line
	925  1600 1725 1600
$Comp
L Switch:SW_Push SW1
U 1 1 608E2C4E
P 1175 3975
F 0 "SW1" H 1175 4260 50  0000 C CNN
F 1 "SW_Push" H 1175 4169 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 1175 4175 50  0001 C CNN
F 3 "~" H 1175 4175 50  0001 C CNN
	1    1175 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 3975 1725 3975
Text Label 1450 3975 0    50   ~ 0
RESET
$Comp
L Device:R RP1D1
U 1 1 608E6212
P 1725 3575
F 0 "RP1D1" H 1795 3621 50  0000 L CNN
F 1 "1K" H 1795 3530 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1655 3575 50  0001 C CNN
F 3 "~" H 1725 3575 50  0001 C CNN
	1    1725 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 3725 1725 3975
$Comp
L power:+5V #PWR0106
U 1 1 608EBD47
P 1725 3125
F 0 "#PWR0106" H 1725 2975 50  0001 C CNN
F 1 "+5V" H 1740 3298 50  0000 C CNN
F 2 "" H 1725 3125 50  0001 C CNN
F 3 "" H 1725 3125 50  0001 C CNN
	1    1725 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 3125 1725 3425
$Comp
L power:GND #PWR0107
U 1 1 608EE558
P 600 4150
F 0 "#PWR0107" H 600 3900 50  0001 C CNN
F 1 "GND" H 605 3977 50  0000 C CNN
F 2 "" H 600 4150 50  0001 C CNN
F 3 "" H 600 4150 50  0001 C CNN
	1    600  4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  4150 600  3975
Wire Wire Line
	600  3975 975  3975
Wire Wire Line
	4100 3575 3725 3575
Text Label 3725 3575 0    50   ~ 0
RESET
$Comp
L Device:Resonator Y1
U 1 1 608FE400
P 3400 3925
F 0 "Y1" V 3175 3750 50  0000 L CNN
F 1 "16MHz" V 3275 3475 50  0000 L CNN
F 2 "Arduino_v3.3:OSC_CSTCE16M0V53-R0" H 3375 3925 50  0001 C CNN
F 3 "~" H 3375 3925 50  0001 C CNN
	1    3400 3925
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3875 3625 3875
Wire Wire Line
	3625 3875 3625 3700
Wire Wire Line
	3625 3700 3400 3700
Wire Wire Line
	3400 3700 3400 3775
Wire Wire Line
	4100 3975 3625 3975
Wire Wire Line
	3625 3975 3625 4200
Wire Wire Line
	3625 4200 3400 4200
Wire Wire Line
	3400 4200 3400 4075
$Comp
L power:GND #PWR0108
U 1 1 60901ECB
P 3000 4050
F 0 "#PWR0108" H 3000 3800 50  0001 C CNN
F 1 "GND" H 3005 3877 50  0000 C CNN
F 2 "" H 3000 4050 50  0001 C CNN
F 3 "" H 3000 4050 50  0001 C CNN
	1    3000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3925 3000 3925
Wire Wire Line
	3000 3925 3000 4050
Wire Wire Line
	1500 4275 1500 4500
$Comp
L Device:C C1
U 1 1 6090673B
P 1500 4650
F 0 "C1" H 1615 4696 50  0000 L CNN
F 1 "100nF" H 1615 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1538 4500 50  0001 C CNN
F 3 "~" H 1500 4650 50  0001 C CNN
	1    1500 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60907286
P 1500 4925
F 0 "#PWR0109" H 1500 4675 50  0001 C CNN
F 1 "GND" H 1505 4752 50  0000 C CNN
F 2 "" H 1500 4925 50  0001 C CNN
F 3 "" H 1500 4925 50  0001 C CNN
	1    1500 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4800 1500 4925
Text Label 1500 4275 0    50   ~ 0
AREF
Wire Wire Line
	1500 4275 4100 4275
Wire Wire Line
	4100 4375 3575 4375
Wire Wire Line
	3575 4375 3575 4875
Wire Wire Line
	3575 4975 4100 4975
Wire Wire Line
	4100 4875 3575 4875
Connection ~ 3575 4875
Wire Wire Line
	3575 4875 3575 4975
Wire Wire Line
	4100 4475 3950 4475
Wire Wire Line
	3950 4475 3950 4675
Wire Wire Line
	3950 4775 4100 4775
$Comp
L power:GND #PWR0110
U 1 1 609119AE
P 3775 4750
F 0 "#PWR0110" H 3775 4500 50  0001 C CNN
F 1 "GND" H 3780 4577 50  0000 C CNN
F 2 "" H 3775 4750 50  0001 C CNN
F 3 "" H 3775 4750 50  0001 C CNN
	1    3775 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4675 3950 4675
Connection ~ 3950 4675
Wire Wire Line
	3950 4675 3950 4775
Wire Wire Line
	3950 4675 3775 4675
Wire Wire Line
	3775 4675 3775 4750
$Comp
L Device:CP C5
U 1 1 60915AD1
P 2650 5450
F 0 "C5" H 2768 5496 50  0000 L CNN
F 1 "4.7uF_16V" H 2675 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2688 5300 50  0001 C CNN
F 3 "~" H 2650 5450 50  0001 C CNN
	1    2650 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 60918520
P 1975 5450
F 0 "C7" H 2090 5496 50  0000 L CNN
F 1 "1uF" H 2090 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2013 5300 50  0001 C CNN
F 3 "~" H 1975 5450 50  0001 C CNN
	1    1975 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60919640
P 3175 5450
F 0 "C3" H 3290 5496 50  0000 L CNN
F 1 "1uF" H 3290 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3213 5300 50  0001 C CNN
F 3 "~" H 3175 5450 50  0001 C CNN
	1    3175 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 4875 2650 4875
$Comp
L power:+5V #PWR0111
U 1 1 6091FA08
P 2650 4575
F 0 "#PWR0111" H 2650 4425 50  0001 C CNN
F 1 "+5V" H 2665 4748 50  0000 C CNN
F 2 "" H 2650 4575 50  0001 C CNN
F 3 "" H 2650 4575 50  0001 C CNN
	1    2650 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4575 2650 4875
Connection ~ 2650 4875
Wire Wire Line
	2650 4875 2650 5000
Wire Wire Line
	2650 5000 1975 5000
Wire Wire Line
	1975 5000 1975 5300
Connection ~ 2650 5000
Wire Wire Line
	2650 5000 2650 5300
Wire Wire Line
	2650 5000 3175 5000
Wire Wire Line
	3175 5000 3175 5300
Wire Wire Line
	1975 5600 1975 5900
Wire Wire Line
	1975 5900 2650 5900
Wire Wire Line
	3175 5900 3175 5600
Wire Wire Line
	2650 5600 2650 5900
Connection ~ 2650 5900
Wire Wire Line
	2650 5900 3175 5900
Wire Wire Line
	2650 5900 2650 6000
$Comp
L power:GND #PWR0112
U 1 1 6092D940
P 2650 6000
F 0 "#PWR0112" H 2650 5750 50  0001 C CNN
F 1 "GND" H 2655 5827 50  0000 C CNN
F 2 "" H 2650 6000 50  0001 C CNN
F 3 "" H 2650 6000 50  0001 C CNN
	1    2650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5475 3700 5475
Wire Wire Line
	4100 5575 3700 5575
Text Label 3700 5475 0    50   ~ 0
A7
Text Label 3700 5575 0    50   ~ 0
A6
Wire Wire Line
	5800 3675 6250 3675
Wire Wire Line
	5800 3775 6250 3775
Wire Wire Line
	5800 3875 6250 3875
Wire Wire Line
	5800 3975 6250 3975
Wire Wire Line
	5800 4075 6250 4075
Wire Wire Line
	5800 4275 6250 4275
Wire Wire Line
	5800 4375 6250 4375
Wire Wire Line
	5800 4475 6250 4475
Wire Wire Line
	5800 4575 6250 4575
Wire Wire Line
	5800 4675 6250 4675
Wire Wire Line
	5800 4775 6250 4775
Wire Wire Line
	5800 5075 6250 5075
Wire Wire Line
	5800 5175 6250 5175
Wire Wire Line
	5800 5275 6250 5275
Wire Wire Line
	5800 5375 6250 5375
Wire Wire Line
	5800 5475 6250 5475
Wire Wire Line
	5800 5575 6250 5575
Text Label 6250 3575 2    50   ~ 0
D13SCK
Text Label 6250 3675 2    50   ~ 0
D12MISO
Text Label 6250 3775 2    50   ~ 0
D11MOSI
Text Label 6250 3875 2    50   ~ 0
D10
Text Label 6250 3975 2    50   ~ 0
D9
Text Label 6250 4075 2    50   ~ 0
D8
Text Label 6250 4275 2    50   ~ 0
A5
Text Label 6250 4375 2    50   ~ 0
A4
Text Label 6250 4475 2    50   ~ 0
A3
Text Label 6250 4575 2    50   ~ 0
A2
Text Label 6250 4675 2    50   ~ 0
A1
Text Label 6250 4775 2    50   ~ 0
A0
Text Label 6250 5075 2    50   ~ 0
D7
Text Label 6250 5175 2    50   ~ 0
D6
Text Label 6250 5275 2    50   ~ 0
D5
Text Label 6250 5375 2    50   ~ 0
D4
Text Label 6250 5475 2    50   ~ 0
D3
Text Label 6250 5575 2    50   ~ 0
D2
Text Label 6250 5675 2    50   ~ 0
D1TX
Text Label 6250 5775 2    50   ~ 0
D0RX
$Comp
L Device:R RP1B1
U 1 1 6097A8A4
P 6900 5625
F 0 "RP1B1" V 6693 5625 50  0000 C CNN
F 1 "1K" V 6784 5625 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 5625 50  0001 C CNN
F 3 "~" H 6900 5625 50  0001 C CNN
	1    6900 5625
	0    1    1    0   
$EndComp
$Comp
L Device:R RP1A1
U 1 1 60988FFA
P 6900 6000
F 0 "RP1A1" V 6693 6000 50  0000 C CNN
F 1 "1K" V 6784 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 6000 50  0001 C CNN
F 3 "~" H 6900 6000 50  0001 C CNN
	1    6900 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	6575 5675 6575 5625
Wire Wire Line
	6575 5625 6750 5625
Wire Wire Line
	5800 5675 6575 5675
Wire Wire Line
	6575 5775 6575 6000
Wire Wire Line
	6575 6000 6750 6000
Wire Wire Line
	5800 5775 6575 5775
Wire Wire Line
	7050 5625 7375 5625
Wire Wire Line
	7050 6000 7375 6000
Text Label 7375 5625 2    50   ~ 0
TX
Text Label 7375 6000 2    50   ~ 0
RX
$Comp
L Device:R RP2A1
U 1 1 60998DA0
P 7000 4125
F 0 "RP2A1" H 6930 4079 50  0000 R CNN
F 1 "1K" H 6930 4170 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6930 4125 50  0001 C CNN
F 3 "~" H 7000 4125 50  0001 C CNN
	1    7000 4125
	-1   0    0    1   
$EndComp
$Comp
L Device:LED L1
U 1 1 6099A00D
P 7000 4675
F 0 "L1" V 7039 4755 50  0000 L CNN
F 1 "YELLOW" V 6948 4755 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7000 4675 50  0001 C CNN
F 3 "~" H 7000 4675 50  0001 C CNN
	1    7000 4675
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6099B6BA
P 7000 5025
F 0 "#PWR0113" H 7000 4775 50  0001 C CNN
F 1 "GND" H 7005 4852 50  0000 C CNN
F 2 "" H 7000 5025 50  0001 C CNN
F 3 "" H 7000 5025 50  0001 C CNN
	1    7000 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5025 7000 4825
Wire Wire Line
	7000 4525 7000 4275
Wire Wire Line
	7000 3975 7000 3575
Wire Wire Line
	5800 3575 7000 3575
$Comp
L power:VCC #PWR0114
U 1 1 609C406A
P 1700 6725
F 0 "#PWR0114" H 1700 6575 50  0001 C CNN
F 1 "VCC" H 1715 6898 50  0000 C CNN
F 2 "" H 1700 6725 50  0001 C CNN
F 3 "" H 1700 6725 50  0001 C CNN
	1    1700 6725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6925 1700 6925
Wire Wire Line
	1700 6925 1700 6725
$Comp
L power:+5V #PWR0115
U 1 1 609CA3CC
P 3575 6775
F 0 "#PWR0115" H 3575 6625 50  0001 C CNN
F 1 "+5V" H 3590 6948 50  0000 C CNN
F 2 "" H 3575 6775 50  0001 C CNN
F 3 "" H 3575 6775 50  0001 C CNN
	1    3575 6775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6925 3250 6925
Wire Wire Line
	3100 7125 3250 7125
Wire Wire Line
	3250 7125 3250 6925
Connection ~ 3250 6925
Wire Wire Line
	3575 6925 3575 6775
Wire Wire Line
	3250 6925 3575 6925
$Comp
L Device:C C8
U 1 1 609D6E02
P 3575 7175
F 0 "C8" H 3690 7221 50  0000 L CNN
F 1 "1uF" H 3690 7130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3613 7025 50  0001 C CNN
F 3 "~" H 3575 7175 50  0001 C CNN
	1    3575 7175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 6925 3575 7025
Connection ~ 3575 6925
$Comp
L Device:R RP1C1
U 1 1 609DBDC7
P 4075 6925
F 0 "RP1C1" V 3868 6925 50  0000 C CNN
F 1 "1K" V 3959 6925 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4005 6925 50  0001 C CNN
F 3 "~" H 4075 6925 50  0001 C CNN
	1    4075 6925
	0    1    1    0   
$EndComp
Wire Wire Line
	3925 6925 3575 6925
$Comp
L Device:LED PWR1
U 1 1 609E27DF
P 4575 7150
F 0 "PWR1" V 4614 7230 50  0000 L CNN
F 1 "Green" V 4523 7230 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4575 7150 50  0001 C CNN
F 3 "~" H 4575 7150 50  0001 C CNN
	1    4575 7150
	0    1    -1   0   
$EndComp
Wire Wire Line
	4225 6925 4575 6925
Wire Wire Line
	4575 6925 4575 7000
$Comp
L power:GND #PWR0116
U 1 1 609EAA0B
P 2550 7525
F 0 "#PWR0116" H 2550 7275 50  0001 C CNN
F 1 "GND" H 2555 7352 50  0000 C CNN
F 2 "" H 2550 7525 50  0001 C CNN
F 3 "" H 2550 7525 50  0001 C CNN
	1    2550 7525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 609EB433
P 3575 7525
F 0 "#PWR0117" H 3575 7275 50  0001 C CNN
F 1 "GND" H 3580 7352 50  0000 C CNN
F 2 "" H 3575 7525 50  0001 C CNN
F 3 "" H 3575 7525 50  0001 C CNN
	1    3575 7525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 609EB8FC
P 4575 7525
F 0 "#PWR0118" H 4575 7275 50  0001 C CNN
F 1 "GND" H 4580 7352 50  0000 C CNN
F 2 "" H 4575 7525 50  0001 C CNN
F 3 "" H 4575 7525 50  0001 C CNN
	1    4575 7525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 7525 4575 7300
Wire Wire Line
	3575 7325 3575 7525
Wire Wire Line
	2550 7425 2550 7525
$Comp
L power:+5V #PWR0119
U 1 1 60A0B86D
P 5275 6550
F 0 "#PWR0119" H 5275 6400 50  0001 C CNN
F 1 "+5V" H 5290 6723 50  0000 C CNN
F 2 "" H 5275 6550 50  0001 C CNN
F 3 "" H 5275 6550 50  0001 C CNN
	1    5275 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 6550 5275 6875
Wire Wire Line
	5275 6875 5550 6875
Wire Wire Line
	5850 6875 6050 6875
Wire Wire Line
	6050 6450 6050 6875
Text Label 6050 6450 2    50   ~ 0
VUSB
$Comp
L Arduino_nano_v3.3:ICSP_CONN_02X06 J4
U 1 1 60A2C094
P 8575 5975
F 0 "J4" H 8575 6440 50  0000 C CNN
F 1 "ICSP_CONN_02X06" H 8575 6349 50  0000 C CNN
F 2 "Arduino_v3.3:ICSP_Arduino__connector" H 8575 5975 50  0001 C CNN
F 3 "" H 8575 5975 50  0001 C CNN
	1    8575 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	8175 5775 7725 5775
Wire Wire Line
	8175 5875 7725 5875
Wire Wire Line
	8175 5975 7725 5975
Text Label 7725 5775 0    50   ~ 0
D12MISO
Text Label 7725 5875 0    50   ~ 0
D13SCK
Text Label 7725 5975 0    50   ~ 0
RESET
Text Label 9525 5875 2    50   ~ 0
D1TX
$Comp
L power:+5V #PWR0120
U 1 1 60A51404
P 9450 5600
F 0 "#PWR0120" H 9450 5450 50  0001 C CNN
F 1 "+5V" H 9465 5773 50  0000 C CNN
F 2 "" H 9450 5600 50  0001 C CNN
F 3 "" H 9450 5600 50  0001 C CNN
	1    9450 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5600 9450 5775
Wire Wire Line
	8975 5775 9450 5775
$Comp
L power:GND #PWR0121
U 1 1 60A57A15
P 9425 6250
F 0 "#PWR0121" H 9425 6000 50  0001 C CNN
F 1 "GND" H 9430 6077 50  0000 C CNN
F 2 "" H 9425 6250 50  0001 C CNN
F 3 "" H 9425 6250 50  0001 C CNN
	1    9425 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9425 5975 9425 6250
Wire Wire Line
	8975 5975 9425 5975
$Comp
L Device:CP C2
U 1 1 60A61BCA
P 10100 5150
F 0 "C2" H 10218 5196 50  0000 L CNN
F 1 "4.7uF_16V" H 10125 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10138 5000 50  0001 C CNN
F 3 "~" H 10100 5150 50  0001 C CNN
	1    10100 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 60A6C952
P 10800 5125
F 0 "C9" H 10915 5171 50  0000 L CNN
F 1 "100nF" H 10915 5080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10838 4975 50  0001 C CNN
F 3 "~" H 10800 5125 50  0001 C CNN
	1    10800 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5000 10100 4825
Wire Wire Line
	10100 4825 10450 4825
Wire Wire Line
	10800 4825 10800 4975
Wire Wire Line
	10100 5300 10100 5575
Wire Wire Line
	10100 5575 10450 5575
Wire Wire Line
	10800 5575 10800 5275
$Comp
L power:GND #PWR0122
U 1 1 60A857F5
P 10450 5750
F 0 "#PWR0122" H 10450 5500 50  0001 C CNN
F 1 "GND" H 10455 5577 50  0000 C CNN
F 2 "" H 10450 5750 50  0001 C CNN
F 3 "" H 10450 5750 50  0001 C CNN
	1    10450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5750 10450 5575
Connection ~ 10450 5575
Wire Wire Line
	10450 5575 10800 5575
Text Label 10450 4525 2    50   ~ 0
VUSB
Wire Wire Line
	10450 4525 10450 4825
Connection ~ 10450 4825
Wire Wire Line
	10450 4825 10800 4825
$Comp
L Device:R RP2C1
U 1 1 60A93E8A
P 7850 4400
F 0 "RP2C1" V 8057 4400 50  0000 C CNN
F 1 "1K" V 7966 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7780 4400 50  0001 C CNN
F 3 "~" H 7850 4400 50  0001 C CNN
	1    7850 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 4400 7575 4400
Wire Wire Line
	7575 4400 7575 4550
Wire Wire Line
	7575 4550 8125 4550
Wire Wire Line
	8125 4550 8125 4400
Wire Wire Line
	8125 4400 8000 4400
$Comp
L power:GND #PWR0123
U 1 1 60A9A62E
P 7575 4600
F 0 "#PWR0123" H 7575 4350 50  0001 C CNN
F 1 "GND" H 7580 4427 50  0000 C CNN
F 2 "" H 7575 4600 50  0001 C CNN
F 3 "" H 7575 4600 50  0001 C CNN
	1    7575 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7575 4600 7575 4550
Connection ~ 7575 4550
$Comp
L Arduino_nano_v3.3:FT232RL IC1
U 1 1 60AAAEC4
P 6950 1850
F 0 "IC1" H 6750 2715 50  0000 C CNN
F 1 "FT232RL" H 6750 2624 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 6950 1850 50  0001 C CNN
F 3 "" H 6950 1850 50  0001 C CNN
	1    6950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1250 5525 1250
Wire Wire Line
	5950 1550 5750 1550
Wire Wire Line
	5750 1550 5750 850 
Wire Wire Line
	5950 1350 5425 1350
$Comp
L Device:C C4
U 1 1 60AC92B8
P 5275 1350
F 0 "C4" V 5527 1350 50  0000 C CNN
F 1 "100nF" V 5436 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5313 1200 50  0001 C CNN
F 3 "~" H 5275 1350 50  0001 C CNN
	1    5275 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5125 1350 4850 1350
Text Label 4850 1350 0    50   ~ 0
RESET
Text Label 5525 1250 0    50   ~ 0
RX
$Comp
L power:+5V #PWR0124
U 1 1 60AD44F9
P 5750 850
F 0 "#PWR0124" H 5750 700 50  0001 C CNN
F 1 "+5V" H 5765 1023 50  0000 C CNN
F 2 "" H 5750 850 50  0001 C CNN
F 3 "" H 5750 850 50  0001 C CNN
	1    5750 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1650 5525 1650
Text Label 5525 1650 0    50   ~ 0
TX
$Comp
L power:GND #PWR0125
U 1 1 60ADC2E1
P 5350 2600
F 0 "#PWR0125" H 5350 2350 50  0001 C CNN
F 1 "GND" H 5355 2427 50  0000 C CNN
F 2 "" H 5350 2600 50  0001 C CNN
F 3 "" H 5350 2600 50  0001 C CNN
	1    5350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2350 5350 2350
Wire Wire Line
	5350 2350 5350 2600
$Comp
L power:GND #PWR0126
U 1 1 60AE3A35
P 5675 3025
F 0 "#PWR0126" H 5675 2775 50  0001 C CNN
F 1 "GND" H 5680 2852 50  0000 C CNN
F 2 "" H 5675 3025 50  0001 C CNN
F 3 "" H 5675 3025 50  0001 C CNN
	1    5675 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2550 5675 2550
Wire Wire Line
	5675 2550 5675 2650
Wire Wire Line
	5950 2850 5675 2850
Connection ~ 5675 2850
Wire Wire Line
	5675 2850 5675 3025
Wire Wire Line
	5950 2750 5675 2750
Connection ~ 5675 2750
Wire Wire Line
	5675 2750 5675 2850
Wire Wire Line
	5950 2650 5675 2650
Connection ~ 5675 2650
Wire Wire Line
	5675 2650 5675 2750
$Comp
L power:+3V3 #PWR0127
U 1 1 60B0607B
P 8050 2375
F 0 "#PWR0127" H 8050 2225 50  0001 C CNN
F 1 "+3V3" H 8065 2548 50  0000 C CNN
F 2 "" H 8050 2375 50  0001 C CNN
F 3 "" H 8050 2375 50  0001 C CNN
	1    8050 2375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60B0B968
P 8050 3150
F 0 "C6" H 8165 3196 50  0000 L CNN
F 1 "100nF" H 8165 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8088 3000 50  0001 C CNN
F 3 "~" H 8050 3150 50  0001 C CNN
	1    8050 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 60B0D9F7
P 8725 2650
F 0 "F1" V 8500 2650 50  0000 C CNN
F 1 "Polyfuse" V 8591 2650 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric" H 8775 2450 50  0001 L CNN
F 3 "~" H 8725 2650 50  0001 C CNN
	1    8725 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 2750 8775 2750
Wire Wire Line
	9225 2650 8875 2650
Text Label 8475 2200 2    50   ~ 0
VUSB
Wire Wire Line
	8475 2200 8475 2650
Wire Wire Line
	8475 2650 8575 2650
Wire Wire Line
	7550 2850 8450 2850
Wire Wire Line
	9225 3050 9075 3050
$Comp
L power:GND #PWR0128
U 1 1 60B43166
P 9075 3250
F 0 "#PWR0128" H 9075 3000 50  0001 C CNN
F 1 "GND" H 9080 3077 50  0000 C CNN
F 2 "" H 9075 3250 50  0001 C CNN
F 3 "" H 9075 3250 50  0001 C CNN
	1    9075 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 3050 9075 3250
Wire Wire Line
	7550 2550 8050 2550
Wire Wire Line
	8050 2550 8050 2375
Wire Wire Line
	8050 2550 8050 3000
Connection ~ 8050 2550
$Comp
L power:GND #PWR0129
U 1 1 60B5CE6C
P 8050 3450
F 0 "#PWR0129" H 8050 3200 50  0001 C CNN
F 1 "GND" H 8055 3277 50  0000 C CNN
F 2 "" H 8050 3450 50  0001 C CNN
F 3 "" H 8050 3450 50  0001 C CNN
	1    8050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3300 8050 3450
$Comp
L Connector:TestPoint TP2
U 1 1 60B654F7
P 8450 3475
F 0 "TP2" H 8392 3501 50  0000 R CNN
F 1 "D+" H 8392 3592 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 8650 3475 50  0001 C CNN
F 3 "~" H 8650 3475 50  0001 C CNN
	1    8450 3475
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 60B66B19
P 8775 3150
F 0 "TP1" H 8717 3176 50  0000 R CNN
F 1 "D-" H 8717 3267 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 8975 3150 50  0001 C CNN
F 3 "~" H 8975 3150 50  0001 C CNN
	1    8775 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8775 3150 8775 2750
Connection ~ 8775 2750
Wire Wire Line
	8775 2750 9225 2750
Wire Wire Line
	8450 3475 8450 2850
Connection ~ 8450 2850
Wire Wire Line
	8450 2850 9225 2850
$Comp
L power:GND #PWR0130
U 1 1 60B78BF1
P 10600 3275
F 0 "#PWR0130" H 10600 3025 50  0001 C CNN
F 1 "GND" H 10605 3102 50  0000 C CNN
F 2 "" H 10600 3275 50  0001 C CNN
F 3 "" H 10600 3275 50  0001 C CNN
	1    10600 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	10325 2650 10600 2650
Wire Wire Line
	10600 2650 10600 2750
Wire Wire Line
	10325 2750 10600 2750
Connection ~ 10600 2750
Wire Wire Line
	10600 2750 10600 2850
Wire Wire Line
	10325 2850 10600 2850
Connection ~ 10600 2850
Wire Wire Line
	10600 2850 10600 2950
Wire Wire Line
	10325 2950 10600 2950
Connection ~ 10600 2950
Wire Wire Line
	10600 2950 10600 3275
$Comp
L Device:R RP2B1
U 1 1 60878FA5
P 8575 1375
F 0 "RP2B1" H 8505 1329 50  0000 R CNN
F 1 "1K" H 8505 1420 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8505 1375 50  0001 C CNN
F 3 "~" H 8575 1375 50  0001 C CNN
	1    8575 1375
	-1   0    0    1   
$EndComp
$Comp
L Device:R RP2D1
U 1 1 6087ADA2
P 9050 1400
F 0 "RP2D1" H 8980 1354 50  0000 R CNN
F 1 "1K" H 8980 1445 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8980 1400 50  0001 C CNN
F 3 "~" H 9050 1400 50  0001 C CNN
	1    9050 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8575 1525 8575 1750
Wire Wire Line
	8575 1750 7550 1750
Wire Wire Line
	9050 1550 9050 1850
Wire Wire Line
	9050 1850 7550 1850
$Comp
L Device:LED RX1
U 1 1 6088F451
P 8575 975
F 0 "RX1" V 8614 1055 50  0000 L CNN
F 1 "Red" V 8523 1055 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8575 975 50  0001 C CNN
F 3 "~" H 8575 975 50  0001 C CNN
	1    8575 975 
	0    1    -1   0   
$EndComp
$Comp
L Device:LED TX1
U 1 1 60892440
P 9050 975
F 0 "TX1" V 9089 1055 50  0000 L CNN
F 1 "Green" V 8998 1055 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9050 975 50  0001 C CNN
F 3 "~" H 9050 975 50  0001 C CNN
	1    9050 975 
	0    1    -1   0   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 60892C04
P 8050 725
F 0 "#PWR01" H 8050 575 50  0001 C CNN
F 1 "+5V" H 8065 898 50  0000 C CNN
F 2 "" H 8050 725 50  0001 C CNN
F 3 "" H 8050 725 50  0001 C CNN
	1    8050 725 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 608933D0
P 8575 725
F 0 "#PWR02" H 8575 575 50  0001 C CNN
F 1 "+5V" H 8590 898 50  0000 C CNN
F 2 "" H 8575 725 50  0001 C CNN
F 3 "" H 8575 725 50  0001 C CNN
	1    8575 725 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 6089376A
P 9050 725
F 0 "#PWR03" H 9050 575 50  0001 C CNN
F 1 "+5V" H 9065 898 50  0000 C CNN
F 2 "" H 9050 725 50  0001 C CNN
F 3 "" H 9050 725 50  0001 C CNN
	1    9050 725 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8575 725  8575 825 
Wire Wire Line
	9050 725  9050 825 
Wire Wire Line
	8575 1125 8575 1225
Wire Wire Line
	9050 1125 9050 1250
Wire Wire Line
	7550 1250 8050 1250
Wire Wire Line
	8050 1250 8050 725 
NoConn ~ 9225 2950
NoConn ~ 7550 1450
NoConn ~ 7550 1550
NoConn ~ 7550 1650
NoConn ~ 7550 1950
NoConn ~ 7550 2050
NoConn ~ 7550 2150
NoConn ~ 7550 2350
NoConn ~ 5950 2150
NoConn ~ 5950 2050
NoConn ~ 5950 1950
NoConn ~ 5950 1850
NoConn ~ 5950 1750
NoConn ~ 5950 1450
Wire Wire Line
	8975 5875 9525 5875
$EndSCHEMATC
