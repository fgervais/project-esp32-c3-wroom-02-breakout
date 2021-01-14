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
L ESP32-WROVER-E_M213EH6464PH3Q0:ESP32-WROVER-E_M213EH6464PH3Q0_ IC1
U 1 1 5FE6A6FF
P 2350 4250
F 0 "IC1" H 3100 4515 50  0000 C CNN
F 1 "ESP32-WROVER-E_M213EH6464PH3Q0_" H 3100 4424 50  0000 C CNN
F 2 "ESP32WROVEREM213EH6464PH3Q0" H 3700 4350 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/891/esp32-wrover-e_esp32-wrover-ie_datasheet_en-1855913.pdf" H 3700 4250 50  0001 L CNN
F 4 "WiFi Modules (802.11) SMD Module ESP32-WROVER-E, ESP32-D0WD-V3, 3.3V 64Mbit PSRAM, 8 MB SPI flash, PCB Antenna" H 3700 4150 50  0001 L CNN "Description"
F 5 "3.45" H 3700 4050 50  0001 L CNN "Height"
F 6 "Espressif Systems" H 3700 3950 50  0001 L CNN "Manufacturer_Name"
F 7 "ESP32-WROVER-E(M213EH6464PH3Q0)" H 3700 3850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "356-ESP32WRVE26464PC" H 3700 3750 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Espressif-Systems/ESP32-WROVER-EM213EH6464PH3Q0?qs=vmHwEFxEFR9zVOJutwAM6w%3D%3D" H 3700 3650 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3700 3550 50  0001 L CNN "Arrow Part Number"
F 11 "" H 3700 3450 50  0001 L CNN "Arrow Price/Stock"
	1    2350 4250
	1    0    0    -1  
$EndComp
$Comp
L MUN5214DW1T1G:MUN5214DW1T1G Q1
U 2 1 5FE8E343
P 4250 2200
F 0 "Q1" H 4794 2246 50  0000 L CNN
F 1 "MUN5214DW1T1G" H 4794 2155 50  0000 L CNN
F 2 "MUN5214DW1T1G:On_Semiconductor-MUN5214DW1T1G-Manufacturer_Recommended" H 4250 2800 50  0001 L CNN
F 3 "http://www.onsemi.cn/pub_link/Collateral/DTC114YD-D.PDF" H 4250 2900 50  0001 L CNN
F 4 "Manufacturer URL" H 4250 3000 50  0001 L CNN "Component Link 1 Description"
F 5 "http://www.onsemi.com/" H 4250 3100 50  0001 L CNN "Component Link 1 URL"
F 6 "Package Specification" H 4250 3200 50  0001 L CNN "Component Link 3 Description"
F 7 "http://www.onsemi.cn/pub_link/Collateral/419B-02.PDF" H 4250 3300 50  0001 L CNN "Component Link 3 URL"
F 8 "Rev. 0" H 4250 3400 50  0001 L CNN "Datasheet Version"
F 9 "0.1" H 4250 3500 50  0001 L CNN "IC Continuous A"
F 10 "Surface Mount" H 4250 3600 50  0001 L CNN "Mounting Technology"
F 11 "6-Pin Small Outline Transistor, Body 2 x 1.25 mm, Pitch 0.65 mm" H 4250 3700 50  0001 L CNN "Package Description"
F 12 "Rev. Y, 12/2012" H 4250 3800 50  0001 L CNN "Package Version"
F 13 "Tape and Reel" H 4250 3900 50  0001 L CNN "Packing"
F 14 "Dual NPN" H 4250 4000 50  0001 L CNN "Polarity"
F 15 "0.21" H 4250 4100 50  0001 L CNN "R1R2 Typ"
F 16 "50" H 4250 4200 50  0001 L CNN "VBRCEO Min V"
F 17 "Trans" H 4250 4300 50  0001 L CNN "category"
F 18 "19354431" H 4250 4400 50  0001 L CNN "ciiva ids"
F 19 "6b92e7b6701c666f" H 4250 4500 50  0001 L CNN "library id"
F 20 "On Semiconductor" H 4250 4600 50  0001 L CNN "manufacturer"
F 21 "SOT-363-6-419B-02" H 4250 4700 50  0001 L CNN "package"
F 22 "1406902812" H 4250 4800 50  0001 L CNN "release date"
F 23 "Yes" H 4250 4900 50  0001 L CNN "rohs"
F 24 "F68D58DD-61F5-44AD-A35A-27006F04D08C" H 4250 5000 50  0001 L CNN "vault revision"
F 25 "80" H 4250 5100 50  0001 L CNN "hFE Min"
F 26 "yes" H 4250 5200 50  0001 L CNN "imported"
	2    4250 2200
	1    0    0    1   
$EndComp
Wire Wire Line
	7700 3900 7500 3900
$Comp
L power:GND #PWR0101
U 1 1 5FEE23C4
P 3950 6600
F 0 "#PWR0101" H 3950 6350 50  0001 C CNN
F 1 "GND" H 3955 6427 50  0000 C CNN
F 2 "" H 3950 6600 50  0001 C CNN
F 3 "" H 3950 6600 50  0001 C CNN
	1    3950 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6450 3950 6450
Wire Wire Line
	3850 6350 3950 6350
Wire Wire Line
	3950 6350 3950 6450
Wire Wire Line
	3850 6250 3950 6250
Wire Wire Line
	3950 6250 3950 6350
Connection ~ 3950 6350
Wire Wire Line
	3850 6150 3950 6150
Wire Wire Line
	3950 6150 3950 6250
Connection ~ 3950 6250
Wire Wire Line
	3850 6050 3950 6050
Wire Wire Line
	3950 6050 3950 6150
Connection ~ 3950 6150
Wire Wire Line
	3850 5950 3950 5950
Wire Wire Line
	3950 5950 3950 6050
Connection ~ 3950 6050
Wire Wire Line
	3850 5850 3950 5850
Wire Wire Line
	3950 5850 3950 5950
Connection ~ 3950 5950
Wire Wire Line
	3850 5750 3950 5750
Wire Wire Line
	3950 5750 3950 5850
Connection ~ 3950 5850
Wire Wire Line
	3850 5650 3950 5650
Wire Wire Line
	3950 5650 3950 5750
Connection ~ 3950 5750
Wire Wire Line
	3850 5550 3950 5550
Wire Wire Line
	3950 5550 3950 5650
Connection ~ 3950 5650
Wire Wire Line
	3950 6600 3950 6450
Connection ~ 3950 6450
Text Label 7500 4100 0    50   ~ 0
DTR
Text Label 3900 5150 0    50   ~ 0
RX
Text Label 3900 5250 0    50   ~ 0
TX
$Comp
L Device:C_Small C3
U 1 1 5FF3A196
P 1850 4550
F 0 "C3" H 1942 4596 50  0000 L CNN
F 1 "0.1uF" H 1942 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1850 4550 50  0001 C CNN
F 3 "~" H 1850 4550 50  0001 C CNN
	1    1850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4450 1850 4450
$Comp
L power:GND #PWR0102
U 1 1 5FF40A52
P 1850 4750
F 0 "#PWR0102" H 1850 4500 50  0001 C CNN
F 1 "GND" H 1855 4577 50  0000 C CNN
F 2 "" H 1850 4750 50  0001 C CNN
F 3 "" H 1850 4750 50  0001 C CNN
	1    1850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4650 1850 4750
Text Label 2050 4450 0    50   ~ 0
RESET
$Comp
L MUN5214DW1T1G:MUN5214DW1T1G Q1
U 1 1 5FE8C204
P 4250 1350
F 0 "Q1" H 4794 1396 50  0000 L CNN
F 1 "MUN5214DW1T1G" H 4794 1305 50  0000 L CNN
F 2 "MUN5214DW1T1G:On_Semiconductor-MUN5214DW1T1G-Manufacturer_Recommended" H 4250 1950 50  0001 L CNN
F 3 "http://www.onsemi.cn/pub_link/Collateral/DTC114YD-D.PDF" H 4250 2050 50  0001 L CNN
F 4 "Manufacturer URL" H 4250 2150 50  0001 L CNN "Component Link 1 Description"
F 5 "http://www.onsemi.com/" H 4250 2250 50  0001 L CNN "Component Link 1 URL"
F 6 "Package Specification" H 4250 2350 50  0001 L CNN "Component Link 3 Description"
F 7 "http://www.onsemi.cn/pub_link/Collateral/419B-02.PDF" H 4250 2450 50  0001 L CNN "Component Link 3 URL"
F 8 "Rev. 0" H 4250 2550 50  0001 L CNN "Datasheet Version"
F 9 "0.1" H 4250 2650 50  0001 L CNN "IC Continuous A"
F 10 "Surface Mount" H 4250 2750 50  0001 L CNN "Mounting Technology"
F 11 "6-Pin Small Outline Transistor, Body 2 x 1.25 mm, Pitch 0.65 mm" H 4250 2850 50  0001 L CNN "Package Description"
F 12 "Rev. Y, 12/2012" H 4250 2950 50  0001 L CNN "Package Version"
F 13 "Tape and Reel" H 4250 3050 50  0001 L CNN "Packing"
F 14 "Dual NPN" H 4250 3150 50  0001 L CNN "Polarity"
F 15 "0.21" H 4250 3250 50  0001 L CNN "R1R2 Typ"
F 16 "50" H 4250 3350 50  0001 L CNN "VBRCEO Min V"
F 17 "Trans" H 4250 3450 50  0001 L CNN "category"
F 18 "19354431" H 4250 3550 50  0001 L CNN "ciiva ids"
F 19 "6b92e7b6701c666f" H 4250 3650 50  0001 L CNN "library id"
F 20 "On Semiconductor" H 4250 3750 50  0001 L CNN "manufacturer"
F 21 "SOT-363-6-419B-02" H 4250 3850 50  0001 L CNN "package"
F 22 "1406902812" H 4250 3950 50  0001 L CNN "release date"
F 23 "Yes" H 4250 4050 50  0001 L CNN "rohs"
F 24 "F68D58DD-61F5-44AD-A35A-27006F04D08C" H 4250 4150 50  0001 L CNN "vault revision"
F 25 "80" H 4250 4250 50  0001 L CNN "hFE Min"
F 26 "yes" H 4250 4350 50  0001 L CNN "imported"
	1    4250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1350 4250 1850
Wire Wire Line
	4250 1850 4750 1850
Wire Wire Line
	4750 1850 4750 1900
Wire Wire Line
	4250 1350 4000 1350
Connection ~ 4250 1350
Wire Wire Line
	4250 2200 4150 2200
Wire Wire Line
	4150 2200 4150 1700
Wire Wire Line
	4150 1700 4750 1700
Wire Wire Line
	4750 1700 4750 1650
Connection ~ 4150 2200
Wire Wire Line
	4150 2200 4000 2200
Wire Wire Line
	4750 950  5150 950 
Wire Wire Line
	4750 950  4750 1050
Wire Wire Line
	4750 2500 4750 2600
Wire Wire Line
	4750 2600 5150 2600
Text Label 4950 2600 0    50   ~ 0
RESET
Text Label 4950 950  0    50   ~ 0
GPIO0
Text Label 4000 1350 0    50   ~ 0
RTS
Text Label 4000 2200 0    50   ~ 0
DTR
$Comp
L Device:C_Small C1
U 1 1 5FFB1EE5
P 1050 1700
F 0 "C1" H 1142 1746 50  0000 L CNN
F 1 "10uF" H 1142 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1050 1700 50  0001 C CNN
F 3 "~" H 1050 1700 50  0001 C CNN
	1    1050 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FFB2B3F
P 2600 1650
F 0 "C4" H 2692 1696 50  0000 L CNN
F 1 "10uF" H 2692 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2600 1650 50  0001 C CNN
F 3 "~" H 2600 1650 50  0001 C CNN
	1    2600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1600 1050 1500
Wire Wire Line
	2450 1500 2600 1500
Wire Wire Line
	2600 1500 2600 1550
Wire Wire Line
	1450 1700 1350 1700
Wire Wire Line
	1350 1700 1350 1500
Connection ~ 1350 1500
Wire Wire Line
	1350 1500 1450 1500
$Comp
L power:GND #PWR0103
U 1 1 5FFB3274
P 1950 2100
F 0 "#PWR0103" H 1950 1850 50  0001 C CNN
F 1 "GND" H 1955 1927 50  0000 C CNN
F 2 "" H 1950 2100 50  0001 C CNN
F 3 "" H 1950 2100 50  0001 C CNN
	1    1950 2100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:XC6220B331MR U1
U 1 1 5FE8C427
P 1950 1600
F 0 "U1" H 1950 1967 50  0000 C CNN
F 1 "XC6220B331MR" H 1950 1876 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1950 1600 50  0001 C CNN
F 3 "https://www.torexsemi.com/file/xc6220/XC6220.pdf" H 2700 600 50  0001 C CNN
	1    1950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2000 2600 2000
Wire Wire Line
	2600 2000 2600 1750
Wire Wire Line
	1950 2000 1950 2100
Connection ~ 1950 2000
Wire Wire Line
	1950 2000 1500 2000
Wire Wire Line
	1050 2000 1050 1800
Wire Wire Line
	900  1500 1050 1500
Connection ~ 1050 1500
$Comp
L power:+5V #PWR0104
U 1 1 5FFCCDA1
P 900 1400
F 0 "#PWR0104" H 900 1250 50  0001 C CNN
F 1 "+5V" H 915 1573 50  0000 C CNN
F 2 "" H 900 1400 50  0001 C CNN
F 3 "" H 900 1400 50  0001 C CNN
	1    900  1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1500 900  1400
$Comp
L power:+3.3V #PWR0105
U 1 1 5FFD12EC
P 2600 1400
F 0 "#PWR0105" H 2600 1250 50  0001 C CNN
F 1 "+3.3V" H 2615 1573 50  0000 C CNN
F 2 "" H 2600 1400 50  0001 C CNN
F 3 "" H 2600 1400 50  0001 C CNN
	1    2600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1500 2600 1400
Connection ~ 2600 1500
$Comp
L power:+3.3V #PWR0107
U 1 1 5FFDBC83
P 2100 3900
F 0 "#PWR0107" H 2100 3750 50  0001 C CNN
F 1 "+3.3V" H 2115 4073 50  0000 C CNN
F 2 "" H 2100 3900 50  0001 C CNN
F 3 "" H 2100 3900 50  0001 C CNN
	1    2100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4350 2350 4350
Wire Wire Line
	1700 4250 2350 4250
Wire Wire Line
	2100 3950 2100 4350
Wire Wire Line
	2350 4950 2050 4950
Text Label 2050 4950 0    50   ~ 0
GPIO32
Wire Wire Line
	2350 5050 2050 5050
Wire Wire Line
	2350 5350 2050 5350
Wire Wire Line
	2050 5450 2350 5450
Wire Wire Line
	2050 6450 2350 6450
Wire Wire Line
	3850 4350 4150 4350
Text Label 3900 4350 0    50   ~ 0
GPIO4
Text Label 2050 5050 0    50   ~ 0
GPIO33
Text Label 2050 5350 0    50   ~ 0
GPIO27
Text Label 2050 5450 0    50   ~ 0
GPIO14
Text Label 2050 6450 0    50   ~ 0
GPIO15
Text Label 3900 4250 0    50   ~ 0
GPIO0
Wire Wire Line
	3850 4250 4150 4250
Text Label 10550 3500 2    50   ~ 0
GPIO26-DAC2
Text Label 10300 3400 2    50   ~ 0
GPIO27
Text Label 6750 2800 0    50   ~ 0
GPIO14
Wire Wire Line
	2350 6550 2050 6550
Text Label 2050 6550 0    50   ~ 0
GPIO2
Text Label 7350 3000 0    50   ~ 0
GPIO2
Text Label 10300 2700 2    50   ~ 0
GPIO21
Text Label 7350 2600 0    50   ~ 0
GPIO5
Text Label 7350 2300 0    50   ~ 0
GPIO18
Text Label 3900 5350 0    50   ~ 0
GPIO22
Text Label 3900 5050 0    50   ~ 0
GPIO21
$Comp
L power:GND #PWR0106
U 1 1 6027879D
P 1700 5700
F 0 "#PWR0106" H 1700 5450 50  0001 C CNN
F 1 "GND" H 1705 5527 50  0000 C CNN
F 2 "" H 1700 5700 50  0001 C CNN
F 3 "" H 1700 5700 50  0001 C CNN
	1    1700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5650 1700 5650
Wire Wire Line
	1700 5650 1700 5700
Wire Wire Line
	1700 4250 1700 5650
Connection ~ 1700 5650
Text Label 7500 3900 0    50   ~ 0
RX
Text Label 7500 3800 0    50   ~ 0
TX
$Comp
L Device:R_Small R1
U 1 1 603451B9
P 1850 4100
F 0 "R1" H 1909 4146 50  0000 L CNN
F 1 "10k" H 1909 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1850 4100 50  0001 C CNN
F 3 "~" H 1850 4100 50  0001 C CNN
	1    1850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4450 1850 4200
Wire Wire Line
	1850 4000 1850 3950
Wire Wire Line
	1850 3950 2100 3950
Wire Wire Line
	2100 3950 2100 3900
Connection ~ 2100 3950
Text Label 7500 4000 0    50   ~ 0
RTS
Wire Wire Line
	10550 3500 10000 3500
Text Label 7350 2900 0    50   ~ 0
GPIO15
Text Label 7350 3100 0    50   ~ 0
GPIO4
Text Label 10550 3600 2    50   ~ 0
GPIO25-DAC1
Text Label 2050 5550 0    50   ~ 0
GPIO12
Wire Wire Line
	2350 5550 2050 5550
Text Label 6750 3200 0    50   ~ 0
GPIO12
Wire Wire Line
	3850 4450 4150 4450
Text Label 3900 4450 0    50   ~ 0
GPIO16
Text Label 7350 4300 0    50   ~ 0
RESET
Wire Wire Line
	7350 4300 7700 4300
Wire Wire Line
	7700 4000 7500 4000
Wire Wire Line
	7700 4100 7500 4100
Wire Wire Line
	7700 3800 7500 3800
Wire Wire Line
	6750 3200 7100 3200
Wire Wire Line
	7350 3100 7700 3100
Wire Wire Line
	7350 3000 7700 3000
Wire Wire Line
	7700 2900 7350 2900
Wire Wire Line
	10550 3600 10000 3600
$Comp
L power:GND #PWR0110
U 1 1 6005EA4A
P 8150 5500
F 0 "#PWR0110" H 8150 5250 50  0001 C CNN
F 1 "GND" H 8155 5327 50  0000 C CNN
F 2 "" H 8150 5500 50  0001 C CNN
F 3 "" H 8150 5500 50  0001 C CNN
	1    8150 5500
	1    0    0    -1  
$EndComp
Text Label 10300 2600 2    50   ~ 0
GPIO22
Wire Wire Line
	8150 5300 8150 5500
Text Notes 3500 650  0    50   ~ 0
Automatic Reset
Wire Notes Line
	3350 500  3350 2900
Wire Notes Line
	500  2900 500  500 
Wire Notes Line
	500  500  6100 500 
Wire Notes Line
	500  2900 6100 2900
Text Notes 600  650  0    50   ~ 0
Regulator
Wire Wire Line
	7100 2800 6750 2800
Text Label 1800 5150 0    50   ~ 0
GPIO25-DAC1
Text Label 1800 5250 0    50   ~ 0
GPIO26-DAC2
Wire Wire Line
	1800 5150 2350 5150
Wire Wire Line
	1800 5250 2350 5250
Text Label 3900 4750 0    50   ~ 0
GPIO18
Text Label 3900 4850 0    50   ~ 0
GPIO19
Text Label 3900 5450 0    50   ~ 0
GPIO23
Wire Wire Line
	3850 5150 4000 5150
Wire Wire Line
	3850 5250 4000 5250
Text Label 3900 4650 0    50   ~ 0
GPIO5
NoConn ~ 3850 4550
NoConn ~ 3850 4950
NoConn ~ 2350 4550
NoConn ~ 2350 4650
NoConn ~ 2350 4850
NoConn ~ 2350 5750
NoConn ~ 2350 5850
NoConn ~ 2350 5950
NoConn ~ 2350 6050
NoConn ~ 2350 6150
NoConn ~ 2350 6250
NoConn ~ 2350 6350
NoConn ~ 7700 2000
NoConn ~ 7700 2100
NoConn ~ 10000 3700
NoConn ~ 7700 3400
NoConn ~ 7700 3500
NoConn ~ 7700 3700
NoConn ~ 7700 4600
NoConn ~ 7700 4400
NoConn ~ 7700 4500
NoConn ~ 7700 4700
NoConn ~ 7700 4800
NoConn ~ 7700 4900
NoConn ~ 7700 5000
NoConn ~ 10000 2000
NoConn ~ 10000 2800
NoConn ~ 10000 2900
NoConn ~ 10000 3000
NoConn ~ 10000 3100
NoConn ~ 10000 3200
NoConn ~ 10000 2500
NoConn ~ 10000 2400
NoConn ~ 10000 3800
NoConn ~ 10000 3900
NoConn ~ 10000 4000
NoConn ~ 10000 4600
NoConn ~ 10000 4700
NoConn ~ 10000 4800
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60628D80
P 1350 1350
F 0 "#FLG0101" H 1350 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 1523 50  0000 C CNN
F 2 "" H 1350 1350 50  0001 C CNN
F 3 "~" H 1350 1350 50  0001 C CNN
	1    1350 1350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60629888
P 1500 2100
F 0 "#FLG0102" H 1500 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 2273 50  0000 C CNN
F 2 "" H 1500 2100 50  0001 C CNN
F 3 "~" H 1500 2100 50  0001 C CNN
	1    1500 2100
	-1   0    0    1   
$EndComp
Connection ~ 1500 2000
Wire Wire Line
	1500 2000 1050 2000
Wire Wire Line
	1050 1500 1350 1500
Wire Wire Line
	1350 1350 1350 1500
Wire Wire Line
	1500 2000 1500 2100
Text Notes 6300 700  0    50   ~ 0
M.2 NGFF
Text Notes 650  3100 0    50   ~ 0
ESP32
Wire Notes Line
	6100 500  6100 7750
$Comp
L Device:C_Small C2
U 1 1 6069B50B
P 1150 3850
F 0 "C2" H 1242 3896 50  0000 L CNN
F 1 "0.1uF" H 1242 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1150 3850 50  0001 C CNN
F 3 "~" H 1150 3850 50  0001 C CNN
	1    1150 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6069BAFF
P 1150 4050
F 0 "#PWR02" H 1150 3800 50  0001 C CNN
F 1 "GND" H 1155 3877 50  0000 C CNN
F 2 "" H 1150 4050 50  0001 C CNN
F 3 "" H 1150 4050 50  0001 C CNN
	1    1150 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 6069C029
P 1150 3650
F 0 "#PWR01" H 1150 3500 50  0001 C CNN
F 1 "+3.3V" H 1165 3823 50  0000 C CNN
F 2 "" H 1150 3650 50  0001 C CNN
F 3 "" H 1150 3650 50  0001 C CNN
	1    1150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3650 1150 3750
Text Label 10300 2200 2    50   ~ 0
GPIO32
Text Label 10300 2100 2    50   ~ 0
GPIO33
Wire Wire Line
	1150 3950 1150 4050
Wire Wire Line
	2350 4750 2050 4750
Text Label 2050 4750 0    50   ~ 0
GPIO34
Connection ~ 1850 4450
Text Label 10850 4400 2    50   ~ 0
GPIO34
Text Label 7350 2400 0    50   ~ 0
GPIO19
Text Label 7350 2500 0    50   ~ 0
GPIO23
Wire Wire Line
	10000 3400 10300 3400
Wire Wire Line
	10000 2200 10300 2200
Wire Wire Line
	10300 2100 10000 2100
Wire Wire Line
	10550 4400 10850 4400
NoConn ~ 10550 4400
Wire Wire Line
	3850 5050 4150 5050
Wire Wire Line
	4150 5350 3850 5350
Wire Wire Line
	10000 2600 10300 2600
Wire Wire Line
	10000 2700 10300 2700
NoConn ~ 7700 2800
NoConn ~ 7100 2800
NoConn ~ 7100 3200
NoConn ~ 7700 3200
Wire Wire Line
	3850 4650 4150 4650
Wire Wire Line
	3850 4750 4150 4750
Wire Wire Line
	4150 4850 3850 4850
Wire Wire Line
	4150 5450 3850 5450
Wire Wire Line
	7700 2300 7350 2300
Wire Wire Line
	7350 2400 7700 2400
Wire Wire Line
	7700 2500 7350 2500
Wire Wire Line
	7350 2600 7700 2600
Wire Wire Line
	7350 3300 7700 3300
Text Label 7350 3300 0    50   ~ 0
GPIO16
NoConn ~ 8700 1700
NoConn ~ 8800 1700
Connection ~ 9300 5300
Wire Wire Line
	9200 5300 9100 5300
Connection ~ 9200 5300
Connection ~ 9100 5300
Wire Wire Line
	9100 5300 9000 5300
Wire Wire Line
	9000 5300 8900 5300
Connection ~ 9000 5300
Connection ~ 8900 5300
Wire Wire Line
	8900 5300 8800 5300
Wire Wire Line
	8800 5300 8700 5300
Connection ~ 8800 5300
Connection ~ 8700 5300
Wire Wire Line
	8700 5300 8600 5300
Wire Wire Line
	8600 5300 8500 5300
Connection ~ 8600 5300
Connection ~ 8500 5300
Wire Wire Line
	8500 5300 8400 5300
Wire Wire Line
	8400 5300 8150 5300
Connection ~ 8400 5300
Wire Wire Line
	9300 5300 9200 5300
Wire Wire Line
	9400 5300 9300 5300
$Comp
L power:+5V #PWR0108
U 1 1 606DE2F0
P 9400 1500
F 0 "#PWR0108" H 9400 1350 50  0001 C CNN
F 1 "+5V" H 9415 1673 50  0000 C CNN
F 2 "" H 9400 1500 50  0001 C CNN
F 3 "" H 9400 1500 50  0001 C CNN
	1    9400 1500
	1    0    0    -1  
$EndComp
$Comp
L M2:Edge_Conn_NGFF_E_Key J1
U 1 1 5FFE778E
P 8700 5400
F 0 "J1" H 8800 9300 50  0000 C CNN
F 1 "Edge_Conn_NGFF_E_Key" H 8850 9200 50  0000 C CNN
F 2 "NGFF:NGFF_E" H 8700 5400 50  0001 C CNN
F 3 "" H 8700 5400 50  0001 C CNN
	1    8700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1700 9000 1700
Wire Wire Line
	9400 1700 9400 1500
Connection ~ 9000 1700
Wire Wire Line
	9000 1700 9400 1700
$EndSCHEMATC
