EESchema Schematic File Version 4
LIBS:kajikia-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7300 3200 2    50   Output ~ 0
O1
Text HLabel 7300 3700 2    50   Output ~ 0
O2
Wire Wire Line
	5400 3650 5400 3600
Wire Wire Line
	5400 3600 5500 3600
Wire Wire Line
	5500 3600 5500 3650
Connection ~ 5500 3600
Wire Wire Line
	5700 3300 5700 3500
Wire Wire Line
	5700 3600 5800 3600
Wire Wire Line
	5800 3600 5800 3650
Wire Wire Line
	5700 3600 5700 3650
Connection ~ 5700 3600
Wire Wire Line
	6000 3050 5950 3050
Wire Wire Line
	5250 3050 5050 3050
Wire Wire Line
	5050 3900 5250 3900
Wire Wire Line
	5950 3900 6000 3900
$Comp
L power:GND #PWR?
U 1 1 5B1A3280
P 5600 4650
F 0 "#PWR?" H 5600 4400 50  0001 C CNN
F 1 "GND" H 5605 4477 50  0000 C CNN
F 2 "" H 5600 4650 50  0001 C CNN
F 3 "" H 5600 4650 50  0001 C CNN
	1    5600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4250 5600 4200
Wire Wire Line
	5600 4200 5500 4200
Wire Wire Line
	5500 4200 5500 4150
Wire Wire Line
	5600 4200 5700 4200
Wire Wire Line
	5700 4200 5700 4150
Connection ~ 5600 4200
Wire Wire Line
	5500 3300 5500 3350
Connection ~ 5500 3350
Wire Wire Line
	5500 3350 5500 3600
Wire Wire Line
	5700 3500 5700 3600
Connection ~ 5700 3500
Wire Wire Line
	4650 3050 4750 3050
Wire Wire Line
	6350 3050 6300 3050
Wire Wire Line
	6300 3900 6350 3900
Wire Wire Line
	4650 3900 4750 3900
Wire Wire Line
	5150 3500 5700 3500
Wire Wire Line
	5150 3500 5150 3600
Wire Wire Line
	5150 3600 5050 3600
$Comp
L Device:R R?
U 1 1 5B1A329C
P 4900 3050
F 0 "R?" V 4980 3050 50  0000 C CNN
F 1 "22" V 4900 3050 50  0000 C CNN
F 2 "" V 4830 3050 50  0001 C CNN
F 3 "~" H 4900 3050 50  0001 C CNN
	1    4900 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B1A32A3
P 4900 3900
F 0 "R?" V 4980 3900 50  0000 C CNN
F 1 "22" V 4900 3900 50  0000 C CNN
F 2 "" V 4830 3900 50  0001 C CNN
F 3 "~" H 4900 3900 50  0001 C CNN
	1    4900 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B1A32AA
P 6150 3050
F 0 "R?" V 6230 3050 50  0000 C CNN
F 1 "22" V 6150 3050 50  0000 C CNN
F 2 "" V 6080 3050 50  0001 C CNN
F 3 "~" H 6150 3050 50  0001 C CNN
	1    6150 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B1A32B1
P 6150 3900
F 0 "R?" V 6230 3900 50  0000 C CNN
F 1 "22" V 6150 3900 50  0000 C CNN
F 2 "" V 6080 3900 50  0001 C CNN
F 3 "~" H 6150 3900 50  0001 C CNN
	1    6150 3900
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5B1A32B8
P 4900 3350
F 0 "C?" H 4925 3450 50  0000 L CNN
F 1 "220n" H 4925 3250 50  0000 L CNN
F 2 "" H 4938 3200 50  0001 C CNN
F 3 "~" H 4900 3350 50  0001 C CNN
	1    4900 3350
	0    -1   -1   0   
$EndComp
$Comp
L _Personal:AO4882 Q?
U 1 1 5B1A32BF
P 5600 3150
F 0 "Q?" H 5900 3100 50  0000 L CNN
F 1 "AO4882" H 5900 3000 50  0000 L CNN
F 2 "" H 5550 3350 50  0001 C CNN
F 3 "~" H 5800 3250 50  0001 C CNN
	1    5600 3150
	1    0    0    -1  
$EndComp
$Comp
L _Personal:AO4882 Q?
U 1 1 5B1A32C6
P 5600 4000
F 0 "Q?" H 5900 3950 50  0000 L CNN
F 1 "AO4882" H 5900 3850 50  0000 L CNN
F 2 "" H 5550 4200 50  0001 C CNN
F 3 "~" H 5800 4100 50  0001 C CNN
	1    5600 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B1A32CD
P 4900 3600
F 0 "C?" H 4925 3700 50  0000 L CNN
F 1 "220n" H 4925 3500 50  0000 L CNN
F 2 "" H 4938 3450 50  0001 C CNN
F 3 "~" H 4900 3600 50  0001 C CNN
	1    4900 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 3350 5500 3350
$Comp
L Device:R R?
U 1 1 5B1A32D5
P 5600 4400
F 0 "R?" V 5680 4400 50  0000 C CNN
F 1 "75m" V 5600 4400 50  0000 C CNN
F 2 "" V 5530 4400 50  0001 C CNN
F 3 "~" H 5600 4400 50  0001 C CNN
	1    5600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3350 4750 3350
Wire Wire Line
	4750 3600 4650 3600
$Comp
L Device:C C?
U 1 1 5B1A32E0
P 6650 2900
F 0 "C?" H 6675 3000 50  0000 L CNN
F 1 "10u" H 6675 2800 50  0000 L CNN
F 2 "" H 6688 2750 50  0001 C CNN
F 3 "~" H 6650 2900 50  0001 C CNN
	1    6650 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B1A32E7
P 6800 3150
F 0 "#PWR?" H 6800 2900 50  0001 C CNN
F 1 "GND" H 6800 3000 50  0000 C CNN
F 2 "" H 6800 3150 50  0001 C CNN
F 3 "" H 6800 3150 50  0001 C CNN
	1    6800 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5B1A32ED
P 7150 3450
F 0 "D?" H 7150 3550 50  0000 C CNN
F 1 "SMBJ33CA" H 7150 3350 50  0000 C CNN
F 2 "" H 7150 3450 50  0001 C CNN
F 3 "~" H 7150 3450 50  0001 C CNN
	1    7150 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5B1A32F4
P 6950 2900
F 0 "C?" H 6975 3000 50  0000 L CNN
F 1 "1n" H 6975 2800 50  0000 L CNN
F 2 "" H 6988 2750 50  0001 C CNN
F 3 "~" H 6950 2900 50  0001 C CNN
	1    6950 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B1A32FB
P 7150 4350
F 0 "C?" H 7175 4450 50  0000 L CNN
F 1 "1n" H 7175 4250 50  0000 L CNN
F 2 "" H 7188 4200 50  0001 C CNN
F 3 "~" H 7150 4350 50  0001 C CNN
	1    7150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4200 7150 3700
Wire Wire Line
	7150 3700 7300 3700
Connection ~ 7150 3700
Wire Wire Line
	7150 3700 7150 3600
Wire Wire Line
	7300 3200 7150 3200
Wire Wire Line
	7150 3200 7150 3300
Connection ~ 7150 3200
Wire Wire Line
	7000 3350 7000 3200
Wire Wire Line
	7000 3200 7150 3200
Wire Wire Line
	5500 3350 6600 3350
Wire Wire Line
	7150 3700 7000 3700
Wire Wire Line
	7000 3700 7000 3500
Wire Wire Line
	5700 3500 6850 3500
Text GLabel 5200 2700 0    50   Input ~ 0
Vmot
Wire Wire Line
	5400 2800 5400 2700
Wire Wire Line
	5400 2700 5500 2700
Wire Wire Line
	5800 2700 5800 2800
Wire Wire Line
	5700 2800 5700 2700
Connection ~ 5700 2700
Wire Wire Line
	5700 2700 5800 2700
Wire Wire Line
	5500 2800 5500 2700
Connection ~ 5500 2700
Connection ~ 5800 2700
Wire Wire Line
	5200 2700 5400 2700
Connection ~ 5400 2700
Wire Wire Line
	5500 2700 5700 2700
$Comp
L Device:R R?
U 1 1 5B1A3320
P 5200 4200
F 0 "R?" V 5280 4200 50  0000 C CNN
F 1 "47" V 5200 4200 50  0000 C CNN
F 2 "" V 5130 4200 50  0001 C CNN
F 3 "~" H 5200 4200 50  0001 C CNN
	1    5200 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 4200 5500 4200
Connection ~ 5500 4200
$Comp
L Device:R R?
U 1 1 5B1A3329
P 5200 4600
F 0 "R?" V 5280 4600 50  0000 C CNN
F 1 "47" V 5200 4600 50  0000 C CNN
F 2 "" V 5130 4600 50  0001 C CNN
F 3 "~" H 5200 4600 50  0001 C CNN
	1    5200 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 4600 5600 4600
Connection ~ 5600 4600
Wire Wire Line
	5600 4550 5600 4600
Wire Wire Line
	5600 4650 5600 4600
Wire Wire Line
	4650 4600 4850 4600
Wire Wire Line
	5050 4200 4850 4200
$Comp
L Device:C C?
U 1 1 5B1A333B
P 5850 4400
F 0 "C?" H 5875 4500 50  0000 L CNN
F 1 "100n" H 5875 4300 50  0000 L CNN
F 2 "" H 5888 4250 50  0001 C CNN
F 3 "~" H 5850 4400 50  0001 C CNN
	1    5850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4200 5850 4200
Wire Wire Line
	5850 4200 5850 4250
Connection ~ 5700 4200
Wire Wire Line
	5850 4550 5850 4600
Wire Wire Line
	5850 4600 5600 4600
$Comp
L Device:C C?
U 1 1 5B1A3347
P 4850 4400
F 0 "C?" H 4875 4500 50  0000 L CNN
F 1 "2n2" H 4875 4300 50  0000 L CNN
F 2 "" H 4888 4250 50  0001 C CNN
F 3 "~" H 4850 4400 50  0001 C CNN
	1    4850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4250 4850 4200
Connection ~ 4850 4200
Wire Wire Line
	4850 4200 4650 4200
Wire Wire Line
	4850 4550 4850 4600
Connection ~ 4850 4600
Wire Wire Line
	4850 4600 5050 4600
$Comp
L Device:R R?
U 1 1 5B1A3354
P 6850 3750
F 0 "R?" V 6930 3750 50  0000 C CNN
F 1 "2R2" V 6850 3750 50  0000 C CNN
F 2 "" V 6780 3750 50  0001 C CNN
F 3 "~" H 6850 3750 50  0001 C CNN
	1    6850 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B1A335B
P 6600 3750
F 0 "R?" V 6680 3750 50  0000 C CNN
F 1 "2R2" V 6600 3750 50  0000 C CNN
F 2 "" V 6530 3750 50  0001 C CNN
F 3 "~" H 6600 3750 50  0001 C CNN
	1    6600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3600 6600 3350
Wire Wire Line
	6850 3600 6850 3500
Connection ~ 6850 3500
Wire Wire Line
	6850 3500 7000 3500
$Comp
L Device:D_Schottky D?
U 1 1 5B1A3366
P 6600 4350
F 0 "D?" H 6600 4450 50  0000 C CNN
F 1 "1n5819" H 6600 4250 50  0000 C CNN
F 2 "" H 6600 4350 50  0001 C CNN
F 3 "~" H 6600 4350 50  0001 C CNN
	1    6600 4350
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5B1A336D
P 6850 4350
F 0 "D?" H 6850 4450 50  0000 C CNN
F 1 "1n5819" H 6850 4250 50  0000 C CNN
F 2 "" H 6850 4350 50  0001 C CNN
F 3 "~" H 6850 4350 50  0001 C CNN
	1    6850 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 4200 6600 4050
Wire Wire Line
	6850 4200 6850 4050
Wire Wire Line
	7150 4500 7150 4600
Wire Wire Line
	7150 4600 6850 4600
Connection ~ 5850 4600
Wire Wire Line
	6850 4600 6850 4500
Connection ~ 6850 4600
Wire Wire Line
	6850 4600 6600 4600
Wire Wire Line
	6600 4500 6600 4600
Connection ~ 6600 4600
Wire Wire Line
	6600 4600 5850 4600
Connection ~ 6600 3350
Wire Wire Line
	6600 3350 7000 3350
Text HLabel 4650 3050 0    50   Input ~ 0
H1
Text HLabel 4650 3350 0    50   Input ~ 0
C1
Text HLabel 4650 3600 0    50   Input ~ 0
C2
Text HLabel 4650 3900 0    50   Input ~ 0
L1
Text HLabel 4650 4200 0    50   Input ~ 0
SRH
Text HLabel 4650 4600 0    50   Input ~ 0
SRL
Text HLabel 6350 3900 2    50   Input ~ 0
L2
Text HLabel 6350 3050 2    50   Input ~ 0
H2
Text HLabel 6900 4050 2    50   Input ~ 0
BM2
Text HLabel 6550 4050 0    50   Input ~ 0
BM1
Wire Wire Line
	6600 4050 6550 4050
Connection ~ 6600 4050
Wire Wire Line
	6600 4050 6600 3900
Wire Wire Line
	6850 4050 6900 4050
Connection ~ 6850 4050
Wire Wire Line
	6850 4050 6850 3900
Wire Wire Line
	6650 2750 6650 2700
Wire Wire Line
	5800 2700 6650 2700
Wire Wire Line
	7150 2700 6950 2700
Wire Wire Line
	6950 2700 6950 2750
Wire Wire Line
	7150 2700 7150 3200
Wire Wire Line
	6650 3050 6650 3100
Wire Wire Line
	6650 3100 6800 3100
Wire Wire Line
	6800 3100 6800 3150
Wire Wire Line
	6800 3100 6950 3100
Wire Wire Line
	6950 3100 6950 3050
Connection ~ 6800 3100
$EndSCHEMATC
