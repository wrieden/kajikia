EESchema Schematic File Version 4
LIBS:kajikia-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 18
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4150 1300 700  1250
U 5B411670
F0 "driver_1" 50
F1 "single_driver.sch" 50
F2 "CLK" I L 4150 1400 50 
F3 "CS" I L 4150 1900 50 
F4 "SCK" I L 4150 2000 50 
F5 "MISO" O L 4150 2100 50 
F6 "MOSI" I L 4150 2200 50 
F7 "STEP" I L 4150 1750 50 
F8 "DIR" I L 4150 1650 50 
F9 "EN" I L 4150 1550 50 
F10 "DIAG0" O L 4150 2350 50 
F11 "DIAG1" O L 4150 2450 50 
F15 "OA1" O R 4850 1400 50 
F16 "OA2" O R 4850 1500 50 
F17 "OB1" O R 4850 1600 50 
F18 "OB2" O R 4850 1700 50 
$EndSheet
Wire Wire Line
	4050 2450 4150 2450
Wire Wire Line
	4150 1900 4050 1900
Wire Wire Line
	4050 1750 4150 1750
Wire Wire Line
	4150 1650 4050 1650
Wire Wire Line
	4050 1550 4150 1550
Wire Wire Line
	3300 3400 3300 4700
Wire Wire Line
	5800 2000 5800 3400
Wire Wire Line
	5800 3400 3300 3400
Connection ~ 3300 3400
Wire Wire Line
	5800 3400 5800 4700
Connection ~ 5800 3400
Wire Wire Line
	8300 2000 8300 3400
Wire Wire Line
	8300 3400 5800 3400
Wire Wire Line
	5700 4800 5700 3500
Wire Wire Line
	5700 2100 5700 3500
Connection ~ 5700 3500
Wire Wire Line
	5700 3500 3200 3500
Wire Wire Line
	3200 4800 3200 3500
Connection ~ 3200 3500
Wire Wire Line
	8200 2100 8200 3500
Wire Wire Line
	8200 3500 5700 3500
Wire Wire Line
	8100 2200 8100 3600
Wire Wire Line
	8100 3600 5600 3600
Wire Wire Line
	3100 4900 3100 3600
Connection ~ 3100 3600
Wire Wire Line
	5600 2200 5600 3600
Connection ~ 5600 3600
Wire Wire Line
	5600 3600 3100 3600
Wire Wire Line
	5600 4900 5600 3600
Wire Wire Line
	3400 3300 3400 4100
Wire Wire Line
	5900 1400 5900 3300
Wire Wire Line
	5900 3300 3400 3300
Connection ~ 3400 3300
Wire Wire Line
	5900 4100 5900 3300
Connection ~ 5900 3300
Wire Wire Line
	8400 1400 8400 3300
Wire Wire Line
	8400 3300 5900 3300
Wire Wire Line
	2450 3600 3100 3600
Wire Wire Line
	2450 3500 3200 3500
Wire Wire Line
	2450 3400 3300 3400
Wire Wire Line
	3400 3300 3400 1400
Wire Wire Line
	3400 1400 4150 1400
Wire Wire Line
	3300 2000 3300 3400
Wire Wire Line
	3300 2000 4150 2000
Wire Wire Line
	3200 3500 3200 2100
Wire Wire Line
	3200 2100 4150 2100
Wire Wire Line
	3100 2200 3100 3600
Wire Wire Line
	3100 2200 4150 2200
Wire Wire Line
	3000 3700 5500 3700
Connection ~ 5500 3700
Wire Wire Line
	5500 3700 8000 3700
Text HLabel 4050 1550 0    50   Input ~ 0
DRV1_EN
Text HLabel 4050 1650 0    50   Input ~ 0
DRV1_DIR
Text HLabel 4050 1750 0    50   Input ~ 0
DRV1_STEP
Text HLabel 4050 1900 0    50   Input ~ 0
DRV1_CS
Text HLabel 4050 2450 0    50   Output ~ 0
DRV1_DIAG1
Wire Wire Line
	3000 2350 4150 2350
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 60EA0743
P 5100 1500
F 0 "J?" H 5180 1492 50  0000 L CNN
F 1 "Conn_01x04" H 5180 1401 50  0000 L CNN
F 2 "" H 5100 1500 50  0001 C CNN
F 3 "~" H 5100 1500 50  0001 C CNN
	1    5100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1400 4900 1400
Wire Wire Line
	4850 1500 4900 1500
Wire Wire Line
	4850 1600 4900 1600
Wire Wire Line
	4850 1700 4900 1700
$Sheet
S 6650 1300 700  1250
U 60ECA8FF
F0 "driver_2" 50
F1 "single_driver.sch" 50
F2 "CLK" I L 6650 1400 50 
F3 "CS" I L 6650 1900 50 
F4 "SCK" I L 6650 2000 50 
F5 "MISO" O L 6650 2100 50 
F6 "MOSI" I L 6650 2200 50 
F7 "STEP" I L 6650 1750 50 
F8 "DIR" I L 6650 1650 50 
F9 "EN" I L 6650 1550 50 
F10 "DIAG0" O L 6650 2350 50 
F11 "DIAG1" O L 6650 2450 50 
F15 "OA1" O R 7350 1400 50 
F16 "OA2" O R 7350 1500 50 
F17 "OB1" O R 7350 1600 50 
F18 "OB2" O R 7350 1700 50 
$EndSheet
Wire Wire Line
	6550 2450 6650 2450
Wire Wire Line
	6650 1900 6550 1900
Wire Wire Line
	6550 1750 6650 1750
Wire Wire Line
	6650 1650 6550 1650
Wire Wire Line
	6550 1550 6650 1550
Wire Wire Line
	5900 1400 6650 1400
Wire Wire Line
	5800 2000 6650 2000
Wire Wire Line
	5700 2100 6650 2100
Wire Wire Line
	5600 2200 6650 2200
Text HLabel 6550 1550 0    50   Input ~ 0
DRV2_EN
Text HLabel 6550 1650 0    50   Input ~ 0
DRV2_DIR
Text HLabel 6550 1750 0    50   Input ~ 0
DRV2_STEP
Text HLabel 6550 1900 0    50   Input ~ 0
DRV2_CS
Text HLabel 6550 2450 0    50   Output ~ 0
DRV2_DIAG1
Wire Wire Line
	5500 2350 6650 2350
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 60ECA914
P 7600 1500
F 0 "J?" H 7680 1492 50  0000 L CNN
F 1 "Conn_01x04" H 7680 1401 50  0000 L CNN
F 2 "" H 7600 1500 50  0001 C CNN
F 3 "~" H 7600 1500 50  0001 C CNN
	1    7600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1400 7400 1400
Wire Wire Line
	7350 1500 7400 1500
Wire Wire Line
	7350 1600 7400 1600
Wire Wire Line
	7350 1700 7400 1700
$Sheet
S 9150 1300 700  1250
U 60ECD6D9
F0 "driver_3" 50
F1 "single_driver.sch" 50
F2 "CLK" I L 9150 1400 50 
F3 "CS" I L 9150 1900 50 
F4 "SCK" I L 9150 2000 50 
F5 "MISO" O L 9150 2100 50 
F6 "MOSI" I L 9150 2200 50 
F7 "STEP" I L 9150 1750 50 
F8 "DIR" I L 9150 1650 50 
F9 "EN" I L 9150 1550 50 
F10 "DIAG0" O L 9150 2350 50 
F11 "DIAG1" O L 9150 2450 50 
F15 "OA1" O R 9850 1400 50 
F16 "OA2" O R 9850 1500 50 
F17 "OB1" O R 9850 1600 50 
F18 "OB2" O R 9850 1700 50 
$EndSheet
Wire Wire Line
	9050 2450 9150 2450
Wire Wire Line
	9150 1900 9050 1900
Wire Wire Line
	9050 1750 9150 1750
Wire Wire Line
	9150 1650 9050 1650
Wire Wire Line
	9050 1550 9150 1550
Wire Wire Line
	8400 1400 9150 1400
Wire Wire Line
	8300 2000 9150 2000
Wire Wire Line
	8200 2100 9150 2100
Wire Wire Line
	8100 2200 9150 2200
Text HLabel 9050 1550 0    50   Input ~ 0
DRV3_EN
Text HLabel 9050 1650 0    50   Input ~ 0
DRV3_DIR
Text HLabel 9050 1750 0    50   Input ~ 0
DRV3_STEP
Text HLabel 9050 1900 0    50   Input ~ 0
DRV3_CS
Text HLabel 9050 2450 0    50   Output ~ 0
DRV3_DIAG1
Wire Wire Line
	8000 2350 9150 2350
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 60ECD6EE
P 10100 1500
F 0 "J?" H 10180 1492 50  0000 L CNN
F 1 "Conn_01x04" H 10180 1401 50  0000 L CNN
F 2 "" H 10100 1500 50  0001 C CNN
F 3 "~" H 10100 1500 50  0001 C CNN
	1    10100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1400 9900 1400
Wire Wire Line
	9850 1500 9900 1500
Wire Wire Line
	9850 1600 9900 1600
Wire Wire Line
	9850 1700 9900 1700
$Sheet
S 4150 4000 700  1250
U 60ED586F
F0 "driver_4" 50
F1 "single_driver.sch" 50
F2 "CLK" I L 4150 4100 50 
F3 "CS" I L 4150 4600 50 
F4 "SCK" I L 4150 4700 50 
F5 "MISO" O L 4150 4800 50 
F6 "MOSI" I L 4150 4900 50 
F7 "STEP" I L 4150 4450 50 
F8 "DIR" I L 4150 4350 50 
F9 "EN" I L 4150 4250 50 
F10 "DIAG0" O L 4150 5050 50 
F11 "DIAG1" O L 4150 5150 50 
F15 "OA1" O R 4850 4100 50 
F16 "OA2" O R 4850 4200 50 
F17 "OB1" O R 4850 4300 50 
F18 "OB2" O R 4850 4400 50 
$EndSheet
Wire Wire Line
	4050 5150 4150 5150
Wire Wire Line
	4150 4600 4050 4600
Wire Wire Line
	4050 4450 4150 4450
Wire Wire Line
	4150 4350 4050 4350
Wire Wire Line
	4050 4250 4150 4250
Wire Wire Line
	3400 4100 4150 4100
Wire Wire Line
	3300 4700 4150 4700
Wire Wire Line
	3200 4800 4150 4800
Wire Wire Line
	3100 4900 4150 4900
Text HLabel 4050 4250 0    50   Input ~ 0
DRV4_EN
Text HLabel 4050 4350 0    50   Input ~ 0
DRV4_DIR
Text HLabel 4050 4450 0    50   Input ~ 0
DRV4_STEP
Text HLabel 4050 4600 0    50   Input ~ 0
DRV4_CS
Text HLabel 4050 5150 0    50   Output ~ 0
DRV4_DIAG1
Wire Wire Line
	3000 5050 4150 5050
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 60ED5884
P 5100 4200
F 0 "J?" H 5180 4192 50  0000 L CNN
F 1 "Conn_01x04" H 5180 4101 50  0000 L CNN
F 2 "" H 5100 4200 50  0001 C CNN
F 3 "~" H 5100 4200 50  0001 C CNN
	1    5100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4100 4900 4100
Wire Wire Line
	4850 4200 4900 4200
Wire Wire Line
	4850 4300 4900 4300
Wire Wire Line
	4850 4400 4900 4400
$Sheet
S 6650 4000 700  1250
U 60ED8641
F0 "driver_5" 50
F1 "single_driver.sch" 50
F2 "CLK" I L 6650 4100 50 
F3 "CS" I L 6650 4600 50 
F4 "SCK" I L 6650 4700 50 
F5 "MISO" O L 6650 4800 50 
F6 "MOSI" I L 6650 4900 50 
F7 "STEP" I L 6650 4450 50 
F8 "DIR" I L 6650 4350 50 
F9 "EN" I L 6650 4250 50 
F10 "DIAG0" O L 6650 5050 50 
F11 "DIAG1" O L 6650 5150 50 
F15 "OA1" O R 7350 4100 50 
F16 "OA2" O R 7350 4200 50 
F17 "OB1" O R 7350 4300 50 
F18 "OB2" O R 7350 4400 50 
$EndSheet
Wire Wire Line
	6550 5150 6650 5150
Wire Wire Line
	6650 4600 6550 4600
Wire Wire Line
	6550 4450 6650 4450
Wire Wire Line
	6650 4350 6550 4350
Wire Wire Line
	6550 4250 6650 4250
Wire Wire Line
	5900 4100 6650 4100
Wire Wire Line
	5800 4700 6650 4700
Wire Wire Line
	5700 4800 6650 4800
Wire Wire Line
	5600 4900 6650 4900
Text HLabel 6550 4250 0    50   Input ~ 0
DRV5_EN
Text HLabel 6550 4350 0    50   Input ~ 0
DRV5_DIR
Text HLabel 6550 4450 0    50   Input ~ 0
DRV5_STEP
Text HLabel 6550 4600 0    50   Input ~ 0
DRV5_CS
Text HLabel 6550 5150 0    50   Output ~ 0
DRV5_DIAG1
Wire Wire Line
	5500 5050 6650 5050
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 60ED8656
P 7600 4200
F 0 "J?" H 7680 4192 50  0000 L CNN
F 1 "Conn_01x04" H 7680 4101 50  0000 L CNN
F 2 "" H 7600 4200 50  0001 C CNN
F 3 "~" H 7600 4200 50  0001 C CNN
	1    7600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4100 7400 4100
Wire Wire Line
	7350 4200 7400 4200
Wire Wire Line
	7350 4300 7400 4300
Wire Wire Line
	7350 4400 7400 4400
Wire Wire Line
	5500 2350 5500 3700
Wire Wire Line
	8000 2350 8000 3700
Wire Wire Line
	5500 5050 5500 3700
Wire Wire Line
	3000 5050 3000 4650
Connection ~ 3000 3700
Text HLabel 2450 3400 0    50   Input ~ 0
DRV_SCK
Text HLabel 2450 3500 0    50   Output ~ 0
DRV_MISO
Text HLabel 2450 3600 0    50   Input ~ 0
DRV_MOSI
Text HLabel 2450 4650 0    50   Output ~ 0
DRV_DIAG0
Wire Wire Line
	2450 4650 2650 4650
$Comp
L power:+3.3V #PWR?
U 1 1 60EF0E90
P 2650 4250
F 0 "#PWR?" H 2650 4100 50  0001 C CNN
F 1 "+3.3V" H 2665 4423 50  0000 C CNN
F 2 "" H 2650 4250 50  0001 C CNN
F 3 "" H 2650 4250 50  0001 C CNN
	1    2650 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60EF0ED6
P 2650 4450
F 0 "R?" H 2720 4496 50  0000 L CNN
F 1 "10k" H 2720 4405 50  0000 L CNN
F 2 "" V 2580 4450 50  0001 C CNN
F 3 "~" H 2650 4450 50  0001 C CNN
	1    2650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4300 2650 4250
Wire Wire Line
	2650 4600 2650 4650
Connection ~ 2650 4650
Wire Wire Line
	2650 4650 3000 4650
Connection ~ 3000 4650
Wire Wire Line
	3000 4650 3000 3700
Wire Wire Line
	3000 2350 3000 3700
$Comp
L Oscillator:XO32 X?
U 1 1 60F01ECC
P 2000 1400
F 0 "X?" H 2341 1446 50  0000 L CNN
F 1 "12MHz" H 2341 1355 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_EuroQuartz_XO32-4Pin_3.2x2.5mm" H 2700 1050 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/XO32.pdf" H 1900 1400 50  0001 C CNN
	1    2000 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60F01F7D
P 1250 1400
F 0 "C?" H 1342 1446 50  0000 L CNN
F 1 "100n" H 1342 1355 50  0000 L CNN
F 2 "" H 1250 1400 50  0001 C CNN
F 3 "~" H 1250 1400 50  0001 C CNN
	1    1250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1400 1600 1400
Wire Wire Line
	1600 1400 1600 1000
Wire Wire Line
	1600 1000 2000 1000
Wire Wire Line
	2000 1000 2000 1100
Wire Wire Line
	1250 1300 1250 1000
Wire Wire Line
	1250 1000 1600 1000
Connection ~ 1600 1000
Wire Wire Line
	1250 1500 1250 1800
Wire Wire Line
	1250 1800 2000 1800
Wire Wire Line
	2000 1800 2000 1700
$Comp
L #Power:GND #PWR?
U 1 1 60F105B7
P 1250 1900
F 0 "#PWR?" H 1250 1650 50  0001 C CNN
F 1 "GND" H 1250 1750 50  0001 C CNN
F 2 "" H 1250 1900 50  0001 C CNN
F 3 "" H 1250 1900 50  0001 C CNN
	1    1250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1900 1250 1800
Connection ~ 1250 1800
$Comp
L power:+3.3V #PWR?
U 1 1 60F1567A
P 1250 900
F 0 "#PWR?" H 1250 750 50  0001 C CNN
F 1 "+3.3V" H 1265 1073 50  0000 C CNN
F 2 "" H 1250 900 50  0001 C CNN
F 3 "" H 1250 900 50  0001 C CNN
	1    1250 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 900  1250 1000
Connection ~ 1250 1000
Wire Wire Line
	2300 1400 2650 1400
Connection ~ 3400 1400
$Comp
L Device:R R?
U 1 1 60F38F1C
P 2800 1400
F 0 "R?" V 2593 1400 50  0000 C CNN
F 1 "0" V 2684 1400 50  0000 C CNN
F 2 "" V 2730 1400 50  0001 C CNN
F 3 "~" H 2800 1400 50  0001 C CNN
	1    2800 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 1400 3400 1400
$EndSCHEMATC
