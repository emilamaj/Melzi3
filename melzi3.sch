EESchema Schematic File Version 4
LIBS:melzi3-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 3
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
L Driver_Motor:Pololu_Breakout_A4988 A1
U 1 1 5DEFB7F0
P 10150 2050
F 0 "A1" H 10200 2931 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 10200 2840 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 10425 1300 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 10250 1750 50  0001 C CNN
	1    10150 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J16
U 1 1 5DEFF1F7
P 11050 2050
F 0 "J16" H 11130 2042 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 10600 1700 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 11050 2050 50  0001 C CNN
F 3 "~" H 11050 2050 50  0001 C CNN
	1    11050 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5DF061A2
P 1750 1200
F 0 "J3" H 1830 1192 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 1830 1101 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1750 1200 50  0001 C CNN
F 3 "~" H 1750 1200 50  0001 C CNN
	1    1750 1200
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5DF06F61
P 2200 2050
F 0 "J4" H 2280 2042 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 2280 1951 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2200 2050 50  0001 C CNN
F 3 "~" H 2200 2050 50  0001 C CNN
	1    2200 2050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Mini J10
U 1 1 5DF07A58
P 3550 6000
F 0 "J10" H 3607 6467 50  0000 C CNN
F 1 "USB_B_Mini" H 3607 6376 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Lumberg_2486_01_Horizontal" H 3700 5950 50  0001 C CNN
F 3 "~" H 3700 5950 50  0001 C CNN
	1    3550 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5DF0A847
P 1250 6050
F 0 "J1" H 1330 6042 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 1330 5951 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1250 6050 50  0001 C CNN
F 3 "~" H 1250 6050 50  0001 C CNN
	1    1250 6050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 5DF0AF34
P 2300 9150
F 0 "J7" H 2380 9142 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 2380 9051 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2300 9150 50  0001 C CNN
F 3 "~" H 2300 9150 50  0001 C CNN
	1    2300 9150
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5DF0D349
P 4650 3800
F 0 "SW1" V 4696 3752 50  0000 R CNN
F 1 "SW_Push" V 4605 3752 50  0000 R CNN
F 2 "Button_Switch_SMD:Panasonic_EVQPUJ_EVQPUA" H 4650 4000 50  0001 C CNN
F 3 "~" H 4650 4000 50  0001 C CNN
	1    4650 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5DF0E0C3
P 5950 5050
F 0 "Y1" H 5950 5318 50  0000 C CNN
F 1 "8MHz" H 5950 5227 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 5950 5050 50  0001 C CNN
F 3 "~" H 5950 5050 50  0001 C CNN
	1    5950 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5DF0E83E
P 5750 5300
F 0 "C10" H 5865 5346 50  0000 L CNN
F 1 "20pF" H 5865 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5788 5150 50  0001 C CNN
F 3 "~" H 5750 5300 50  0001 C CNN
	1    5750 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5DF0EFE6
P 6150 5300
F 0 "C11" H 6265 5346 50  0000 L CNN
F 1 "20pF" H 6265 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6188 5150 50  0001 C CNN
F 3 "~" H 6150 5300 50  0001 C CNN
	1    6150 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5DF14FA5
P 5150 3800
F 0 "C9" H 5265 3846 50  0000 L CNN
F 1 "100nF" H 5265 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5188 3650 50  0001 C CNN
F 3 "~" H 5150 3800 50  0001 C CNN
	1    5150 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5DF15950
P 4850 4000
F 0 "#PWR018" H 4850 3750 50  0001 C CNN
F 1 "GND" H 4855 3827 50  0000 C CNN
F 2 "" H 4850 4000 50  0001 C CNN
F 3 "" H 4850 4000 50  0001 C CNN
	1    4850 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5DF17424
P 5400 3050
F 0 "#PWR022" H 5400 2800 50  0001 C CNN
F 1 "GND" H 5405 2877 50  0000 C CNN
F 2 "" H 5400 3050 50  0001 C CNN
F 3 "" H 5400 3050 50  0001 C CNN
	1    5400 3050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR021
U 1 1 5DF17DFB
P 5400 2350
F 0 "#PWR021" H 5400 2200 50  0001 C CNN
F 1 "VCC" H 5417 2523 50  0000 C CNN
F 2 "" H 5400 2350 50  0001 C CNN
F 3 "" H 5400 2350 50  0001 C CNN
	1    5400 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5DF310C8
P 8050 9000
F 0 "#PWR030" H 8050 8750 50  0001 C CNN
F 1 "GND" H 8055 8827 50  0000 C CNN
F 2 "" H 8050 9000 50  0001 C CNN
F 3 "" H 8050 9000 50  0001 C CNN
	1    8050 9000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5DF34A27
P 6300 4300
F 0 "#PWR024" H 6300 4050 50  0001 C CNN
F 1 "GND" H 6305 4127 50  0000 C CNN
F 2 "" H 6300 4300 50  0001 C CNN
F 3 "" H 6300 4300 50  0001 C CNN
	1    6300 4300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR029
U 1 1 5DF4FCFB
P 7300 3500
F 0 "#PWR029" H 7300 3350 50  0001 C CNN
F 1 "VCC" H 7317 3673 50  0000 C CNN
F 2 "" H 7300 3500 50  0001 C CNN
F 3 "" H 7300 3500 50  0001 C CNN
	1    7300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2700 5550 2700
$Comp
L Device:R R16
U 1 1 5DF68AAA
P 6150 4800
F 0 "R16" H 6220 4846 50  0000 L CNN
F 1 "390" H 6220 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6080 4800 50  0001 C CNN
F 3 "~" H 6150 4800 50  0001 C CNN
	1    6150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5450 6150 5450
Connection ~ 5950 5450
Wire Wire Line
	6150 5150 6150 5050
Wire Wire Line
	6150 5050 6100 5050
Wire Wire Line
	5800 5050 5750 5050
Wire Wire Line
	5750 5050 5750 5150
Connection ~ 6150 5050
Wire Wire Line
	5750 5050 5750 4500
Connection ~ 5750 5050
Wire Wire Line
	6150 4950 6150 5050
Wire Wire Line
	6150 4650 6150 4600
$Comp
L Device:C C15
U 1 1 5DF19E06
P 7650 2100
F 0 "C15" H 7765 2146 50  0000 L CNN
F 1 "100nF" H 7765 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7688 1950 50  0001 C CNN
F 3 "~" H 7650 2100 50  0001 C CNN
	1    7650 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5DF1B320
P 7400 2100
F 0 "C14" H 7200 2150 50  0000 L CNN
F 1 "1uF" H 7150 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7438 1950 50  0001 C CNN
F 3 "~" H 7400 2100 50  0001 C CNN
	1    7400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1950 8000 1950
Wire Wire Line
	7650 1950 7400 1950
Connection ~ 7650 1950
Wire Wire Line
	7400 2250 7650 2250
$Comp
L power:GND #PWR028
U 1 1 5DF42823
P 7150 2250
F 0 "#PWR028" H 7150 2000 50  0001 C CNN
F 1 "GND" H 7155 2077 50  0000 C CNN
F 2 "" H 7150 2250 50  0001 C CNN
F 3 "" H 7150 2250 50  0001 C CNN
	1    7150 2250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR027
U 1 1 5DF42DB9
P 7150 1950
F 0 "#PWR027" H 7150 1800 50  0001 C CNN
F 1 "VCC" H 7167 2123 50  0000 C CNN
F 2 "" H 7150 1950 50  0001 C CNN
F 3 "" H 7150 1950 50  0001 C CNN
	1    7150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1950 7400 1950
Connection ~ 7400 1950
Wire Wire Line
	7150 2250 7400 2250
Connection ~ 7400 2250
Connection ~ 6500 2800
Connection ~ 6750 3100
Wire Wire Line
	6750 3100 7000 3100
Wire Wire Line
	6500 3100 6750 3100
Connection ~ 6750 2800
Wire Wire Line
	6750 2800 6500 2800
Wire Wire Line
	7000 2800 6750 2800
$Comp
L Device:C C13
U 1 1 5DF2C584
P 6750 2950
F 0 "C13" H 6550 3000 50  0000 L CNN
F 1 "1uF" H 6500 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6788 2800 50  0001 C CNN
F 3 "~" H 6750 2950 50  0001 C CNN
	1    6750 2950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5DF2C57A
P 6500 2950
F 0 "C12" H 6615 2996 50  0000 L CNN
F 1 "100nF" H 6615 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6538 2800 50  0001 C CNN
F 3 "~" H 6500 2950 50  0001 C CNN
	1    6500 2950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5DF2C570
P 7000 3100
F 0 "#PWR026" H 7000 2850 50  0001 C CNN
F 1 "GND" H 7005 2927 50  0000 C CNN
F 2 "" H 7000 3100 50  0001 C CNN
F 3 "" H 7000 3100 50  0001 C CNN
	1    7000 3100
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR025
U 1 1 5DF2C566
P 7000 2800
F 0 "#PWR025" H 7000 2650 50  0001 C CNN
F 1 "VCC" H 7017 2973 50  0000 C CNN
F 2 "" H 7000 2800 50  0001 C CNN
F 3 "" H 7000 2800 50  0001 C CNN
	1    7000 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 4200 6400 2800
Wire Wire Line
	6400 2800 6500 2800
Wire Wire Line
	3450 6400 3450 6600
Wire Wire Line
	3450 6600 3550 6600
Wire Wire Line
	3550 6600 3550 6500
$Comp
L Device:R R13
U 1 1 5E00BEDE
P 4400 6000
F 0 "R13" V 4193 6000 50  0000 C CNN
F 1 "22" V 4284 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4330 6000 50  0001 C CNN
F 3 "~" H 4400 6000 50  0001 C CNN
	1    4400 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5E00C744
P 4100 6100
F 0 "R11" V 3893 6100 50  0000 C CNN
F 1 "22" V 3984 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4030 6100 50  0001 C CNN
F 3 "~" H 4100 6100 50  0001 C CNN
	1    4100 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 6100 3950 6100
Wire Wire Line
	3850 6000 4250 6000
$Comp
L Device:C C6
U 1 1 5E013248
P 4300 6300
F 0 "C6" H 4415 6346 50  0000 L CNN
F 1 "47pF" H 4415 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4338 6150 50  0001 C CNN
F 3 "~" H 4300 6300 50  0001 C CNN
	1    4300 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E015592
P 4800 6350
F 0 "C7" H 4915 6396 50  0000 L CNN
F 1 "47pF" H 4915 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4838 6200 50  0001 C CNN
F 3 "~" H 4800 6350 50  0001 C CNN
	1    4800 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6100 4250 6100
Wire Wire Line
	4950 6000 4800 6000
$Comp
L power:GND #PWR017
U 1 1 5E020196
P 4300 6750
F 0 "#PWR017" H 4300 6500 50  0001 C CNN
F 1 "GND" H 4305 6577 50  0000 C CNN
F 2 "" H 4300 6750 50  0001 C CNN
F 3 "" H 4300 6750 50  0001 C CNN
	1    4300 6750
	1    0    0    -1  
$EndComp
Connection ~ 4300 6500
Wire Wire Line
	3550 6500 4300 6500
Connection ~ 3550 6500
Wire Wire Line
	3550 6500 3550 6400
Wire Wire Line
	4300 6150 4300 6100
Wire Wire Line
	4300 6750 4300 6500
Wire Wire Line
	4300 6500 4300 6450
Wire Wire Line
	4650 4000 4850 4000
Wire Wire Line
	4850 4000 5150 4000
Connection ~ 4850 4000
Wire Wire Line
	5750 3800 5750 3600
Wire Wire Line
	4650 3600 5150 3600
Wire Wire Line
	5150 3650 5150 3600
Connection ~ 5150 3600
Wire Wire Line
	5150 3600 5750 3600
Wire Wire Line
	5150 3950 5150 4000
$Comp
L power:GND #PWR023
U 1 1 5DEFB270
P 5950 5450
F 0 "#PWR023" H 5950 5200 50  0001 C CNN
F 1 "GND" H 5955 5277 50  0000 C CNN
F 2 "" H 5950 5450 50  0001 C CNN
F 3 "" H 5950 5450 50  0001 C CNN
	1    5950 5450
	1    0    0    -1  
$EndComp
Text GLabel 8650 4200 2    50   Input ~ 0
SPI1_NSS
Text GLabel 8650 4300 2    50   Input ~ 0
SPI1_SCK
Text GLabel 8650 4400 2    50   Input ~ 0
SPI1_MISO
Text GLabel 8650 4500 2    50   Input ~ 0
SPI1_MOSI
Text GLabel 8700 8200 2    50   Input ~ 0
SDIO_D2
Text GLabel 8700 8300 2    50   Input ~ 0
SDIO_D3
Text GLabel 8700 8400 2    50   Input ~ 0
SDIO_CK
Text GLabel 8700 6300 2    50   Input ~ 0
SDIO_D4
Text GLabel 8700 6400 2    50   Input ~ 0
SDIO_D5
Text GLabel 8700 6100 2    50   Input ~ 0
I2C1_SCL
Text GLabel 8700 6200 2    50   Input ~ 0
I2C1_SDA
Text Label 2400 2050 0    50   ~ 0
pow_fan
$Comp
L power:GND #PWR06
U 1 1 5E0FBB04
P 2100 1450
F 0 "#PWR06" H 2100 1200 50  0001 C CNN
F 1 "GND" H 2105 1277 50  0000 C CNN
F 2 "" H 2100 1450 50  0001 C CNN
F 3 "" H 2100 1450 50  0001 C CNN
	1    2100 1450
	1    0    0    -1  
$EndComp
$Sheet
S -5150 6350 5000 4750
U 5E137724
F0 "microSD" 50
F1 "microSD.sch" 50
$EndSheet
$Comp
L Device:R R1
U 1 1 5E1628EA
P 1650 5800
F 0 "R1" H 1720 5846 50  0000 L CNN
F 1 "4.7k" H 1720 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1580 5800 50  0001 C CNN
F 3 "~" H 1650 5800 50  0001 C CNN
	1    1650 5800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5E1810DF
P 1300 5600
F 0 "#PWR01" H 1300 5450 50  0001 C CNN
F 1 "VCC" H 1317 5773 50  0000 C CNN
F 2 "" H 1300 5600 50  0001 C CNN
F 3 "" H 1300 5600 50  0001 C CNN
	1    1300 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E18D9A9
P 1650 6300
F 0 "C1" H 1765 6346 50  0000 L CNN
F 1 "4.7uF" H 1765 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1688 6150 50  0001 C CNN
F 3 "~" H 1650 6300 50  0001 C CNN
	1    1650 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E19625F
P 1650 6700
F 0 "#PWR03" H 1650 6450 50  0001 C CNN
F 1 "GND" H 1655 6527 50  0000 C CNN
F 2 "" H 1650 6700 50  0001 C CNN
F 3 "" H 1650 6700 50  0001 C CNN
	1    1650 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6150 1650 6050
Wire Wire Line
	1650 6050 1450 6050
Wire Wire Line
	1650 5950 1650 6050
Connection ~ 1650 6050
Wire Wire Line
	1650 5650 1650 5600
Wire Wire Line
	1650 5600 1300 5600
Wire Wire Line
	1450 6150 1450 6550
Wire Wire Line
	1450 6550 1650 6550
Wire Wire Line
	1650 6450 1650 6550
Connection ~ 1650 6550
Wire Wire Line
	1650 6550 1650 6700
Text Label 1800 6050 0    50   ~ 0
t_bed
Wire Wire Line
	1800 6050 1650 6050
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5E1E94FA
P 1250 7600
F 0 "J2" H 1330 7592 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 1330 7501 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1250 7600 50  0001 C CNN
F 3 "~" H 1250 7600 50  0001 C CNN
	1    1250 7600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E1E9500
P 1650 7350
F 0 "R2" H 1720 7396 50  0000 L CNN
F 1 "4.7k" H 1720 7305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1580 7350 50  0001 C CNN
F 3 "~" H 1650 7350 50  0001 C CNN
	1    1650 7350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5E1E9506
P 1300 7150
F 0 "#PWR02" H 1300 7000 50  0001 C CNN
F 1 "VCC" H 1317 7323 50  0000 C CNN
F 2 "" H 1300 7150 50  0001 C CNN
F 3 "" H 1300 7150 50  0001 C CNN
	1    1300 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E1E950C
P 1650 7850
F 0 "C2" H 1765 7896 50  0000 L CNN
F 1 "4.7uF" H 1765 7805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1688 7700 50  0001 C CNN
F 3 "~" H 1650 7850 50  0001 C CNN
	1    1650 7850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E1E9512
P 1650 8250
F 0 "#PWR04" H 1650 8000 50  0001 C CNN
F 1 "GND" H 1655 8077 50  0000 C CNN
F 2 "" H 1650 8250 50  0001 C CNN
F 3 "" H 1650 8250 50  0001 C CNN
	1    1650 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 7700 1650 7600
Wire Wire Line
	1650 7600 1450 7600
Wire Wire Line
	1650 7500 1650 7600
Connection ~ 1650 7600
Wire Wire Line
	1650 7200 1650 7150
Wire Wire Line
	1650 7150 1300 7150
Wire Wire Line
	1450 7700 1450 8100
Wire Wire Line
	1450 8100 1650 8100
Wire Wire Line
	1650 8000 1650 8100
Connection ~ 1650 8100
Wire Wire Line
	1650 8100 1650 8250
Text Label 1800 7600 0    50   ~ 0
t_ext0
Wire Wire Line
	1800 7600 1650 7600
$Sheet
S -5300 550  5150 4900
U 5E1F3D7D
F0 "TPS54331" 50
F1 "TPS54331.sch" 50
$EndSheet
$Comp
L power:GND #PWR012
U 1 1 5DF396F3
P 3000 9500
F 0 "#PWR012" H 3000 9250 50  0001 C CNN
F 1 "GND" H 3005 9327 50  0000 C CNN
F 2 "" H 3000 9500 50  0001 C CNN
F 3 "" H 3000 9500 50  0001 C CNN
	1    3000 9500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 5DF39FE8
P 3000 8850
F 0 "#PWR011" H 3000 8700 50  0001 C CNN
F 1 "VCC" H 3017 9023 50  0000 C CNN
F 2 "" H 3000 8850 50  0001 C CNN
F 3 "" H 3000 8850 50  0001 C CNN
	1    3000 8850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5DF3A94C
P 3000 9000
F 0 "R6" H 3070 9046 50  0000 L CNN
F 1 "10k" H 3070 8955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2930 9000 50  0001 C CNN
F 3 "~" H 3000 9000 50  0001 C CNN
	1    3000 9000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DF3B63D
P 3000 9300
F 0 "C3" H 3115 9346 50  0000 L CNN
F 1 "0.1uF" H 3115 9255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3038 9150 50  0001 C CNN
F 3 "~" H 3000 9300 50  0001 C CNN
	1    3000 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 9150 2500 9150
Wire Wire Line
	2500 9250 2800 9250
Wire Wire Line
	2800 9250 2800 9450
Wire Wire Line
	2800 9450 3000 9450
Wire Wire Line
	3000 9500 3000 9450
Connection ~ 3000 9450
Connection ~ 3000 9150
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 5DFB99D5
P 2300 10300
F 0 "J8" H 2380 10292 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 2380 10201 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2300 10300 50  0001 C CNN
F 3 "~" H 2300 10300 50  0001 C CNN
	1    2300 10300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5DFB99DB
P 3000 10650
F 0 "#PWR014" H 3000 10400 50  0001 C CNN
F 1 "GND" H 3005 10477 50  0000 C CNN
F 2 "" H 3000 10650 50  0001 C CNN
F 3 "" H 3000 10650 50  0001 C CNN
	1    3000 10650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 5DFB99E1
P 3000 10000
F 0 "#PWR013" H 3000 9850 50  0001 C CNN
F 1 "VCC" H 3017 10173 50  0000 C CNN
F 2 "" H 3000 10000 50  0001 C CNN
F 3 "" H 3000 10000 50  0001 C CNN
	1    3000 10000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5DFB99E7
P 3000 10150
F 0 "R7" H 3070 10196 50  0000 L CNN
F 1 "10k" H 3070 10105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2930 10150 50  0001 C CNN
F 3 "~" H 3000 10150 50  0001 C CNN
	1    3000 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DFB99ED
P 3000 10450
F 0 "C4" H 3115 10496 50  0000 L CNN
F 1 "0.1uF" H 3115 10405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3038 10300 50  0001 C CNN
F 3 "~" H 3000 10450 50  0001 C CNN
	1    3000 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 10300 2500 10300
Wire Wire Line
	2500 10400 2800 10400
Wire Wire Line
	2800 10400 2800 10600
Wire Wire Line
	2800 10600 3000 10600
Wire Wire Line
	3000 10650 3000 10600
Connection ~ 3000 10600
Connection ~ 3000 10300
$Comp
L Connector:Screw_Terminal_01x02 J9
U 1 1 5DFCEBC4
P 3450 9750
F 0 "J9" H 3530 9742 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3530 9651 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3450 9750 50  0001 C CNN
F 3 "~" H 3450 9750 50  0001 C CNN
	1    3450 9750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5DFCEBCA
P 4150 10100
F 0 "#PWR016" H 4150 9850 50  0001 C CNN
F 1 "GND" H 4155 9927 50  0000 C CNN
F 2 "" H 4150 10100 50  0001 C CNN
F 3 "" H 4150 10100 50  0001 C CNN
	1    4150 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 9850 3950 9850
Wire Wire Line
	3950 9850 3950 10050
Text Label 3000 10300 0    50   ~ 0
z_end
Text Label 4150 9750 0    50   ~ 0
y_end
Text Label 3000 9150 0    50   ~ 0
x_end
Connection ~ 4150 10050
Wire Wire Line
	4150 10100 4150 10050
Wire Wire Line
	3950 10050 4150 10050
Connection ~ 4150 9750
Wire Wire Line
	4150 9750 3650 9750
$Comp
L Device:C C5
U 1 1 5DFCEBDC
P 4150 9900
F 0 "C5" H 4265 9946 50  0000 L CNN
F 1 "0.1uF" H 4265 9855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4188 9750 50  0001 C CNN
F 3 "~" H 4150 9900 50  0001 C CNN
	1    4150 9900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5DFCEBD6
P 4150 9600
F 0 "R12" H 4220 9646 50  0000 L CNN
F 1 "10k" H 4220 9555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4080 9600 50  0001 C CNN
F 3 "~" H 4150 9600 50  0001 C CNN
	1    4150 9600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 5DFCEBD0
P 4150 9450
F 0 "#PWR015" H 4150 9300 50  0001 C CNN
F 1 "VCC" H 4167 9623 50  0000 C CNN
F 2 "" H 4150 9450 50  0001 C CNN
F 3 "" H 4150 9450 50  0001 C CNN
	1    4150 9450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR010
U 1 1 5DFED3A6
P 2800 1900
F 0 "#PWR010" H 2800 1750 50  0001 C CNN
F 1 "+12V" H 2815 2073 50  0000 C CNN
F 2 "" H 2800 1900 50  0001 C CNN
F 3 "" H 2800 1900 50  0001 C CNN
	1    2800 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E000EE4
P 2950 2600
F 0 "R3" H 3020 2646 50  0000 L CNN
F 1 "10k" H 3020 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2880 2600 50  0001 C CNN
F 3 "~" H 2950 2600 50  0001 C CNN
	1    2950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2050 2800 2050
Wire Wire Line
	2800 2050 2800 1900
$Comp
L Transistor_FET:IRF540N Q1
U 1 1 5E00E0ED
P 2650 2400
F 0 "Q1" H 2856 2446 50  0000 L CNN
F 1 "IRF540N" H 2856 2355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2800 2400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN5R2-60YL.pdf" H 2650 2400 50  0001 C CNN
	1    2650 2400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E01710D
P 2550 2850
F 0 "#PWR07" H 2550 2600 50  0001 C CNN
F 1 "GND" H 2555 2677 50  0000 C CNN
F 2 "" H 2550 2850 50  0001 C CNN
F 3 "" H 2550 2850 50  0001 C CNN
	1    2550 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E0173F5
P 3200 2400
F 0 "R8" V 3407 2400 50  0000 C CNN
F 1 "100" V 3316 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3130 2400 50  0001 C CNN
F 3 "~" H 3200 2400 50  0001 C CNN
	1    3200 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 2150 2550 2150
Wire Wire Line
	2550 2150 2550 2200
Wire Wire Line
	2550 2850 2550 2750
Wire Wire Line
	3350 2400 3550 2400
Wire Wire Line
	2950 2750 2550 2750
Connection ~ 2550 2750
Wire Wire Line
	2550 2750 2550 2600
Wire Wire Line
	2850 2400 2950 2400
Wire Wire Line
	2950 2400 2950 2450
Wire Wire Line
	3050 2400 2950 2400
Connection ~ 2950 2400
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5E08ECFB
P 2200 3200
F 0 "J5" H 2280 3192 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 2280 3101 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2200 3200 50  0001 C CNN
F 3 "~" H 2200 3200 50  0001 C CNN
	1    2200 3200
	-1   0    0    -1  
$EndComp
Text Label 2400 3200 0    50   ~ 0
pow_fan
$Comp
L Device:R R4
U 1 1 5E08ED08
P 2950 3750
F 0 "R4" H 3020 3796 50  0000 L CNN
F 1 "10k" H 3020 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2880 3750 50  0001 C CNN
F 3 "~" H 2950 3750 50  0001 C CNN
	1    2950 3750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q2
U 1 1 5E08ED10
P 2650 3550
F 0 "Q2" H 2856 3596 50  0000 L CNN
F 1 "IRF540N" H 2856 3505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2800 3550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN5R2-60YL.pdf" H 2650 3550 50  0001 C CNN
	1    2650 3550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E08ED16
P 2550 4000
F 0 "#PWR08" H 2550 3750 50  0001 C CNN
F 1 "GND" H 2555 3827 50  0000 C CNN
F 2 "" H 2550 4000 50  0001 C CNN
F 3 "" H 2550 4000 50  0001 C CNN
	1    2550 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E08ED1C
P 3200 3550
F 0 "R9" V 3407 3550 50  0000 C CNN
F 1 "100" V 3316 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3130 3550 50  0001 C CNN
F 3 "~" H 3200 3550 50  0001 C CNN
	1    3200 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 3300 2550 3300
Wire Wire Line
	2550 3300 2550 3350
Wire Wire Line
	2550 4000 2550 3900
Wire Wire Line
	3350 3550 3550 3550
Wire Wire Line
	2950 3900 2550 3900
Connection ~ 2550 3900
Wire Wire Line
	2550 3900 2550 3750
Wire Wire Line
	2850 3550 2950 3550
Wire Wire Line
	2950 3550 2950 3600
Wire Wire Line
	3050 3550 2950 3550
Connection ~ 2950 3550
Wire Wire Line
	2800 2050 2800 3200
Wire Wire Line
	2800 3200 2400 3200
Connection ~ 2800 2050
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5E0D1005
P 2200 4350
F 0 "J6" H 2280 4342 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 2280 4251 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2200 4350 50  0001 C CNN
F 3 "~" H 2200 4350 50  0001 C CNN
	1    2200 4350
	-1   0    0    -1  
$EndComp
Text Label 2400 4350 0    50   ~ 0
pow_fan
$Comp
L Device:R R5
U 1 1 5E0D1012
P 2950 4900
F 0 "R5" H 3020 4946 50  0000 L CNN
F 1 "10k" H 3020 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2880 4900 50  0001 C CNN
F 3 "~" H 2950 4900 50  0001 C CNN
	1    2950 4900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q3
U 1 1 5E0D101A
P 2650 4700
F 0 "Q3" H 2856 4746 50  0000 L CNN
F 1 "IRF540N" H 2856 4655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2800 4700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN5R2-60YL.pdf" H 2650 4700 50  0001 C CNN
	1    2650 4700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E0D1020
P 2550 5150
F 0 "#PWR09" H 2550 4900 50  0001 C CNN
F 1 "GND" H 2555 4977 50  0000 C CNN
F 2 "" H 2550 5150 50  0001 C CNN
F 3 "" H 2550 5150 50  0001 C CNN
	1    2550 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5E0D1026
P 3200 4700
F 0 "R10" V 3407 4700 50  0000 C CNN
F 1 "100" V 3316 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3130 4700 50  0001 C CNN
F 3 "~" H 3200 4700 50  0001 C CNN
	1    3200 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 5150 2550 5050
Wire Wire Line
	3350 4700 3550 4700
Wire Wire Line
	2950 5050 2550 5050
Connection ~ 2550 5050
Wire Wire Line
	2550 5050 2550 4900
Wire Wire Line
	2800 3200 2800 4350
Wire Wire Line
	2800 4350 2400 4350
Connection ~ 2800 3200
Text Label 3550 2400 0    50   ~ 0
pwm_fan
Text Label 3550 3550 0    50   ~ 0
pwm_ext0
Text Label 3550 4700 0    50   ~ 0
pwm_bed
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 5E0E58CE
P 11200 4300
F 0 "U2" H 11200 4542 50  0000 C CNN
F 1 "AMS1117-3.3" H 11200 4451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 11200 4500 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 11300 4050 50  0001 C CNN
	1    11200 4300
	1    0    0    -1  
$EndComp
Text GLabel 10550 4300 0    50   Input ~ 0
reg_5v
$Comp
L Device:C C16
U 1 1 5E0E862E
P 10750 4550
F 0 "C16" H 10865 4596 50  0000 L CNN
F 1 "0.1uF" H 10865 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10788 4400 50  0001 C CNN
F 3 "~" H 10750 4550 50  0001 C CNN
	1    10750 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5E0E9472
P 11800 4950
F 0 "D2" V 11839 4833 50  0000 R CNN
F 1 "LED" V 11748 4833 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 11800 4950 50  0001 C CNN
F 3 "~" H 11800 4950 50  0001 C CNN
	1    11800 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 5E0EA63E
P 11800 4600
F 0 "R17" H 11870 4646 50  0000 L CNN
F 1 "1k" H 11870 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11730 4600 50  0001 C CNN
F 3 "~" H 11800 4600 50  0001 C CNN
	1    11800 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5E0EB33D
P 12200 4450
F 0 "C18" H 12315 4496 50  0000 L CNN
F 1 "0.1uF" H 12315 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12238 4300 50  0001 C CNN
F 3 "~" H 12200 4450 50  0001 C CNN
	1    12200 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5E0EBF57
P 12650 4450
F 0 "C19" H 12765 4496 50  0000 L CNN
F 1 "22uF" H 12765 4405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 12688 4300 50  0001 C CNN
F 3 "~" H 12650 4450 50  0001 C CNN
	1    12650 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5E0F5BC1
P 10750 4950
F 0 "#PWR035" H 10750 4700 50  0001 C CNN
F 1 "GND" H 10755 4777 50  0000 C CNN
F 2 "" H 10750 4950 50  0001 C CNN
F 3 "" H 10750 4950 50  0001 C CNN
	1    10750 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5E0F65D1
P 12150 5300
F 0 "#PWR038" H 12150 5050 50  0001 C CNN
F 1 "GND" H 12155 5127 50  0000 C CNN
F 2 "" H 12150 5300 50  0001 C CNN
F 3 "" H 12150 5300 50  0001 C CNN
	1    12150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 4600 12400 4600
Wire Wire Line
	12200 4300 12650 4300
Wire Wire Line
	12150 5150 12150 5300
Wire Wire Line
	12150 5150 12400 5150
Wire Wire Line
	12400 5150 12400 4600
Connection ~ 12400 4600
Wire Wire Line
	12400 4600 12650 4600
Wire Wire Line
	11800 4800 11800 4750
Wire Wire Line
	11800 4450 11800 4300
Wire Wire Line
	11800 4300 11500 4300
Wire Wire Line
	11800 4300 12200 4300
Connection ~ 11800 4300
Connection ~ 12200 4300
Wire Wire Line
	12150 5150 11800 5150
Wire Wire Line
	11800 5150 11800 5100
Connection ~ 12150 5150
Wire Wire Line
	10750 4950 10750 4750
Wire Wire Line
	10750 4400 10750 4300
Wire Wire Line
	10750 4300 10900 4300
Wire Wire Line
	10750 4300 10550 4300
Connection ~ 10750 4300
$Comp
L power:VCC #PWR040
U 1 1 5E197367
P 12650 4050
F 0 "#PWR040" H 12650 3900 50  0001 C CNN
F 1 "VCC" H 12667 4223 50  0000 C CNN
F 2 "" H 12650 4050 50  0001 C CNN
F 3 "" H 12650 4050 50  0001 C CNN
	1    12650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 4300 12650 4050
Connection ~ 12650 4300
Text Label 8650 7200 0    50   ~ 0
t_ext0
Text Label 8650 7300 0    50   ~ 0
t_bed
Text Label 8700 8000 0    50   ~ 0
pwm_ext0
Text Label 8700 7800 0    50   ~ 0
pwm_fan
Text Label 8700 7900 0    50   ~ 0
pwm_bed
Wire Wire Line
	1950 1300 2100 1300
Wire Wire Line
	2100 1300 2100 1450
$Comp
L power:+12V #PWR05
U 1 1 5E1F5E77
P 2100 1000
F 0 "#PWR05" H 2100 850 50  0001 C CNN
F 1 "+12V" H 2115 1173 50  0000 C CNN
F 2 "" H 2100 1000 50  0001 C CNN
F 3 "" H 2100 1000 50  0001 C CNN
	1    2100 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1000 2100 1200
Wire Wire Line
	2100 1200 1950 1200
$Comp
L Connector:Screw_Terminal_01x02 J11
U 1 1 5E2049BC
P 4350 10500
F 0 "J11" H 4430 10492 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4430 10401 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 4350 10500 50  0001 C CNN
F 3 "~" H 4350 10500 50  0001 C CNN
	1    4350 10500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5E2049C2
P 5050 10850
F 0 "#PWR020" H 5050 10600 50  0001 C CNN
F 1 "GND" H 5055 10677 50  0000 C CNN
F 2 "" H 5050 10850 50  0001 C CNN
F 3 "" H 5050 10850 50  0001 C CNN
	1    5050 10850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 10600 4850 10600
Wire Wire Line
	4850 10600 4850 10800
Text Label 5050 10500 0    50   ~ 0
z_probe
Connection ~ 5050 10800
Wire Wire Line
	5050 10850 5050 10800
Wire Wire Line
	4850 10800 5050 10800
Connection ~ 5050 10500
Wire Wire Line
	5050 10500 4550 10500
$Comp
L Device:C C8
U 1 1 5E2049D0
P 5050 10650
F 0 "C8" H 5165 10696 50  0000 L CNN
F 1 "0.1uF" H 5165 10605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5088 10500 50  0001 C CNN
F 3 "~" H 5050 10650 50  0001 C CNN
	1    5050 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5E2049D6
P 5050 10350
F 0 "R14" H 5120 10396 50  0000 L CNN
F 1 "10k" H 5120 10305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4980 10350 50  0001 C CNN
F 3 "~" H 5050 10350 50  0001 C CNN
	1    5050 10350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR019
U 1 1 5E2049DC
P 5050 10200
F 0 "#PWR019" H 5050 10050 50  0001 C CNN
F 1 "VCC" H 5067 10373 50  0000 C CNN
F 2 "" H 5050 10200 50  0001 C CNN
F 3 "" H 5050 10200 50  0001 C CNN
	1    5050 10200
	1    0    0    -1  
$EndComp
Text Label 8650 7400 0    50   ~ 0
x_end
Text Label 8650 7500 0    50   ~ 0
y_end
Text Label 8650 7600 0    50   ~ 0
z_end
$Comp
L Device:D_Schottky D1
U 1 1 5E2203F0
P 4150 5800
F 0 "D1" H 4150 5584 50  0000 C CNN
F 1 "D_Schottky" H 4150 5675 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 4150 5800 50  0001 C CNN
F 3 "~" H 4150 5800 50  0001 C CNN
	1    4150 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 5800 4000 5800
Wire Wire Line
	5750 5450 5950 5450
Connection ~ 7900 9000
Wire Wire Line
	7900 9000 8050 9000
Connection ~ 7800 9000
Wire Wire Line
	7800 9000 7900 9000
Wire Wire Line
	7700 9000 7800 9000
Connection ~ 7700 9000
Connection ~ 7600 9000
Wire Wire Line
	7600 9000 7700 9000
Connection ~ 7500 9000
Wire Wire Line
	7600 9000 7500 9000
Wire Wire Line
	7400 9000 7500 9000
Wire Wire Line
	6300 4300 6500 4300
Wire Wire Line
	6400 4200 6500 4200
Wire Wire Line
	8000 1950 8000 3500
Connection ~ 7800 3500
Connection ~ 7700 3500
Wire Wire Line
	7700 3500 7800 3500
Connection ~ 7600 3500
Wire Wire Line
	7600 3500 7700 3500
Connection ~ 7500 3500
Wire Wire Line
	7500 3500 7600 3500
Wire Wire Line
	7800 3500 7900 3500
Connection ~ 7400 3500
Wire Wire Line
	7400 3500 7500 3500
Wire Wire Line
	7300 3500 7400 3500
Wire Wire Line
	6150 4600 6500 4600
Wire Wire Line
	5750 4500 6500 4500
Wire Wire Line
	6300 7400 6500 7400
Wire Wire Line
	8700 8100 8500 8100
Wire Wire Line
	8500 8000 8700 8000
Wire Wire Line
	8500 7900 8700 7900
Wire Wire Line
	8700 7800 8500 7800
Wire Wire Line
	8650 7700 8500 7700
Wire Wire Line
	8500 7600 8650 7600
Wire Wire Line
	8500 7500 8650 7500
Wire Wire Line
	8500 7400 8650 7400
Wire Wire Line
	8500 8400 8700 8400
Wire Wire Line
	8700 8300 8500 8300
Wire Wire Line
	8500 8200 8700 8200
Wire Wire Line
	8500 7300 8650 7300
Wire Wire Line
	8650 7200 8500 7200
Wire Wire Line
	8500 6400 8700 6400
Wire Wire Line
	8700 6300 8500 6300
Wire Wire Line
	8700 6200 8500 6200
Wire Wire Line
	8500 6100 8700 6100
Wire Wire Line
	8650 4500 8500 4500
Wire Wire Line
	8500 4400 8650 4400
Wire Wire Line
	8650 4300 8500 4300
Wire Wire Line
	8500 4200 8650 4200
Wire Wire Line
	5750 3800 6500 3800
Wire Wire Line
	5950 4000 6500 4000
$Comp
L MCU_ST_STM32F1:STM32F103VETx U1
U 1 1 5DEEE7CF
P 7500 6200
F 0 "U1" H 7500 3311 50  0000 C CNN
F 1 "STM32F103VETx" H 7500 3220 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 7500 3129 50  0000 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00191185.pdf" H 7500 3038 50  0000 C CNN
	1    7500 6200
	1    0    0    -1  
$EndComp
Text GLabel 4600 5800 2    50   Input ~ 0
reg_5v
Wire Wire Line
	4600 5800 4300 5800
Text Label 8650 7700 0    50   ~ 0
z_probe
Text Label 8500 4700 0    50   ~ 0
usart1_tx
Text Label 8500 4800 0    50   ~ 0
usart1_rx
Wire Wire Line
	4300 6500 4800 6500
Wire Wire Line
	4800 6200 4800 6000
Connection ~ 4800 6000
Wire Wire Line
	4800 6000 4550 6000
Wire Wire Line
	4400 6100 4300 6100
Connection ~ 4300 6100
Wire Wire Line
	8700 4900 8500 4900
Wire Wire Line
	8500 5000 8700 5000
Text Label 6300 7400 2    50   ~ 0
ext0_en
Wire Wire Line
	6500 7500 6300 7500
Wire Wire Line
	6500 7600 6300 7600
Wire Wire Line
	6500 7700 6300 7700
Wire Wire Line
	6500 7800 6300 7800
Wire Wire Line
	6500 7900 6300 7900
Wire Wire Line
	6500 8000 6300 8000
Wire Wire Line
	6500 8100 6300 8100
Wire Wire Line
	6500 8200 6300 8200
Wire Wire Line
	6500 8300 6300 8300
Wire Wire Line
	6500 8400 6300 8400
Wire Wire Line
	6500 8500 6300 8500
Text Label 6300 7500 2    50   ~ 0
ext0_stp
Text Label 6300 7600 2    50   ~ 0
ext0_dir
Text Label 6300 7700 2    50   ~ 0
x_en
Text Label 6300 7800 2    50   ~ 0
x_stp
Text Label 6300 7900 2    50   ~ 0
x_dir
Text Label 6300 8000 2    50   ~ 0
y_en
Text Label 6300 8100 2    50   ~ 0
y_stp
Text Label 6300 8200 2    50   ~ 0
y_dir
Text Label 6300 8300 2    50   ~ 0
z_en
Text Label 6300 8400 2    50   ~ 0
z_stp
Text Label 6300 8500 2    50   ~ 0
z_dir
Wire Wire Line
	10650 1950 10850 1950
Wire Wire Line
	10850 2050 10650 2050
Wire Wire Line
	10650 2150 10850 2150
Wire Wire Line
	10650 2250 10850 2250
$Comp
L power:GND #PWR034
U 1 1 5E40F4CA
P 10600 2950
F 0 "#PWR034" H 10600 2700 50  0001 C CNN
F 1 "GND" H 10605 2777 50  0000 C CNN
F 2 "" H 10600 2950 50  0001 C CNN
F 3 "" H 10600 2950 50  0001 C CNN
	1    10600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2850 10350 2850
Wire Wire Line
	10350 2850 10600 2850
Wire Wire Line
	10600 2850 10600 2950
Connection ~ 10350 2850
Text Label 9600 1950 2    50   ~ 0
x_en
Text Label 9600 2050 2    50   ~ 0
x_stp
Text Label 9600 2150 2    50   ~ 0
x_dir
Wire Wire Line
	9600 2150 9750 2150
Wire Wire Line
	9600 2050 9750 2050
Wire Wire Line
	9600 1950 9750 1950
$Comp
L power:VCC #PWR031
U 1 1 5E469B54
P 9150 1950
F 0 "#PWR031" H 9150 1800 50  0001 C CNN
F 1 "VCC" H 9167 2123 50  0000 C CNN
F 2 "" H 9150 1950 50  0001 C CNN
F 3 "" H 9150 1950 50  0001 C CNN
	1    9150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1750 9600 1750
Wire Wire Line
	9600 1750 9600 1650
Wire Wire Line
	9600 1650 9750 1650
$Comp
L power:VCC #PWR032
U 1 1 5E52CD27
P 10150 1100
F 0 "#PWR032" H 10150 950 50  0001 C CNN
F 1 "VCC" H 10167 1273 50  0000 C CNN
F 2 "" H 10150 1100 50  0001 C CNN
F 3 "" H 10150 1100 50  0001 C CNN
	1    10150 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR033
U 1 1 5E52DAE3
P 10350 950
F 0 "#PWR033" H 10350 800 50  0001 C CNN
F 1 "+12V" H 10365 1123 50  0000 C CNN
F 2 "" H 10350 950 50  0001 C CNN
F 3 "" H 10350 950 50  0001 C CNN
	1    10350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 950  10350 1100
Wire Wire Line
	10150 1350 10150 1100
$Comp
L power:GND #PWR036
U 1 1 5E54A19F
P 10850 1600
F 0 "#PWR036" H 10850 1350 50  0001 C CNN
F 1 "GND" H 10855 1427 50  0000 C CNN
F 2 "" H 10850 1600 50  0001 C CNN
F 3 "" H 10850 1600 50  0001 C CNN
	1    10850 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C17
U 1 1 5E54AF6D
P 10850 1350
F 0 "C17" H 10968 1396 50  0000 L CNN
F 1 "100uF" H 10968 1305 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 10888 1200 50  0001 C CNN
F 3 "~" H 10850 1350 50  0001 C CNN
	1    10850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 1600 10850 1500
Wire Wire Line
	10850 1200 10850 1100
Wire Wire Line
	10850 1100 10350 1100
Connection ~ 10350 1100
Wire Wire Line
	10350 1100 10350 1350
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A2
U 1 1 5E69CBB2
P 12550 2100
F 0 "A2" H 12600 2981 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 12600 2890 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 12825 1350 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 12650 1800 50  0001 C CNN
	1    12550 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J20
U 1 1 5E69CBB8
P 13450 2100
F 0 "J20" H 13530 2092 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 13000 1750 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 13450 2100 50  0001 C CNN
F 3 "~" H 13450 2100 50  0001 C CNN
	1    13450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 2000 13250 2000
Wire Wire Line
	13250 2100 13050 2100
Wire Wire Line
	13050 2200 13250 2200
Wire Wire Line
	13050 2300 13250 2300
$Comp
L power:GND #PWR042
U 1 1 5E69CBC2
P 13000 3000
F 0 "#PWR042" H 13000 2750 50  0001 C CNN
F 1 "GND" H 13005 2827 50  0000 C CNN
F 2 "" H 13000 3000 50  0001 C CNN
F 3 "" H 13000 3000 50  0001 C CNN
	1    13000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 2900 12750 2900
Wire Wire Line
	12750 2900 13000 2900
Wire Wire Line
	13000 2900 13000 3000
Connection ~ 12750 2900
Text Label 12000 2000 2    50   ~ 0
y_en
Text Label 12000 2100 2    50   ~ 0
y_stp
Text Label 12000 2200 2    50   ~ 0
y_dir
Wire Wire Line
	12000 2200 12150 2200
Wire Wire Line
	12000 2100 12150 2100
Wire Wire Line
	12000 2000 12150 2000
Wire Wire Line
	12150 1800 12000 1800
Wire Wire Line
	12000 1800 12000 1700
Wire Wire Line
	12000 1700 12150 1700
$Comp
L power:VCC #PWR039
U 1 1 5E69CBF8
P 12550 1150
F 0 "#PWR039" H 12550 1000 50  0001 C CNN
F 1 "VCC" H 12567 1323 50  0000 C CNN
F 2 "" H 12550 1150 50  0001 C CNN
F 3 "" H 12550 1150 50  0001 C CNN
	1    12550 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR041
U 1 1 5E69CBFE
P 12750 1000
F 0 "#PWR041" H 12750 850 50  0001 C CNN
F 1 "+12V" H 12765 1173 50  0000 C CNN
F 2 "" H 12750 1000 50  0001 C CNN
F 3 "" H 12750 1000 50  0001 C CNN
	1    12750 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 1000 12750 1150
Wire Wire Line
	12550 1400 12550 1150
$Comp
L power:GND #PWR043
U 1 1 5E69CC06
P 13250 1650
F 0 "#PWR043" H 13250 1400 50  0001 C CNN
F 1 "GND" H 13255 1477 50  0000 C CNN
F 2 "" H 13250 1650 50  0001 C CNN
F 3 "" H 13250 1650 50  0001 C CNN
	1    13250 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C20
U 1 1 5E69CC0C
P 13250 1400
F 0 "C20" H 13368 1446 50  0000 L CNN
F 1 "100uF" H 13368 1355 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 13288 1250 50  0001 C CNN
F 3 "~" H 13250 1400 50  0001 C CNN
	1    13250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 1650 13250 1550
Wire Wire Line
	13250 1250 13250 1150
Wire Wire Line
	13250 1150 12750 1150
Connection ~ 12750 1150
Wire Wire Line
	12750 1150 12750 1400
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A4
U 1 1 5E6B5E1D
P 14900 2100
F 0 "A4" H 14950 2981 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 14950 2890 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 15175 1350 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 15000 1800 50  0001 C CNN
	1    14900 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J28
U 1 1 5E6B5E23
P 15800 2100
F 0 "J28" H 15880 2092 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 15350 1750 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 15800 2100 50  0001 C CNN
F 3 "~" H 15800 2100 50  0001 C CNN
	1    15800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	15400 2000 15600 2000
Wire Wire Line
	15600 2100 15400 2100
Wire Wire Line
	15400 2200 15600 2200
Wire Wire Line
	15400 2300 15600 2300
$Comp
L power:GND #PWR051
U 1 1 5E6B5E2D
P 15350 3000
F 0 "#PWR051" H 15350 2750 50  0001 C CNN
F 1 "GND" H 15355 2827 50  0000 C CNN
F 2 "" H 15350 3000 50  0001 C CNN
F 3 "" H 15350 3000 50  0001 C CNN
	1    15350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14900 2900 15100 2900
Wire Wire Line
	15100 2900 15350 2900
Wire Wire Line
	15350 2900 15350 3000
Connection ~ 15100 2900
Text Label 14350 2000 2    50   ~ 0
z_en
Text Label 14350 2100 2    50   ~ 0
z_stp
Text Label 14350 2200 2    50   ~ 0
z_dir
Wire Wire Line
	14350 2200 14500 2200
Wire Wire Line
	14350 2100 14500 2100
Wire Wire Line
	14350 2000 14500 2000
Wire Wire Line
	14500 1800 14350 1800
Wire Wire Line
	14350 1800 14350 1700
Wire Wire Line
	14350 1700 14500 1700
$Comp
L power:VCC #PWR047
U 1 1 5E6B5E63
P 14900 1150
F 0 "#PWR047" H 14900 1000 50  0001 C CNN
F 1 "VCC" H 14917 1323 50  0000 C CNN
F 2 "" H 14900 1150 50  0001 C CNN
F 3 "" H 14900 1150 50  0001 C CNN
	1    14900 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR049
U 1 1 5E6B5E69
P 15100 1000
F 0 "#PWR049" H 15100 850 50  0001 C CNN
F 1 "+12V" H 15115 1173 50  0000 C CNN
F 2 "" H 15100 1000 50  0001 C CNN
F 3 "" H 15100 1000 50  0001 C CNN
	1    15100 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	15100 1000 15100 1150
Wire Wire Line
	14900 1400 14900 1150
$Comp
L power:GND #PWR053
U 1 1 5E6B5E71
P 15600 1650
F 0 "#PWR053" H 15600 1400 50  0001 C CNN
F 1 "GND" H 15605 1477 50  0000 C CNN
F 2 "" H 15600 1650 50  0001 C CNN
F 3 "" H 15600 1650 50  0001 C CNN
	1    15600 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C22
U 1 1 5E6B5E77
P 15600 1400
F 0 "C22" H 15718 1446 50  0000 L CNN
F 1 "100uF" H 15718 1355 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 15638 1250 50  0001 C CNN
F 3 "~" H 15600 1400 50  0001 C CNN
	1    15600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	15600 1650 15600 1550
Wire Wire Line
	15600 1250 15600 1150
Wire Wire Line
	15600 1150 15100 1150
Connection ~ 15100 1150
Wire Wire Line
	15100 1150 15100 1400
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A3
U 1 1 5E6CEC8C
P 14750 4650
F 0 "A3" H 14800 5531 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 14800 5440 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 15025 3900 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 14850 4350 50  0001 C CNN
	1    14750 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J27
U 1 1 5E6CEC92
P 15650 4650
F 0 "J27" H 15730 4642 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 15200 4300 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 15650 4650 50  0001 C CNN
F 3 "~" H 15650 4650 50  0001 C CNN
	1    15650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	15250 4550 15450 4550
Wire Wire Line
	15450 4650 15250 4650
Wire Wire Line
	15250 4750 15450 4750
Wire Wire Line
	15250 4850 15450 4850
$Comp
L power:GND #PWR050
U 1 1 5E6CEC9C
P 15200 5550
F 0 "#PWR050" H 15200 5300 50  0001 C CNN
F 1 "GND" H 15205 5377 50  0000 C CNN
F 2 "" H 15200 5550 50  0001 C CNN
F 3 "" H 15200 5550 50  0001 C CNN
	1    15200 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 5450 14950 5450
Wire Wire Line
	14950 5450 15200 5450
Wire Wire Line
	15200 5450 15200 5550
Connection ~ 14950 5450
Text Label 14200 4550 2    50   ~ 0
ext0_en
Text Label 14200 4650 2    50   ~ 0
ext0_stp
Text Label 14200 4750 2    50   ~ 0
ext0_dir
Wire Wire Line
	14200 4750 14350 4750
Wire Wire Line
	14200 4650 14350 4650
Wire Wire Line
	14200 4550 14350 4550
Wire Wire Line
	14350 4350 14200 4350
Wire Wire Line
	14200 4350 14200 4250
Wire Wire Line
	14200 4250 14350 4250
$Comp
L power:VCC #PWR046
U 1 1 5E6CECD2
P 14750 3700
F 0 "#PWR046" H 14750 3550 50  0001 C CNN
F 1 "VCC" H 14767 3873 50  0000 C CNN
F 2 "" H 14750 3700 50  0001 C CNN
F 3 "" H 14750 3700 50  0001 C CNN
	1    14750 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR048
U 1 1 5E6CECD8
P 14950 3550
F 0 "#PWR048" H 14950 3400 50  0001 C CNN
F 1 "+12V" H 14965 3723 50  0000 C CNN
F 2 "" H 14950 3550 50  0001 C CNN
F 3 "" H 14950 3550 50  0001 C CNN
	1    14950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 3550 14950 3700
Wire Wire Line
	14750 3950 14750 3700
$Comp
L power:GND #PWR052
U 1 1 5E6CECE0
P 15450 4200
F 0 "#PWR052" H 15450 3950 50  0001 C CNN
F 1 "GND" H 15455 4027 50  0000 C CNN
F 2 "" H 15450 4200 50  0001 C CNN
F 3 "" H 15450 4200 50  0001 C CNN
	1    15450 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C21
U 1 1 5E6CECE6
P 15450 3950
F 0 "C21" H 15568 3996 50  0000 L CNN
F 1 "100uF" H 15568 3905 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 15488 3800 50  0001 C CNN
F 3 "~" H 15450 3950 50  0001 C CNN
	1    15450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	15450 4200 15450 4100
Wire Wire Line
	15450 3800 15450 3700
Wire Wire Line
	15450 3700 14950 3700
Connection ~ 14950 3700
Wire Wire Line
	14950 3700 14950 3950
Wire Wire Line
	11200 4600 11200 4750
Wire Wire Line
	11200 4750 10750 4750
Connection ~ 10750 4750
Wire Wire Line
	10750 4750 10750 4700
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5E7D0FDD
P 5400 2700
F 0 "JP1" V 5446 2767 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 5355 2767 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5400 2700 50  0001 C CNN
F 3 "~" H 5400 2700 50  0001 C CNN
	1    5400 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 2700 5950 4000
Wire Wire Line
	5400 3050 5400 2900
Wire Wire Line
	5400 2500 5400 2350
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5E81371F
P 9450 2350
F 0 "JP2" H 9450 2555 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9450 2464 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 9450 2350 50  0001 C CNN
F 3 "~" H 9450 2350 50  0001 C CNN
	1    9450 2350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5E83C940
P 9450 2650
F 0 "JP3" H 9450 2855 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9450 2764 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 9450 2650 50  0001 C CNN
F 3 "~" H 9450 2650 50  0001 C CNN
	1    9450 2650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 5E83CFE7
P 9450 2950
F 0 "JP4" H 9450 3155 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9450 3064 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 9450 2950 50  0001 C CNN
F 3 "~" H 9450 2950 50  0001 C CNN
	1    9450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2350 9750 2350
Wire Wire Line
	9750 2450 9600 2500
Wire Wire Line
	9600 2500 9600 2650
Wire Wire Line
	9750 2550 9650 2800
Wire Wire Line
	9650 2800 9600 2950
Wire Wire Line
	9300 2950 9150 2950
Wire Wire Line
	9150 2950 9150 2650
Wire Wire Line
	9300 2650 9150 2650
Connection ~ 9150 2650
Wire Wire Line
	9150 2650 9150 2350
Wire Wire Line
	9300 2350 9150 2350
Connection ~ 9150 2350
Wire Wire Line
	9150 2350 9150 1950
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 5E965EB1
P 11850 2400
F 0 "JP5" H 11850 2605 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 11850 2514 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 11850 2400 50  0001 C CNN
F 3 "~" H 11850 2400 50  0001 C CNN
	1    11850 2400
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP6
U 1 1 5E965EB7
P 11850 2700
F 0 "JP6" H 11850 2905 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 11850 2814 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 11850 2700 50  0001 C CNN
F 3 "~" H 11850 2700 50  0001 C CNN
	1    11850 2700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP7
U 1 1 5E965EBD
P 11850 3000
F 0 "JP7" H 11850 3205 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 11850 3114 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 11850 3000 50  0001 C CNN
F 3 "~" H 11850 3000 50  0001 C CNN
	1    11850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 2400 12150 2400
Wire Wire Line
	12150 2500 12000 2550
Wire Wire Line
	12000 2550 12000 2700
Wire Wire Line
	12150 2600 12050 2850
Wire Wire Line
	12050 2850 12000 3000
Wire Wire Line
	11700 3000 11550 3000
Wire Wire Line
	11550 3000 11550 2700
Wire Wire Line
	11700 2700 11550 2700
Connection ~ 11550 2700
Wire Wire Line
	11550 2700 11550 2400
Wire Wire Line
	11700 2400 11550 2400
Connection ~ 11550 2400
Wire Wire Line
	11550 2400 11550 2000
$Comp
L power:VCC #PWR0101
U 1 1 5E97AE51
P 11550 2000
F 0 "#PWR0101" H 11550 1850 50  0001 C CNN
F 1 "VCC" H 11567 2173 50  0000 C CNN
F 2 "" H 11550 2000 50  0001 C CNN
F 3 "" H 11550 2000 50  0001 C CNN
	1    11550 2000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP11
U 1 1 5E97CC8E
P 14200 2400
F 0 "JP11" H 14200 2605 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 14200 2514 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 14200 2400 50  0001 C CNN
F 3 "~" H 14200 2400 50  0001 C CNN
	1    14200 2400
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP12
U 1 1 5E97CC94
P 14200 2700
F 0 "JP12" H 14200 2905 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 14200 2814 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 14200 2700 50  0001 C CNN
F 3 "~" H 14200 2700 50  0001 C CNN
	1    14200 2700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP13
U 1 1 5E97CC9A
P 14200 3000
F 0 "JP13" H 14200 3205 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 14200 3114 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 14200 3000 50  0001 C CNN
F 3 "~" H 14200 3000 50  0001 C CNN
	1    14200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 2400 14500 2400
Wire Wire Line
	14500 2500 14350 2550
Wire Wire Line
	14350 2550 14350 2700
Wire Wire Line
	14500 2600 14400 2850
Wire Wire Line
	14400 2850 14350 3000
Wire Wire Line
	14050 3000 13900 3000
Wire Wire Line
	13900 3000 13900 2700
Wire Wire Line
	14050 2700 13900 2700
Connection ~ 13900 2700
Wire Wire Line
	13900 2700 13900 2400
Wire Wire Line
	14050 2400 13900 2400
Connection ~ 13900 2400
Wire Wire Line
	13900 2400 13900 2000
$Comp
L power:VCC #PWR0102
U 1 1 5E992BD0
P 13900 2000
F 0 "#PWR0102" H 13900 1850 50  0001 C CNN
F 1 "VCC" H 13917 2173 50  0000 C CNN
F 2 "" H 13900 2000 50  0001 C CNN
F 3 "" H 13900 2000 50  0001 C CNN
	1    13900 2000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP8
U 1 1 5E994D28
P 14050 4950
F 0 "JP8" H 14050 5155 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 14050 5064 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 14050 4950 50  0001 C CNN
F 3 "~" H 14050 4950 50  0001 C CNN
	1    14050 4950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP9
U 1 1 5E994D2E
P 14050 5250
F 0 "JP9" H 14050 5455 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 14050 5364 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 14050 5250 50  0001 C CNN
F 3 "~" H 14050 5250 50  0001 C CNN
	1    14050 5250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP10
U 1 1 5E994D34
P 14050 5550
F 0 "JP10" H 14050 5755 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 14050 5664 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 14050 5550 50  0001 C CNN
F 3 "~" H 14050 5550 50  0001 C CNN
	1    14050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 4950 14350 4950
Wire Wire Line
	14350 5050 14200 5100
Wire Wire Line
	14200 5100 14200 5250
Wire Wire Line
	14350 5150 14250 5400
Wire Wire Line
	14250 5400 14200 5550
Wire Wire Line
	13900 5550 13750 5550
Wire Wire Line
	13750 5550 13750 5250
Wire Wire Line
	13900 5250 13750 5250
Connection ~ 13750 5250
Wire Wire Line
	13750 5250 13750 4950
Wire Wire Line
	13900 4950 13750 4950
Connection ~ 13750 4950
Wire Wire Line
	13750 4950 13750 4550
$Comp
L power:VCC #PWR0103
U 1 1 5E9ABC88
P 13750 4550
F 0 "#PWR0103" H 13750 4400 50  0001 C CNN
F 1 "VCC" H 13767 4723 50  0000 C CNN
F 2 "" H 13750 4550 50  0001 C CNN
F 3 "" H 13750 4550 50  0001 C CNN
	1    13750 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E10C293
P 3450 4400
F 0 "#PWR0104" H 3450 4150 50  0001 C CNN
F 1 "GND" H 3455 4227 50  0000 C CNN
F 2 "" H 3450 4400 50  0001 C CNN
F 3 "" H 3450 4400 50  0001 C CNN
	1    3450 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E10D1E3
P 3450 3250
F 0 "#PWR0105" H 3450 3000 50  0001 C CNN
F 1 "GND" H 3455 3077 50  0000 C CNN
F 2 "" H 3450 3250 50  0001 C CNN
F 3 "" H 3450 3250 50  0001 C CNN
	1    3450 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E10D5F1
P 3450 2100
F 0 "#PWR0106" H 3450 1850 50  0001 C CNN
F 1 "GND" H 3455 1927 50  0000 C CNN
F 2 "" H 3450 2100 50  0001 C CNN
F 3 "" H 3450 2100 50  0001 C CNN
	1    3450 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C27
U 1 1 5E10DBD9
P 3150 2050
F 0 "C27" V 2895 2050 50  0000 C CNN
F 1 "100uF" V 2986 2050 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 3188 1900 50  0001 C CNN
F 3 "~" H 3150 2050 50  0001 C CNN
	1    3150 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 2050 2800 2050
Wire Wire Line
	3300 2050 3450 2050
Wire Wire Line
	3450 2050 3450 2100
$Comp
L Device:CP C28
U 1 1 5E13F511
P 3150 3200
F 0 "C28" V 2895 3200 50  0000 C CNN
F 1 "100uF" V 2986 3200 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 3188 3050 50  0001 C CNN
F 3 "~" H 3150 3200 50  0001 C CNN
	1    3150 3200
	0    1    1    0   
$EndComp
$Comp
L Device:CP C29
U 1 1 5E13F8CD
P 3150 4350
F 0 "C29" V 2895 4350 50  0000 C CNN
F 1 "100uF" V 2986 4350 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 3188 4200 50  0001 C CNN
F 3 "~" H 3150 4350 50  0001 C CNN
	1    3150 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 4350 3450 4350
Wire Wire Line
	3450 4350 3450 4400
Wire Wire Line
	3000 4350 2800 4350
Connection ~ 2800 4350
Wire Wire Line
	3000 3200 2800 3200
Wire Wire Line
	3300 3200 3450 3200
Wire Wire Line
	3450 3200 3450 3250
Wire Wire Line
	2400 4450 2550 4450
Wire Wire Line
	2550 4450 2550 4500
Wire Wire Line
	2850 4700 2950 4700
Wire Wire Line
	2950 4750 2950 4700
Connection ~ 2950 4700
Wire Wire Line
	2950 4700 3050 4700
Text Label 8700 4900 0    50   ~ 0
usb_dm
Text Label 8700 5000 0    50   ~ 0
usb_dp
Text Label 4950 6000 0    50   ~ 0
usb_dp
Text Label 4400 6100 0    50   ~ 0
usb_dm
$EndSCHEMATC
