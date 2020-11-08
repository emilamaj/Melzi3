EESchema Schematic File Version 4
LIBS:melzi3-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4900 3700 0    50   Input ~ 0
SPI1_MOSI
Text GLabel 4900 3900 0    50   Input ~ 0
SPI1_SCK
$Comp
L power:VCC #PWR?
U 1 1 5E13EE1E
P 4300 3200
AR Path="/5E13EE1E" Ref="#PWR?"  Part="1" 
AR Path="/5E137724/5E13EE1E" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 4300 3050 50  0001 C CNN
F 1 "VCC" H 4317 3373 50  0000 C CNN
F 2 "" H 4300 3200 50  0001 C CNN
F 3 "" H 4300 3200 50  0001 C CNN
	1    4300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3800 5650 3800
$Comp
L power:GND #PWR?
U 1 1 5E13EE2D
P 7500 4600
AR Path="/5E13EE2D" Ref="#PWR?"  Part="1" 
AR Path="/5E137724/5E13EE2D" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 7500 4350 50  0001 C CNN
F 1 "GND" H 7505 4427 50  0000 C CNN
F 2 "" H 7500 4600 50  0001 C CNN
F 3 "" H 7500 4600 50  0001 C CNN
	1    7500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4600 7500 4400
Wire Wire Line
	5350 4000 5350 4200
Wire Wire Line
	5350 4000 5650 4000
$Comp
L power:GND #PWR?
U 1 1 5E13EE18
P 5350 4350
AR Path="/5E13EE18" Ref="#PWR?"  Part="1" 
AR Path="/5E137724/5E13EE18" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 5350 4100 50  0001 C CNN
F 1 "GND" H 5355 4177 50  0000 C CNN
F 2 "" H 5350 4350 50  0001 C CNN
F 3 "" H 5350 4350 50  0001 C CNN
	1    5350 4350
	1    0    0    -1  
$EndComp
Text GLabel 4900 4100 0    50   Input ~ 0
SPI1_MISO
Text GLabel 4900 3600 0    50   Input ~ 0
SPI1_NSS
Wire Wire Line
	7500 4400 7350 4400
$Comp
L Connector:Micro_SD_Card J?
U 1 1 5E13EE0C
P 6550 3800
AR Path="/5E13EE0C" Ref="J?"  Part="1" 
AR Path="/5E137724/5E13EE0C" Ref="J29"  Part="1" 
F 0 "J29" H 6500 4517 50  0000 C CNN
F 1 "Micro_SD_Card" H 6500 4426 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3D-SF" H 7700 4100 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 6550 3800 50  0001 C CNN
	1    6550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3900 5650 3900
Wire Wire Line
	4900 3700 5650 3700
Wire Wire Line
	4300 3200 4300 3800
Wire Wire Line
	4900 3600 5650 3600
Wire Wire Line
	4900 4100 5650 4100
$Comp
L Device:C C23
U 1 1 5E6E4C07
P 4300 4250
F 0 "C23" H 4415 4296 50  0000 L CNN
F 1 "0.1uF" H 4415 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4338 4100 50  0001 C CNN
F 3 "~" H 4300 4250 50  0001 C CNN
	1    4300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4100 4300 3800
Connection ~ 4300 3800
Wire Wire Line
	4300 4400 4300 4500
Wire Wire Line
	4300 4500 4950 4500
Wire Wire Line
	4950 4500 5100 4200
Wire Wire Line
	5100 4200 5350 4200
Connection ~ 5350 4200
Wire Wire Line
	5350 4200 5350 4350
$EndSCHEMATC
