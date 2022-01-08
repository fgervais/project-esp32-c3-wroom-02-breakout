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
Text Label 6000 7300 0    50   ~ 0
RTS
Text Label 6000 7200 0    50   ~ 0
DTR
$Comp
L MUN5214DW1T1G:MUN5214DW1T1G Q1
U 1 1 5FE8C204
P 8000 1200
F 0 "Q1" H 8544 1246 50  0000 L CNN
F 1 "MUN5214DW1T1G" H 8544 1155 50  0000 L CNN
F 2 "MUN5214DW1T1G:On_Semiconductor-MUN5214DW1T1G-Manufacturer_Recommended" H 8000 1800 50  0001 L CNN
F 3 "http://www.onsemi.cn/pub_link/Collateral/DTC114YD-D.PDF" H 8000 1900 50  0001 L CNN
F 4 "Manufacturer URL" H 8000 2000 50  0001 L CNN "Component Link 1 Description"
F 5 "http://www.onsemi.com/" H 8000 2100 50  0001 L CNN "Component Link 1 URL"
F 6 "Package Specification" H 8000 2200 50  0001 L CNN "Component Link 3 Description"
F 7 "http://www.onsemi.cn/pub_link/Collateral/419B-02.PDF" H 8000 2300 50  0001 L CNN "Component Link 3 URL"
F 8 "Rev. 0" H 8000 2400 50  0001 L CNN "Datasheet Version"
F 9 "0.1" H 8000 2500 50  0001 L CNN "IC Continuous A"
F 10 "Surface Mount" H 8000 2600 50  0001 L CNN "Mounting Technology"
F 11 "6-Pin Small Outline Transistor, Body 2 x 1.25 mm, Pitch 0.65 mm" H 8000 2700 50  0001 L CNN "Package Description"
F 12 "Rev. Y, 12/2012" H 8000 2800 50  0001 L CNN "Package Version"
F 13 "Tape and Reel" H 8000 2900 50  0001 L CNN "Packing"
F 14 "Dual NPN" H 8000 3000 50  0001 L CNN "Polarity"
F 15 "0.21" H 8000 3100 50  0001 L CNN "R1R2 Typ"
F 16 "50" H 8000 3200 50  0001 L CNN "VBRCEO Min V"
F 17 "Trans" H 8000 3300 50  0001 L CNN "category"
F 18 "19354431" H 8000 3400 50  0001 L CNN "ciiva ids"
F 19 "6b92e7b6701c666f" H 8000 3500 50  0001 L CNN "library id"
F 20 "On Semiconductor" H 8000 3600 50  0001 L CNN "manufacturer"
F 21 "SOT-363-6-419B-02" H 8000 3700 50  0001 L CNN "package"
F 22 "1406902812" H 8000 3800 50  0001 L CNN "release date"
F 23 "Yes" H 8000 3900 50  0001 L CNN "rohs"
F 24 "F68D58DD-61F5-44AD-A35A-27006F04D08C" H 8000 4000 50  0001 L CNN "vault revision"
F 25 "80" H 8000 4100 50  0001 L CNN "hFE Min"
F 26 "yes" H 8000 4200 50  0001 L CNN "imported"
	1    8000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1200 8000 1700
Wire Wire Line
	8000 1700 8500 1700
Wire Wire Line
	8500 1700 8500 1750
Wire Wire Line
	8000 1200 7750 1200
Connection ~ 8000 1200
Wire Wire Line
	8000 2050 7900 2050
Wire Wire Line
	7900 2050 7900 1550
Wire Wire Line
	7900 1550 8500 1550
Wire Wire Line
	8500 1550 8500 1500
Connection ~ 7900 2050
Wire Wire Line
	7900 2050 7750 2050
Wire Wire Line
	8500 800  8900 800 
Wire Wire Line
	8500 800  8500 900 
Wire Wire Line
	8500 2350 8500 2450
Wire Wire Line
	8500 2450 8900 2450
Text Label 8700 2450 0    50   ~ 0
RESET
Text Label 8700 800  0    50   ~ 0
GPIO9
Text Label 7750 1200 0    50   ~ 0
RTS
Text Label 7750 2050 0    50   ~ 0
DTR
$Comp
L Device:C_Small C4
U 1 1 5FFB2B3F
P 3950 1800
F 0 "C4" H 4042 1846 50  0000 L CNN
F 1 "22uF" H 4042 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3950 1800 50  0001 C CNN
F 3 "~" H 3950 1800 50  0001 C CNN
	1    3950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1700 2400 1600
Wire Wire Line
	3800 1600 3950 1600
Wire Wire Line
	3950 1600 3950 1700
Wire Wire Line
	2800 1800 2700 1800
Wire Wire Line
	2700 1800 2700 1600
Connection ~ 2700 1600
Wire Wire Line
	2700 1600 2800 1600
$Comp
L power:GND #PWR0103
U 1 1 5FFB3274
P 3300 2200
F 0 "#PWR0103" H 3300 1950 50  0001 C CNN
F 1 "GND" H 3305 2027 50  0000 C CNN
F 2 "" H 3300 2200 50  0001 C CNN
F 3 "" H 3300 2200 50  0001 C CNN
	1    3300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2100 3950 2100
Wire Wire Line
	3950 2100 3950 1900
Wire Wire Line
	3300 2100 3300 2200
Connection ~ 3300 2100
Wire Wire Line
	3300 2100 2400 2100
Wire Wire Line
	2400 2100 2400 1900
Wire Wire Line
	2200 1600 2400 1600
Connection ~ 2400 1600
$Comp
L power:+3.3V #PWR0105
U 1 1 5FFD12EC
P 3950 1400
F 0 "#PWR0105" H 3950 1250 50  0001 C CNN
F 1 "+3.3V" H 3965 1573 50  0000 C CNN
F 2 "" H 3950 1400 50  0001 C CNN
F 3 "" H 3950 1400 50  0001 C CNN
	1    3950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1600 3950 1400
Connection ~ 3950 1600
Text Label 6000 7100 0    50   ~ 0
RX
Text Label 6000 7000 0    50   ~ 0
TX
Text Label 1750 4500 0    50   ~ 0
GPIO2
Wire Wire Line
	1750 4500 2050 4500
Wire Wire Line
	3450 4400 3750 4400
$Comp
L ESP32-C3-WROOM-02-H4:ESP32-C3-WROOM-02-H4 U2
U 1 1 614EDFBC
P 2750 4700
F 0 "U2" H 2750 5667 50  0000 C CNN
F 1 "ESP32-C3-WROOM-02-H4" H 2750 5576 50  0000 C CNN
F 2 "MODULE_ESP32-C3-WROOM-02-H4" H 2750 4700 50  0001 L BNN
F 3 "" H 2750 4700 50  0001 L BNN
F 4 "Espressif" H 2750 4700 50  0001 L BNN "MANUFACTURER"
F 5 "Manufacturer Recommendations" H 2750 4700 50  0001 L BNN "STANDARD"
F 6 "3.35 mm" H 2750 4700 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "V1.0" H 2750 4700 50  0001 L BNN "PARTREV"
	1    2750 4700
	1    0    0    -1  
$EndComp
Text Label 3500 4400 0    50   ~ 0
GPIO8
Text Label 5500 1800 0    50   ~ 0
GPIO2
Text Label 5500 1950 0    50   ~ 0
GPIO8
$Comp
L Device:R_Small R2
U 1 1 61589A25
P 6000 1600
F 0 "R2" H 6059 1646 50  0000 L CNN
F 1 "10k" H 6059 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6000 1600 50  0001 C CNN
F 3 "~" H 6000 1600 50  0001 C CNN
	1    6000 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 6158A1CF
P 6300 1600
F 0 "R3" H 6359 1646 50  0000 L CNN
F 1 "10k" H 6359 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6300 1600 50  0001 C CNN
F 3 "~" H 6300 1600 50  0001 C CNN
	1    6300 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 6158A9C6
P 6000 1350
F 0 "#PWR0101" H 6000 1200 50  0001 C CNN
F 1 "+3.3V" H 6015 1523 50  0000 C CNN
F 2 "" H 6000 1350 50  0001 C CNN
F 3 "" H 6000 1350 50  0001 C CNN
	1    6000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1800 6000 1700
Wire Wire Line
	5500 1800 6000 1800
Wire Wire Line
	6000 1500 6000 1400
Wire Wire Line
	6300 1950 6300 1700
Wire Wire Line
	5500 1950 6300 1950
Wire Wire Line
	6300 1500 6300 1400
Wire Wire Line
	6300 1400 6000 1400
Connection ~ 6000 1400
Wire Wire Line
	6000 1400 6000 1350
$Comp
L power:GND #PWR0102
U 1 1 615A1DF4
P 3550 5450
F 0 "#PWR0102" H 3550 5200 50  0001 C CNN
F 1 "GND" H 3555 5277 50  0000 C CNN
F 2 "" H 3550 5450 50  0001 C CNN
F 3 "" H 3550 5450 50  0001 C CNN
	1    3550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5300 3550 5300
Wire Wire Line
	3550 5300 3550 5450
Wire Wire Line
	3450 4500 3750 4500
Text Label 3500 4500 0    50   ~ 0
GPIO9
$Comp
L Device:C_Small C2
U 1 1 615C33A0
P 1350 4250
F 0 "C2" H 1442 4296 50  0000 L CNN
F 1 "0.1uF" H 1442 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1350 4250 50  0001 C CNN
F 3 "~" H 1350 4250 50  0001 C CNN
	1    1350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4100 1350 4100
Wire Wire Line
	1350 4100 1350 4150
$Comp
L power:GND #PWR0104
U 1 1 615C33A8
P 1350 4450
F 0 "#PWR0104" H 1350 4200 50  0001 C CNN
F 1 "GND" H 1355 4277 50  0000 C CNN
F 2 "" H 1350 4450 50  0001 C CNN
F 3 "" H 1350 4450 50  0001 C CNN
	1    1350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4350 1350 4450
Text Label 1750 4100 0    50   ~ 0
RESET
$Comp
L power:+3.3V #PWR0106
U 1 1 615C33B0
P 1350 3700
F 0 "#PWR0106" H 1350 3550 50  0001 C CNN
F 1 "+3.3V" H 1365 3873 50  0000 C CNN
F 2 "" H 1350 3700 50  0001 C CNN
F 3 "" H 1350 3700 50  0001 C CNN
	1    1350 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 615C33BB
P 1350 3900
F 0 "R1" H 1409 3946 50  0000 L CNN
F 1 "10k" H 1409 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1350 3900 50  0001 C CNN
F 3 "~" H 1350 3900 50  0001 C CNN
	1    1350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4000 1350 4100
Connection ~ 1350 4100
Wire Wire Line
	1350 3800 1350 3700
$Comp
L power:+3.3V #PWR0107
U 1 1 61648B97
P 3600 3700
F 0 "#PWR0107" H 3600 3550 50  0001 C CNN
F 1 "+3.3V" H 3615 3873 50  0000 C CNN
F 2 "" H 3600 3700 50  0001 C CNN
F 3 "" H 3600 3700 50  0001 C CNN
	1    3600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4000 3600 4000
Wire Wire Line
	3600 4000 3600 3700
Text Label 1750 5200 0    50   ~ 0
RX
Text Label 1750 5100 0    50   ~ 0
TX
Wire Wire Line
	1750 5100 2050 5100
Wire Wire Line
	1750 5200 2050 5200
$Comp
L Device:C_Small C3
U 1 1 617FDC20
P 4100 3850
F 0 "C3" H 4192 3896 50  0000 L CNN
F 1 "0.1uF" H 4192 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4100 3850 50  0001 C CNN
F 3 "~" H 4100 3850 50  0001 C CNN
	1    4100 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 617FE730
P 4100 3700
F 0 "#PWR0109" H 4100 3550 50  0001 C CNN
F 1 "+3.3V" H 4115 3873 50  0000 C CNN
F 2 "" H 4100 3700 50  0001 C CNN
F 3 "" H 4100 3700 50  0001 C CNN
	1    4100 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 617FEF5B
P 4100 4000
F 0 "#PWR0110" H 4100 3750 50  0001 C CNN
F 1 "GND" H 4105 3827 50  0000 C CNN
F 2 "" H 4100 4000 50  0001 C CNN
F 3 "" H 4100 4000 50  0001 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3950 4100 4000
Wire Wire Line
	4100 3750 4100 3700
$Comp
L Device:R_Small R4
U 1 1 618B2C08
P 10050 3400
F 0 "R4" H 10109 3446 50  0000 L CNN
F 1 "5.1k" H 10109 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 10050 3400 50  0001 C CNN
F 3 "~" H 10050 3400 50  0001 C CNN
	1    10050 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 618B415D
P 10350 3400
F 0 "R5" H 10409 3446 50  0000 L CNN
F 1 "5.1k" H 10409 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 10350 3400 50  0001 C CNN
F 3 "~" H 10350 3400 50  0001 C CNN
	1    10350 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 618B49E0
P 10050 3150
F 0 "#PWR0112" H 10050 3000 50  0001 C CNN
F 1 "+3.3V" H 10065 3323 50  0000 C CNN
F 2 "" H 10050 3150 50  0001 C CNN
F 3 "" H 10050 3150 50  0001 C CNN
	1    10050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3650 10050 3500
Wire Wire Line
	10050 3300 10050 3250
Wire Wire Line
	10350 3750 10350 3500
Wire Wire Line
	10350 3300 10350 3250
Wire Wire Line
	10350 3250 10050 3250
Connection ~ 10050 3250
Wire Wire Line
	10050 3250 10050 3150
Text Label 1750 4300 0    50   ~ 0
GPIO0
Wire Wire Line
	1750 4300 2050 4300
Text Label 1750 4400 0    50   ~ 0
GPIO1
Wire Wire Line
	1750 4400 2050 4400
Text Label 6000 6700 0    50   ~ 0
GPIO0
Wire Wire Line
	6000 6700 6300 6700
Text Label 6000 6800 0    50   ~ 0
GPIO1
Wire Wire Line
	6000 6800 6300 6800
Text Label 1750 4600 0    50   ~ 0
GPIO3
Wire Wire Line
	1750 4600 2050 4600
Text Label 1750 4700 0    50   ~ 0
GPIO4
Wire Wire Line
	1750 4700 2050 4700
Text Label 1750 4800 0    50   ~ 0
GPIO5
Wire Wire Line
	1750 4800 2050 4800
Wire Wire Line
	1750 4900 2050 4900
Text Label 6000 6900 0    50   ~ 0
GPIO3
Wire Wire Line
	6000 6900 6300 6900
Text Label 5200 6900 0    50   ~ 0
GPIO4
Wire Wire Line
	5200 6900 5500 6900
Text Label 5200 7000 0    50   ~ 0
GPIO5
Wire Wire Line
	5200 7000 5500 7000
Wire Wire Line
	5200 7100 5500 7100
Wire Wire Line
	3450 4300 3750 4300
Wire Wire Line
	3450 4600 3750 4600
Text Label 3500 4600 0    50   ~ 0
GPIO10
Wire Wire Line
	6000 7400 6300 7400
Text Label 6000 7400 0    50   ~ 0
GPIO10
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 61A53595
P 5700 7000
F 0 "J2" H 5672 6928 50  0000 R CNN
F 1 "Conn_01x08_Male" H 5672 6883 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5700 7000 50  0001 C CNN
F 3 "~" H 5700 7000 50  0001 C CNN
	1    5700 7000
	-1   0    0    -1  
$EndComp
Text Label 3800 1600 0    50   ~ 0
3V3
Text Label 5200 7400 0    50   ~ 0
GND
Wire Wire Line
	5200 7400 5500 7400
Text Label 3300 2100 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x08_Male J3
U 1 1 61AC5D2E
P 6500 7000
F 0 "J3" H 6472 6928 50  0000 R CNN
F 1 "Conn_01x08_Male" H 6472 6883 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6500 7000 50  0001 C CNN
F 3 "~" H 6500 7000 50  0001 C CNN
	1    6500 7000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 7200 5500 7200
Wire Wire Line
	6000 7100 6300 7100
Wire Wire Line
	6000 7000 6300 7000
Wire Wire Line
	6000 7200 6300 7200
Wire Wire Line
	6000 7300 6300 7300
Text Label 5200 6700 0    50   ~ 0
3V3
Wire Wire Line
	5200 6700 5500 6700
$Comp
L power:+3.3V #PWR0113
U 1 1 617D3310
P 8250 3100
F 0 "#PWR0113" H 8250 2950 50  0001 C CNN
F 1 "+3.3V" H 8265 3273 50  0000 C CNN
F 2 "" H 8250 3100 50  0001 C CNN
F 3 "" H 8250 3100 50  0001 C CNN
	1    8250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3100 8250 3350
Wire Wire Line
	8350 3750 7850 3750
$Comp
L power:GND #PWR0115
U 1 1 616AF751
P 7850 3850
F 0 "#PWR0115" H 7850 3600 50  0001 C CNN
F 1 "GND" H 7855 3677 50  0000 C CNN
F 2 "" H 7850 3850 50  0001 C CNN
F 3 "" H 7850 3850 50  0001 C CNN
	1    7850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3850 7850 3750
Wire Wire Line
	8250 3350 8350 3350
$Comp
L SM04B-SRSS-TB_LF__SN_:SM04B-SRSS-TB(LF)(SN) J1
U 1 1 6168E703
P 8650 3450
F 0 "J1" H 8880 3400 50  0000 L CNN
F 1 "SM04B-SRSS-TB(LF)(SN)" H 8880 3355 50  0001 L CNN
F 2 "JST_SM04B-SRSS-TB(LF)(SN)" H 8650 3450 50  0001 L BNN
F 3 "" H 8650 3450 50  0001 L BNN
F 4 "Manufacturer recommendations" H 8650 3450 50  0001 L BNN "STANDARD"
F 5 "JST" H 8650 3450 50  0001 L BNN "MANUFACTURER"
	1    8650 3450
	1    0    0    -1  
$EndComp
$Comp
L MUN5214DW1T1G:MUN5214DW1T1G Q1
U 2 1 5FE8E343
P 8000 2050
F 0 "Q1" H 8544 2096 50  0000 L CNN
F 1 "MUN5214DW1T1G" H 8544 2005 50  0000 L CNN
F 2 "MUN5214DW1T1G:On_Semiconductor-MUN5214DW1T1G-Manufacturer_Recommended" H 8000 2650 50  0001 L CNN
F 3 "http://www.onsemi.cn/pub_link/Collateral/DTC114YD-D.PDF" H 8000 2750 50  0001 L CNN
F 4 "Manufacturer URL" H 8000 2850 50  0001 L CNN "Component Link 1 Description"
F 5 "http://www.onsemi.com/" H 8000 2950 50  0001 L CNN "Component Link 1 URL"
F 6 "Package Specification" H 8000 3050 50  0001 L CNN "Component Link 3 Description"
F 7 "http://www.onsemi.cn/pub_link/Collateral/419B-02.PDF" H 8000 3150 50  0001 L CNN "Component Link 3 URL"
F 8 "Rev. 0" H 8000 3250 50  0001 L CNN "Datasheet Version"
F 9 "0.1" H 8000 3350 50  0001 L CNN "IC Continuous A"
F 10 "Surface Mount" H 8000 3450 50  0001 L CNN "Mounting Technology"
F 11 "6-Pin Small Outline Transistor, Body 2 x 1.25 mm, Pitch 0.65 mm" H 8000 3550 50  0001 L CNN "Package Description"
F 12 "Rev. Y, 12/2012" H 8000 3650 50  0001 L CNN "Package Version"
F 13 "Tape and Reel" H 8000 3750 50  0001 L CNN "Packing"
F 14 "Dual NPN" H 8000 3850 50  0001 L CNN "Polarity"
F 15 "0.21" H 8000 3950 50  0001 L CNN "R1R2 Typ"
F 16 "50" H 8000 4050 50  0001 L CNN "VBRCEO Min V"
F 17 "Trans" H 8000 4150 50  0001 L CNN "category"
F 18 "19354431" H 8000 4250 50  0001 L CNN "ciiva ids"
F 19 "6b92e7b6701c666f" H 8000 4350 50  0001 L CNN "library id"
F 20 "On Semiconductor" H 8000 4450 50  0001 L CNN "manufacturer"
F 21 "SOT-363-6-419B-02" H 8000 4550 50  0001 L CNN "package"
F 22 "1406902812" H 8000 4650 50  0001 L CNN "release date"
F 23 "Yes" H 8000 4750 50  0001 L CNN "rohs"
F 24 "F68D58DD-61F5-44AD-A35A-27006F04D08C" H 8000 4850 50  0001 L CNN "vault revision"
F 25 "80" H 8000 4950 50  0001 L CNN "hFE Min"
F 26 "yes" H 8000 5050 50  0001 L CNN "imported"
	2    8000 2050
	1    0    0    1   
$EndComp
Wire Notes Line
	5050 2700 5050 500 
Wire Notes Line
	6950 2650 6950 450 
Wire Notes Line
	9750 2700 9750 500 
Wire Notes Line
	500  2700 11200 2700
Wire Notes Line
	6950 4200 11200 4200
Wire Notes Line
	11200 4000 11200 4050
Wire Notes Line
	6950 2700 6950 6500
Text Notes 600  650  0    50   ~ 0
Regulator
Text Notes 5200 650  0    50   ~ 0
Boot Strapping Pins
Text Notes 7100 650  0    50   ~ 0
Auto Download Boot
Text Notes 4800 6350 0    50   ~ 0
Headers
Text Notes 600  2950 0    50   ~ 0
ESP32 Module
Text Notes 7050 2850 0    50   ~ 0
I2C/StemmaQT
Text Label 5200 6800 0    50   ~ 0
RESET
Wire Wire Line
	5200 6800 5500 6800
$Comp
L power:+3.3V #PWR0116
U 1 1 61D14581
P 10400 1200
F 0 "#PWR0116" H 10400 1050 50  0001 C CNN
F 1 "+3.3V" H 10415 1373 50  0000 C CNN
F 2 "" H 10400 1200 50  0001 C CNN
F 3 "" H 10400 1200 50  0001 C CNN
	1    10400 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 61D14DB6
P 10400 1400
F 0 "R6" H 10459 1446 50  0000 L CNN
F 1 "5.1k" H 10459 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 10400 1400 50  0001 C CNN
F 3 "~" H 10400 1400 50  0001 C CNN
	1    10400 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 61D1576F
P 10400 2000
F 0 "#PWR0117" H 10400 1750 50  0001 C CNN
F 1 "GND" H 10405 1827 50  0000 C CNN
F 2 "" H 10400 2000 50  0001 C CNN
F 3 "" H 10400 2000 50  0001 C CNN
	1    10400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 61D16815
P 10400 1750
F 0 "D1" V 10439 1632 50  0000 R CNN
F 1 "LED" V 10348 1632 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10400 1750 50  0001 C CNN
F 3 "~" H 10400 1750 50  0001 C CNN
	1    10400 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 1200 10400 1300
Wire Wire Line
	10400 1500 10400 1600
Wire Wire Line
	10400 1900 10400 2000
Text Notes 9900 650  0    50   ~ 0
Power LED
Text Label 9700 3750 0    50   ~ 0
SDA
Text Label 9700 3650 0    50   ~ 0
SCL
Text Label 8050 3450 0    50   ~ 0
SDA
Text Label 8050 3550 0    50   ~ 0
SCL
Wire Wire Line
	7850 3250 7850 3750
Wire Wire Line
	7850 3250 8350 3250
Connection ~ 7850 3750
Text Label 3500 4800 0    50   ~ 0
USB_D+
Wire Wire Line
	3750 4700 3450 4700
Wire Wire Line
	3750 4800 3450 4800
Wire Wire Line
	8050 3450 8350 3450
Wire Wire Line
	8050 3550 8350 3550
Text Label 3500 4700 0    50   ~ 0
USB_D-
$Comp
L Device:C_Small C5
U 1 1 61C946D3
P 4500 3850
F 0 "C5" H 4592 3896 50  0000 L CNN
F 1 "22uF" H 4592 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4500 3850 50  0001 C CNN
F 3 "~" H 4500 3850 50  0001 C CNN
	1    4500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3750 4500 3700
Wire Wire Line
	4500 3700 4100 3700
Connection ~ 4100 3700
Wire Wire Line
	4500 3950 4500 4000
Wire Wire Line
	4500 4000 4100 4000
Connection ~ 4100 4000
Wire Wire Line
	2400 1600 2700 1600
$Comp
L Regulator_Linear:XC6220B331MR U1
U 1 1 5FE8C427
P 3300 1700
F 0 "U1" H 3300 2067 50  0000 C CNN
F 1 "XC6220B331MR" H 3300 1976 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3300 1700 50  0001 C CNN
F 3 "https://www.torexsemi.com/file/xc6220/XC6220.pdf" H 4050 700 50  0001 C CNN
	1    3300 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FFB1EE5
P 2400 1800
F 0 "C1" H 2492 1846 50  0000 L CNN
F 1 "22uF" H 2492 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2400 1800 50  0001 C CNN
F 3 "~" H 2400 1800 50  0001 C CNN
F 4 "Ceramic" H 2600 1650 50  0000 C CNN "Type"
	1    2400 1800
	1    0    0    -1  
$EndComp
Text Notes 7050 4400 0    50   ~ 0
USB
Text Label 3500 4300 0    50   ~ 0
SCL
Text Label 5200 7200 0    50   ~ 0
SCL
Text Label 1750 4900 0    50   ~ 0
SDA
Text Label 5200 7100 0    50   ~ 0
SDA
Wire Wire Line
	9700 3650 10050 3650
Wire Wire Line
	9700 3750 10350 3750
$Comp
L USB4105-GF-A:USB4105-GF-A J4
U 1 1 61DFEFED
P 8300 5400
F 0 "J4" H 8300 6067 50  0000 C CNN
F 1 "USB4105-GF-A" H 8300 5976 50  0000 C CNN
F 2 "GCT_USB4105-GF-A" H 8300 5400 50  0001 L BNN
F 3 "" H 8300 5400 50  0001 L BNN
F 4 "3.31 mm" H 8300 5400 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Manufacturer Recommendations" H 8300 5400 50  0001 L BNN "STANDARD"
F 6 "A3" H 8300 5400 50  0001 L BNN "PARTREV"
F 7 "GCT" H 8300 5400 50  0001 L BNN "MANUFACTURER"
	1    8300 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 61E05717
P 9400 5950
F 0 "#PWR05" H 9400 5700 50  0001 C CNN
F 1 "GND" H 9405 5777 50  0000 C CNN
F 2 "" H 9400 5950 50  0001 C CNN
F 3 "" H 9400 5950 50  0001 C CNN
	1    9400 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5800 9400 5800
Wire Wire Line
	9400 5800 9400 5950
Wire Wire Line
	9100 5700 9400 5700
Wire Wire Line
	9400 5700 9400 5800
Connection ~ 9400 5800
Text Label 9150 5000 0    50   ~ 0
VBUS
$Comp
L Device:R_Small R8
U 1 1 61E1A67C
P 10500 4850
F 0 "R8" H 10559 4896 50  0000 L CNN
F 1 "5.1k" H 10559 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 10500 4850 50  0001 C CNN
F 3 "~" H 10500 4850 50  0001 C CNN
	1    10500 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 61E1A682
P 10800 4850
F 0 "R9" H 10859 4896 50  0000 L CNN
F 1 "5.1k" H 10859 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 10800 4850 50  0001 C CNN
F 3 "~" H 10800 4850 50  0001 C CNN
	1    10800 4850
	1    0    0    -1  
$EndComp
Text Label 7200 5200 0    50   ~ 0
CC1
Text Label 9150 5200 0    50   ~ 0
CC2
$Comp
L power:GND #PWR06
U 1 1 61E409C2
P 10800 5150
F 0 "#PWR06" H 10800 4900 50  0001 C CNN
F 1 "GND" H 10805 4977 50  0000 C CNN
F 2 "" H 10800 5150 50  0001 C CNN
F 3 "" H 10800 5150 50  0001 C CNN
	1    10800 5150
	1    0    0    -1  
$EndComp
Text Label 10250 4650 0    50   ~ 0
CC1
Wire Wire Line
	10250 4650 10500 4650
Text Label 10250 4550 0    50   ~ 0
CC2
Wire Wire Line
	10500 4650 10500 4750
Wire Wire Line
	10800 4550 10800 4750
Wire Wire Line
	10250 4550 10800 4550
Wire Wire Line
	10500 4950 10500 5000
Wire Wire Line
	10800 5000 10800 5150
Wire Wire Line
	10800 4950 10800 5000
Connection ~ 10800 5000
Wire Wire Line
	10500 5000 10800 5000
NoConn ~ 9400 5500
NoConn ~ 7200 5500
$Comp
L Device:R_Small R7
U 1 1 61F4C1E9
P 1500 1950
F 0 "R7" H 1559 1996 50  0000 L CNN
F 1 "100k" H 1559 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1500 1950 50  0001 C CNN
F 3 "~" H 1500 1950 50  0001 C CNN
	1    1500 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_DGS Q2
U 1 1 61F4EE69
P 2100 1200
F 0 "Q2" H 2305 1246 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 2305 1155 50  0000 L CNN
F 2 "SSM6J214FE-TE85L-F:SOT50P160X60-6N" H 2300 1300 50  0001 C CNN
F 3 "~" H 2100 1200 50  0001 C CNN
	1    2100 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR03
U 1 1 61F5D4F0
P 2200 900
F 0 "#PWR03" H 2200 750 50  0001 C CNN
F 1 "+BATT" H 2215 1073 50  0000 C CNN
F 2 "" H 2200 900 50  0001 C CNN
F 3 "" H 2200 900 50  0001 C CNN
	1    2200 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 7300 5500 7300
Text Label 5200 7300 0    50   ~ 0
VBAT
$Comp
L power:VBUS #PWR01
U 1 1 61F93F0E
P 1500 900
F 0 "#PWR01" H 1500 750 50  0001 C CNN
F 1 "VBUS" H 1515 1073 50  0000 C CNN
F 2 "" H 1500 900 50  0001 C CNN
F 3 "" H 1500 900 50  0001 C CNN
	1    1500 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61F95635
P 1500 2200
F 0 "#PWR02" H 1500 1950 50  0001 C CNN
F 1 "GND" H 1505 2027 50  0000 C CNN
F 2 "" H 1500 2200 50  0001 C CNN
F 3 "" H 1500 2200 50  0001 C CNN
	1    1500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 900  1500 1200
Wire Wire Line
	1500 2050 1500 2200
Wire Wire Line
	1900 1200 1500 1200
Connection ~ 1500 1200
Wire Wire Line
	1500 1200 1500 1600
Wire Wire Line
	1700 1600 1500 1600
Connection ~ 1500 1600
Wire Wire Line
	1500 1600 1500 1850
Wire Wire Line
	2000 1600 2200 1600
Wire Wire Line
	2200 1600 2200 1400
Wire Wire Line
	2200 900  2200 950 
Connection ~ 2200 1600
Wire Notes Line
	4650 6150 6950 6150
Text Label 2250 950  0    50   ~ 0
VBAT
Wire Wire Line
	2450 950  2200 950 
Connection ~ 2200 950 
Wire Wire Line
	2200 950  2200 1000
Text Notes 3000 1200 0    50   ~ 0
Alternative:\n‎RT9080-33GJ5‎
$Comp
L Device:D_Schottky D2
U 1 1 61F47B46
P 1850 1600
F 0 "D2" H 1850 1383 50  0000 C CNN
F 1 "CUS10S30,H3F‎" H 1850 1474 50  0000 C CNN
F 2 "CUS10S30,H3F:DIO_CUS520,H3F" H 1850 1600 50  0001 C CNN
F 3 "~" H 1850 1600 50  0001 C CNN
	1    1850 1600
	-1   0    0    1   
$EndComp
Text Label 7200 5400 0    50   ~ 0
USB_D-
Text Label 9150 5400 0    50   ~ 0
USB_D-
Wire Wire Line
	7200 5400 7500 5400
Wire Wire Line
	9400 5000 9100 5000
Wire Wire Line
	9400 5200 9100 5200
Wire Wire Line
	9100 5500 9400 5500
Wire Wire Line
	7200 5500 7500 5500
Wire Wire Line
	7200 5300 7500 5300
Wire Wire Line
	7200 5200 7500 5200
Text Label 7200 5300 0    50   ~ 0
USB_D+
Text Label 9150 5300 0    50   ~ 0
USB_D+
$Comp
L Connector:TestPoint TP1
U 1 1 62261A96
P 9550 5300
F 0 "TP1" H 9608 5418 50  0000 L CNN
F 1 "TestPoint" H 9608 5327 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9750 5300 50  0001 C CNN
F 3 "~" H 9750 5300 50  0001 C CNN
	1    9550 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 6226EE9C
P 9550 5400
F 0 "TP2" H 9492 5426 50  0000 R CNN
F 1 "TestPoint" H 9492 5517 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9750 5400 50  0001 C CNN
F 3 "~" H 9750 5400 50  0001 C CNN
	1    9550 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 5300 9550 5300
Wire Wire Line
	9100 5400 9550 5400
$Comp
L Connector:TestPoint TP3
U 1 1 6227B10D
P 9550 5800
F 0 "TP3" H 9608 5918 50  0000 L CNN
F 1 "TestPoint" H 9608 5827 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9750 5800 50  0001 C CNN
F 3 "~" H 9750 5800 50  0001 C CNN
	1    9550 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5800 9400 5800
Wire Wire Line
	5050 5700 5050 5800
Connection ~ 5050 5700
Wire Wire Line
	6000 5700 6000 5650
Wire Wire Line
	5050 5700 6000 5700
Wire Wire Line
	5050 5650 5050 5700
$Comp
L power:GND #PWR04
U 1 1 62255EAE
P 5050 5800
F 0 "#PWR04" H 5050 5550 50  0001 C CNN
F 1 "GND" H 5055 5627 50  0000 C CNN
F 2 "" H 5050 5800 50  0001 C CNN
F 3 "" H 5050 5800 50  0001 C CNN
	1    5050 5800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 62254682
P 6000 5550
F 0 "H2" H 6100 5599 50  0000 L CNN
F 1 "MountingHole_Pad" H 6100 5508 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO7380_Pad" H 6000 5550 50  0001 C CNN
F 3 "~" H 6000 5550 50  0001 C CNN
	1    6000 5550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 6225365F
P 5050 5550
F 0 "H1" H 5150 5599 50  0000 L CNN
F 1 "MountingHole_Pad" H 5150 5508 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO7380_Pad" H 5050 5550 50  0001 C CNN
F 3 "~" H 5050 5550 50  0001 C CNN
	1    5050 5550
	1    0    0    -1  
$EndComp
Wire Notes Line
	4650 5200 6950 5200
Wire Notes Line
	4650 5200 4650 7800
$EndSCHEMATC
