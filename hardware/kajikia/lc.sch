EESchema Schematic File Version 4
LIBS:kajikia-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
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
L Device:R R?
U 1 1 5AFF090E
P 4600 3800
F 0 "R?" V 4393 3800 50  0000 C CNN
F 1 "R" V 4484 3800 50  0000 C CNN
F 2 "" V 4530 3800 50  0001 C CNN
F 3 "~" H 4600 3800 50  0001 C CNN
	1    4600 3800
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5AFF098D
P 5350 3800
F 0 "Q?" H 5555 3846 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 5555 3755 50  0000 L CNN
F 2 "" H 5550 3900 50  0001 C CNN
F 3 "~" H 5350 3800 50  0001 C CNN
	1    5350 3800
	1    0    0    -1  
$EndComp
Text HLabel 4250 3800 0    50   Input ~ 0
IN
Wire Wire Line
	5150 3800 4950 3800
Wire Wire Line
	4450 3800 4250 3800
$Comp
L power:GND #PWR?
U 1 1 5AFF0A56
P 5450 4700
F 0 "#PWR?" H 5450 4450 50  0001 C CNN
F 1 "GND" H 5455 4527 50  0000 C CNN
F 2 "" H 5450 4700 50  0001 C CNN
F 3 "" H 5450 4700 50  0001 C CNN
	1    5450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4700 5450 4500
Text HLabel 5650 3400 2    50   Input ~ 0
OUT
Wire Wire Line
	5650 3400 5450 3400
Wire Wire Line
	5450 3400 5450 3600
$Comp
L Device:R R?
U 1 1 5B0194D3
P 4950 4150
F 0 "R?" H 5020 4196 50  0000 L CNN
F 1 "R" H 5020 4105 50  0000 L CNN
F 2 "" V 4880 4150 50  0001 C CNN
F 3 "~" H 4950 4150 50  0001 C CNN
	1    4950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4000 4950 3800
Connection ~ 4950 3800
Wire Wire Line
	4950 3800 4750 3800
Wire Wire Line
	4950 4300 4950 4500
Wire Wire Line
	4950 4500 5450 4500
Connection ~ 5450 4500
Wire Wire Line
	5450 4500 5450 4000
$EndSCHEMATC
