EESchema Schematic File Version 4
LIBS:melzi3-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Regulator_Switching:TPS54336ADDA U3
U 1 1 5E1F48CF
P 5800 3150
F 0 "U3" H 5800 3617 50  0000 C CNN
F 1 "TPS54336ADDA" H 5800 3526 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8_ThermalVias" H 6700 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps54336a.pdf" H 6800 2700 50  0001 C CNN
	1    5800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3550 5700 3750
Wire Wire Line
	5700 3750 5800 3750
Wire Wire Line
	5800 3750 5800 3550
$Comp
L Device:CP C24
U 1 1 5E1F4E3C
P 4250 2950
F 0 "C24" H 4368 2996 50  0000 L CNN
F 1 "10uF" H 4368 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4288 2800 50  0001 C CNN
F 3 "~" H 4250 2950 50  0001 C CNN
	1    4250 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR058
U 1 1 5E1F59B3
P 4250 3400
F 0 "#PWR058" H 4250 3150 50  0001 C CNN
F 1 "GND" H 4255 3227 50  0000 C CNN
F 2 "" H 4250 3400 50  0001 C CNN
F 3 "" H 4250 3400 50  0001 C CNN
	1    4250 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5E1F6AF6
P 4950 3900
F 0 "C25" H 5065 3946 50  0000 L CNN
F 1 "27nF" H 5065 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4988 3750 50  0001 C CNN
F 3 "~" H 4950 3900 50  0001 C CNN
	1    4950 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5E1F7664
P 5150 4200
F 0 "R18" H 5220 4246 50  0000 L CNN
F 1 "100" H 5220 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5080 4200 50  0001 C CNN
F 3 "~" H 5150 4200 50  0001 C CNN
	1    5150 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR059
U 1 1 5E1F7AFC
P 5500 4550
F 0 "#PWR059" H 5500 4300 50  0001 C CNN
F 1 "GND" H 5505 4377 50  0000 C CNN
F 2 "" H 5500 4550 50  0001 C CNN
F 3 "" H 5500 4550 50  0001 C CNN
	1    5500 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R Ro2
U 1 1 5E1F8281
P 7550 3200
F 0 "Ro2" H 7620 3246 50  0000 L CNN
F 1 "10k" H 7620 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7480 3200 50  0001 C CNN
F 3 "~" H 7550 3200 50  0001 C CNN
	1    7550 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP Co1
U 1 1 5E1F891D
P 7250 3100
F 0 "Co1" H 7250 3200 50  0000 L CNN
F 1 "10uF" H 7250 3000 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 7288 2950 50  0001 C CNN
F 3 "~" H 7250 3100 50  0001 C CNN
	1    7250 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 5E1FAE8E
P 6700 3100
F 0 "D3" V 6654 3179 50  0000 L CNN
F 1 "D_Schottky" V 6800 3100 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 6700 3100 50  0001 C CNN
F 3 "~" H 6700 3100 50  0001 C CNN
	1    6700 3100
	0    1    1    0   
$EndComp
$Comp
L Device:L Lo1
U 1 1 5E1FB52F
P 7000 2850
F 0 "Lo1" V 7190 2850 50  0000 C CNN
F 1 "33uH" V 7099 2850 50  0000 C CNN
F 2 "Inductor_SMD:L_2816_7142Metric_Pad3.20x4.45mm_HandSolder" H 7000 2850 50  0001 C CNN
F 3 "~" H 7000 2850 50  0001 C CNN
	1    7000 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 3900 6400 3750
Wire Wire Line
	6400 3750 5800 3750
Connection ~ 5800 3750
$Comp
L Device:R Ro1
U 1 1 5E1F7F35
P 7250 3700
F 0 "Ro1" H 7320 3746 50  0000 L CNN
F 1 "1.96k" H 7320 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7180 3700 50  0001 C CNN
F 3 "~" H 7250 3700 50  0001 C CNN
	1    7250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3500 6650 3500
Wire Wire Line
	7250 3550 7250 3500
Wire Wire Line
	6400 3900 7250 3900
Wire Wire Line
	7250 3900 7250 3850
$Comp
L power:GND #PWR060
U 1 1 5E1FF14C
P 6950 3350
F 0 "#PWR060" H 6950 3100 50  0001 C CNN
F 1 "GND" H 7100 3300 50  0000 C CNN
F 2 "" H 6950 3350 50  0001 C CNN
F 3 "" H 6950 3350 50  0001 C CNN
	1    6950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3350 6950 3300
Wire Wire Line
	6950 3300 6700 3300
Wire Wire Line
	6700 3300 6700 3250
Wire Wire Line
	6650 3500 6500 3350
Wire Wire Line
	6300 3350 6500 3350
Wire Wire Line
	6950 3300 7250 3300
Wire Wire Line
	7250 3300 7250 3250
Connection ~ 6950 3300
Wire Wire Line
	7250 2950 7250 2850
Wire Wire Line
	7250 2850 7150 2850
Wire Wire Line
	6700 2950 6700 2850
Wire Wire Line
	6700 2850 6850 2850
Wire Wire Line
	6300 3150 6600 3150
Wire Wire Line
	6600 3150 6600 2850
Wire Wire Line
	6600 2850 6700 2850
Connection ~ 6700 2850
Wire Wire Line
	6300 2950 6350 2950
Wire Wire Line
	6350 2950 6350 2650
Wire Wire Line
	7550 3050 7550 2850
Wire Wire Line
	7550 2850 7250 2850
Connection ~ 7250 2850
Wire Wire Line
	7550 3350 7550 3500
Wire Wire Line
	7550 3500 7250 3500
Connection ~ 7250 3500
Text GLabel 7850 2850 2    50   Input ~ 0
reg_5v
Wire Wire Line
	7850 2850 7550 2850
Connection ~ 7550 2850
Wire Wire Line
	4750 4050 4750 3250
Wire Wire Line
	4750 3250 5300 3250
$Comp
L Device:C Css1
U 1 1 5E1F6356
P 4750 4200
F 0 "Css1" H 4865 4246 50  0000 L CNN
F 1 "8.2nF" H 4865 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4788 4050 50  0001 C CNN
F 3 "~" H 4750 4200 50  0001 C CNN
	1    4750 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 5E1F66AB
P 5150 3600
F 0 "C26" H 5265 3646 50  0000 L CNN
F 1 "8.2nF" H 5265 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5188 3450 50  0001 C CNN
F 3 "~" H 5150 3600 50  0001 C CNN
	1    5150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3350 5150 3350
Wire Wire Line
	5150 3350 5150 3450
Wire Wire Line
	5150 3350 4950 3350
Wire Wire Line
	4950 3350 4950 3750
Connection ~ 5150 3350
Wire Wire Line
	5150 4050 5150 3750
Wire Wire Line
	4950 4050 4950 4450
Wire Wire Line
	4950 4450 4750 4450
Wire Wire Line
	4750 4450 4750 4350
Wire Wire Line
	4950 4450 5150 4450
Wire Wire Line
	5150 4450 5150 4350
Connection ~ 4950 4450
Wire Wire Line
	5500 4550 5500 4450
Wire Wire Line
	5500 4450 5150 4450
Connection ~ 5150 4450
Wire Wire Line
	5500 4450 5500 3750
Wire Wire Line
	5500 3750 5700 3750
Connection ~ 5500 4450
Connection ~ 5700 3750
Wire Wire Line
	5150 2600 5150 2950
Wire Wire Line
	5150 2950 5300 2950
$Comp
L Device:C Cboot1
U 1 1 5E1F4AD8
P 6500 2650
F 0 "Cboot1" V 6248 2650 50  0000 C CNN
F 1 "100nF" V 6339 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6538 2500 50  0001 C CNN
F 3 "~" H 6500 2650 50  0001 C CNN
	1    6500 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 2850 6700 2650
Wire Wire Line
	6700 2650 6650 2650
$Comp
L power:+12V #PWR057
U 1 1 5E25F4B7
P 4000 2450
F 0 "#PWR057" H 4000 2300 50  0001 C CNN
F 1 "+12V" H 4015 2623 50  0000 C CNN
F 2 "" H 4000 2450 50  0001 C CNN
F 3 "" H 4000 2450 50  0001 C CNN
	1    4000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2450 4000 2600
Wire Wire Line
	4000 2600 4250 2600
Wire Wire Line
	4250 2800 4250 2600
Connection ~ 4250 2600
Wire Wire Line
	4250 2600 5150 2600
Wire Wire Line
	4250 3100 4250 3400
$EndSCHEMATC
