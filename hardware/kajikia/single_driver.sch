EESchema Schematic File Version 4
LIBS:kajikia-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 20
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
L Jumper:SolderJumper_3_Open JP3
U 1 1 5AF72EC0
P 3500 2050
AR Path="/5B406A82/5B411670/5AF72EC0" Ref="JP3"  Part="1" 
AR Path="/5B406A82/5B01DBD9/5AF72EC0" Ref="JP8"  Part="1" 
AR Path="/5B406A82/5B01DBED/5AF72EC0" Ref="JP13"  Part="1" 
AR Path="/5B406A82/5B01DC01/5AF72EC0" Ref="JP18"  Part="1" 
AR Path="/5B406A82/5B01DC15/5AF72EC0" Ref="JP23"  Part="1" 
F 0 "JP13" H 3500 2255 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 3500 2164 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 3500 2050 50  0001 C CNN
F 3 "~" H 3500 2050 50  0001 C CNN
	1    3500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2200 3500 2300
Wire Wire Line
	3500 2300 4850 2300
Text HLabel 3100 2050 0    50   Input ~ 0
CLK
Wire Wire Line
	3100 2050 3300 2050
Text HLabel 4650 2500 0    50   Input ~ 0
CS
Text HLabel 4650 2600 0    50   Input ~ 0
SCK
Text HLabel 4650 2800 0    50   Output ~ 0
MISO
Text HLabel 4650 2700 0    50   Input ~ 0
MOSI
Wire Wire Line
	4650 2800 4850 2800
Wire Wire Line
	4850 2700 4650 2700
Wire Wire Line
	4650 2600 4850 2600
Wire Wire Line
	4850 2500 4650 2500
Text HLabel 4650 3000 0    50   Input ~ 0
STEP
Text HLabel 4650 3100 0    50   Input ~ 0
DIR
Text HLabel 4650 3200 0    50   Input ~ 0
EN
Wire Wire Line
	4650 3200 4850 3200
Wire Wire Line
	4850 3100 4650 3100
Wire Wire Line
	4650 3000 4850 3000
Text HLabel 4650 3400 0    50   Output ~ 0
DIAG0
Text HLabel 4650 3500 0    50   Output ~ 0
DIAG1
Wire Wire Line
	4650 3400 4850 3400
Wire Wire Line
	4850 3500 4650 3500
Text HLabel 3100 3400 0    50   Output ~ 0
DCO
Text HLabel 3100 2650 0    50   Input ~ 0
DCEN
Wire Wire Line
	4850 3700 4250 3700
Text HLabel 3100 3000 0    50   Input ~ 0
DCIN
Wire Wire Line
	3350 3000 3100 3000
Wire Wire Line
	3650 3000 4150 3000
Wire Wire Line
	4150 3000 4150 3800
Wire Wire Line
	4150 3800 4850 3800
Wire Wire Line
	3100 3400 3300 3400
Wire Wire Line
	4050 3900 4850 3900
$Comp
L _Personal:TMC5160-TA U2
U 1 1 5B028F12
P 5950 3300
AR Path="/5B406A82/5B411670/5B028F12" Ref="U2"  Part="1" 
AR Path="/5B406A82/5B01DBD9/5B028F12" Ref="U3"  Part="1" 
AR Path="/5B406A82/5B01DBED/5B028F12" Ref="U4"  Part="1" 
AR Path="/5B406A82/5B01DC01/5B028F12" Ref="U5"  Part="1" 
AR Path="/5B406A82/5B01DC15/5B028F12" Ref="U6"  Part="1" 
F 0 "U4" H 6950 1850 50  0000 C CNN
F 1 "TMC5160-TA" H 6950 1750 50  0000 C CNN
F 2 "Package_QFP:TQFP-48-1EP_7x7mm_P0.5mm_EP3.5x3.5mm" H 5950 3300 50  0001 C CNN
F 3 "" H 5950 3300 50  0001 C CNN
	1    5950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4750 6100 4650
Wire Wire Line
	6000 4750 6100 4750
Wire Wire Line
	6000 4750 6000 4650
Wire Wire Line
	5800 4750 5800 4650
Wire Wire Line
	5800 4750 5900 4750
Wire Wire Line
	5900 4750 5900 4650
Wire Wire Line
	5900 4750 5950 4750
Connection ~ 5900 4750
Connection ~ 6000 4750
$Comp
L power:GND #PWR04
U 1 1 5B03C5CD
P 5950 4900
AR Path="/5B406A82/5B411670/5B03C5CD" Ref="#PWR04"  Part="1" 
AR Path="/5B406A82/5B01DBD9/5B03C5CD" Ref="#PWR013"  Part="1" 
AR Path="/5B406A82/5B01DBED/5B03C5CD" Ref="#PWR022"  Part="1" 
AR Path="/5B406A82/5B01DC01/5B03C5CD" Ref="#PWR031"  Part="1" 
AR Path="/5B406A82/5B01DC15/5B03C5CD" Ref="#PWR040"  Part="1" 
F 0 "#PWR022" H 5950 4650 50  0001 C CNN
F 1 "GND" H 5955 4727 50  0000 C CNN
F 2 "" H 5950 4900 50  0001 C CNN
F 3 "" H 5950 4900 50  0001 C CNN
	1    5950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4900 5950 4750
Connection ~ 5950 4750
Wire Wire Line
	5950 4750 6000 4750
$Sheet
S 9800 2050 800  1200
U 5B1A3066
F0 "driver_output_1" 50
F1 "driver_output.sch" 50
F2 "O1" O R 10600 2150 50 
F3 "O2" O R 10600 2250 50 
F4 "H1" I L 9800 2400 50 
F5 "C1" I L 9800 2150 50 
F6 "C2" I L 9800 2250 50 
F7 "L1" I L 9800 2600 50 
F8 "SRH" I L 9800 3050 50 
F9 "SRL" I L 9800 3150 50 
F10 "L2" I L 9800 2700 50 
F11 "H2" I L 9800 2500 50 
F12 "BM2" I L 9800 2950 50 
F13 "BM1" I L 9800 2850 50 
$EndSheet
$Sheet
S 9800 3600 800  1200
U 5B1B3F01
F0 "driver_output_2" 50
F1 "driver_output.sch" 50
F2 "O1" O R 10600 3700 50 
F3 "O2" O R 10600 3800 50 
F4 "H1" I L 9800 3950 50 
F5 "C1" I L 9800 3700 50 
F6 "C2" I L 9800 3800 50 
F7 "L1" I L 9800 4150 50 
F8 "SRH" I L 9800 4600 50 
F9 "SRL" I L 9800 4700 50 
F10 "L2" I L 9800 4250 50 
F11 "H2" I L 9800 4050 50 
F12 "BM2" I L 9800 4500 50 
F13 "BM1" I L 9800 4400 50 
$EndSheet
Wire Wire Line
	9800 3150 9550 3150
Wire Wire Line
	9550 3150 9550 3350
Wire Wire Line
	9550 3350 7050 3350
Wire Wire Line
	7050 3500 9550 3500
Wire Wire Line
	9550 3500 9550 3700
Wire Wire Line
	9550 3700 9800 3700
Wire Wire Line
	9800 3800 9450 3800
Wire Wire Line
	9450 3800 9450 3600
Wire Wire Line
	9450 3600 7050 3600
Wire Wire Line
	7050 3700 9350 3700
Wire Wire Line
	9350 3700 9350 3950
Wire Wire Line
	9350 3950 9800 3950
Wire Wire Line
	9800 4050 9250 4050
Wire Wire Line
	9250 3800 7050 3800
Wire Wire Line
	9250 3800 9250 4050
Wire Wire Line
	7050 3900 9150 3900
Wire Wire Line
	9150 3900 9150 4150
Wire Wire Line
	9150 4150 9800 4150
Wire Wire Line
	9800 4250 9050 4250
Wire Wire Line
	9050 4250 9050 4000
Wire Wire Line
	9050 4000 7050 4000
Wire Wire Line
	7050 4100 8950 4100
Wire Wire Line
	8950 4100 8950 4400
Wire Wire Line
	8950 4400 9800 4400
Wire Wire Line
	9800 4500 8850 4500
Wire Wire Line
	8850 4500 8850 4200
Wire Wire Line
	8850 4200 7050 4200
Wire Wire Line
	7050 4300 8750 4300
Wire Wire Line
	8750 4300 8750 4600
Wire Wire Line
	8750 4600 9800 4600
Wire Wire Line
	9800 4700 8650 4700
Wire Wire Line
	8650 4700 8650 4400
Wire Wire Line
	8650 4400 7050 4400
Wire Wire Line
	7050 3250 9450 3250
Wire Wire Line
	9450 3250 9450 3050
Wire Wire Line
	9450 3050 9800 3050
Wire Wire Line
	9800 2950 9350 2950
Wire Wire Line
	9350 2950 9350 3150
Wire Wire Line
	9350 3150 7050 3150
Wire Wire Line
	7050 3050 9250 3050
Wire Wire Line
	9250 3050 9250 2850
Wire Wire Line
	9250 2850 9800 2850
Wire Wire Line
	9800 2700 9150 2700
Wire Wire Line
	9150 2700 9150 2950
Wire Wire Line
	9150 2950 7050 2950
Wire Wire Line
	7050 2850 9050 2850
Wire Wire Line
	9050 2850 9050 2600
Wire Wire Line
	9050 2600 9800 2600
Wire Wire Line
	9800 2500 8950 2500
Wire Wire Line
	8950 2500 8950 2750
Wire Wire Line
	8950 2750 7050 2750
Wire Wire Line
	7050 2650 8850 2650
Wire Wire Line
	8850 2650 8850 2400
Wire Wire Line
	8850 2400 9800 2400
Wire Wire Line
	9800 2250 8750 2250
Wire Wire Line
	8750 2250 8750 2550
Wire Wire Line
	8750 2550 7050 2550
Wire Wire Line
	7050 2450 8650 2450
Wire Wire Line
	8650 2450 8650 2150
Wire Wire Line
	8650 2150 9800 2150
Text HLabel 10800 2150 2    50   Input ~ 0
OA1
Text HLabel 10800 2250 2    50   Input ~ 0
OA2
Wire Wire Line
	10800 2250 10600 2250
Wire Wire Line
	10600 2150 10800 2150
Text HLabel 10800 3700 2    50   Input ~ 0
OB1
Wire Wire Line
	10600 3700 10800 3700
Text HLabel 10800 3800 2    50   Input ~ 0
OB2
Wire Wire Line
	10800 3800 10600 3800
Text GLabel 4950 1500 0    50   Input ~ 0
5V
Text GLabel 4200 1400 0    50   Input ~ 0
3.3V
Text GLabel 4200 1300 0    50   Input ~ 0
Vmot
Wire Wire Line
	4950 1500 5100 1500
Wire Wire Line
	5600 1500 5600 1950
Wire Wire Line
	4200 1400 4350 1400
Wire Wire Line
	5700 1400 5700 1950
Wire Wire Line
	4200 1300 5800 1300
Wire Wire Line
	5900 1300 5900 1950
Wire Wire Line
	5800 1950 5800 1300
Connection ~ 5800 1300
Wire Wire Line
	5800 1300 5900 1300
$Comp
L Device:C C15
U 1 1 5B20E949
P 7200 1500
AR Path="/5B406A82/5B411670/5B20E949" Ref="C15"  Part="1" 
AR Path="/5B406A82/5B01DBD9/5B20E949" Ref="C40"  Part="1" 
AR Path="/5B406A82/5B01DBED/5B20E949" Ref="C65"  Part="1" 
AR Path="/5B406A82/5B01DC01/5B20E949" Ref="C90"  Part="1" 
AR Path="/5B406A82/5B01DC15/5B20E949" Ref="C115"  Part="1" 
F 0 "C65" H 7225 1600 50  0000 L CNN
F 1 "100n" H 7225 1400 50  0000 L CNN
F 2 "_Generic:0603_Small" H 7238 1350 50  0001 C CNN
F 3 "~" H 7200 1500 50  0001 C CNN
	1    7200 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5B20E9BD
P 6200 1700
AR Path="/5B406A82/5B411670/5B20E9BD" Ref="C13"  Part="1" 
AR Path="/5B406A82/5B01DBD9/5B20E9BD" Ref="C38"  Part="1" 
AR Path="/5B406A82/5B01DBED/5B20E9BD" Ref="C63"  Part="1" 
AR Path="/5B406A82/5B01DC01/5B20E9BD" Ref="C88"  Part="1" 
AR Path="/5B406A82/5B01DC15/5B20E9BD" Ref="C113"  Part="1" 
F 0 "C63" H 6225 1800 50  0000 L CNN
F 1 "22n" H 6225 1600 50  0000 L CNN
F 2 "_Generic:0603_Small" H 6238 1550 50  0001 C CNN
F 3 "~" H 6200 1700 50  0001 C CNN
	1    6200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1950 6300 1900
Wire Wire Line
	6300 1900 6200 1900
Wire Wire Line
	6200 1900 6200 1850
Wire Wire Line
	6400 1950 6400 1500
Wire Wire Line
	6400 1500 6200 1500
Wire Wire Line
	6200 1500 6200 1550
$Comp
L Device:C C14
U 1 1 5B2161E2
P 6550 1700
AR Path="/5B406A82/5B411670/5B2161E2" Ref="C14"  Part="1" 
AR Path="/5B406A82/5B01DBD9/5B2161E2" Ref="C39"  Part="1" 
AR Path="/5B406A82/5B01DBED/5B2161E2" Ref="C64"  Part="1" 
AR Path="/5B406A82/5B01DC01/5B2161E2" Ref="C89"  Part="1" 
AR Path="/5B406A82/5B01DC15/5B2161E2" Ref="C114"  Part="1" 
F 0 "C64" H 6575 1800 50  0000 L CNN
F 1 "100n" H 6575 1600 50  0000 L CNN
F 2 "_Generic:0603_Small" H 6588 1550 50  0001 C CNN
F 3 "~" H 6550 1700 50  0001 C CNN
	1    6550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1850 6550 1900
Wire Wire Line
	6550 1900 6500 1900
Wire Wire Line
	6500 1900 6500 1950
Wire Wire Line
	6550 1550 6550 1300
Wire Wire Line
	6550 1300 5900 1300
Connection ~ 5900 1300
$Comp
L Device:C C16
U 1 1 5B21E5F8
P 7200 1900
AR Path="/5B406A82/5B411670/5B21E5F8" Ref="C16"  Part="1" 
AR Path="/5B406A82/5B01DBD9/5B21E5F8" Ref="C41"  Part="1" 
AR Path="/5B406A82/5B01DBED/5B21E5F8" Ref="C66"  Part="1" 
AR Path="/5B406A82/5B01DC01/5B21E5F8" Ref="C91"  Part="1" 
AR Path="/5B406A82/5B01DC15/5B21E5F8" Ref="C116"  Part="1" 
F 0 "C66" H 7225 2000 50  0000 L CNN
F 1 "2.2u" H 7225 1800 50  0000 L CNN
F 2 "_Generic:0603_Small" H 7238 1750 50  0001 C CNN
F 3 "~" H 7200 1900 50  0001 C CNN
	1    7200 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5B21E655
P 7500 1900
AR Path="/5B406A82/5B411670/5B21E655" Ref="C18"  Part="1" 
AR Path="/5B406A82/5B01DBD9/5B21E655" Ref="C43"  Part="1" 
AR Path="/5B406A82/5B01DBED/5B21E655" Ref="C68"  Part="1" 
AR Path="/5B406A82/5B01DC01/5B21E655" Ref="C93"  Part="1" 
AR Path="/5B406A82/5B01DC15/5B21E655" Ref="C118"  Part="1" 
F 0 "C68" H 7525 2000 50  0000 L CNN
F 1 "2.2u" H 7525 1800 50  0000 L CNN
F 2 "_Generic:0603_Small" H 7538 1750 50  0001 C CNN
F 3 "~" H 7500 1900 50  0001 C CNN
	1    7500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2200 7200 2200
Wire Wire Line
	7200 2200 7200 2050
Wire Wire Line
	7050 2300 7500 2300
Wire Wire Line
	7500 2300 7500 2050
$Comp
L power:GND #PWR05
U 1 1 5B2273B4
P 7800 1750
AR Path="/5B406A82/5B411670/5B2273B4" Ref="#PWR05"  Part="1" 
AR Path="/5B406A82/5B01DBD9/5B2273B4" Ref="#PWR014"  Part="1" 
AR Path="/5B406A82/5B01DBED/5B2273B4" Ref="#PWR023"  Part="1" 
AR Path="/5B406A82/5B01DC01/5B2273B4" Ref="#PWR032"  Part="1" 
AR Path="/5B406A82/5B01DC15/5B2273B4" Ref="#PWR041"  Part="1" 
F 0 "#PWR023" H 7800 1500 50  0001 C CNN
F 1 "GND" H 7800 1600 50  0000 C CNN
F 2 "" H 7800 1750 50  0001 C CNN
F 3 "" H 7800 1750 50  0001 C CNN
	1    7800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1750 7800 1700
Wire Wire Line
	7200 1700 7200 1750
Wire Wire Line
	7500 1750 7500 1700
Connection ~ 7500 1700
Wire Wire Line
	7500 1700 7200 1700
$Comp
L Device:C C17
U 1 1 5B2486C5
P 7500 1500
AR Path="/5B406A82/5B411670/5B2486C5" Ref="C17"  Part="1" 
AR Path="/5B406A82/5B01DBD9/5B2486C5" Ref="C42"  Part="1" 
AR Path="/5B406A82/5B01DBED/5B2486C5" Ref="C67"  Part="1" 
AR Path="/5B406A82/5B01DC01/5B2486C5" Ref="C92"  Part="1" 
AR Path="/5B406A82/5B01DC15/5B2486C5" Ref="C117"  Part="1" 
F 0 "C67" H 7525 1600 50  0000 L CNN
F 1 "10u" H 7525 1400 50  0000 L CNN
F 2 "_Generic:0603_Small" H 7538 1350 50  0001 C CNN
F 3 "~" H 7500 1500 50  0001 C CNN
	1    7500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1700 7500 1650
Wire Wire Line
	7200 1650 7200 1700
Connection ~ 7200 1700
Wire Wire Line
	7200 1350 7200 1300
Wire Wire Line
	7200 1300 6550 1300
Connection ~ 6550 1300
Wire Wire Line
	7500 1350 7500 1300
Wire Wire Line
	7500 1300 7200 1300
Connection ~ 7200 1300
$Comp
L Device:C C9
U 1 1 5B292BDD
P 4350 1700
AR Path="/5B406A82/5B411670/5B292BDD" Ref="C9"  Part="1" 
AR Path="/5B406A82/5B01DBD9/5B292BDD" Ref="C34"  Part="1" 
AR Path="/5B406A82/5B01DBED/5B292BDD" Ref="C59"  Part="1" 
AR Path="/5B406A82/5B01DC01/5B292BDD" Ref="C84"  Part="1" 
AR Path="/5B406A82/5B01DC15/5B292BDD" Ref="C109"  Part="1" 
F 0 "C59" H 4375 1800 50  0000 L CNN
F 1 "22u" H 4375 1600 50  0000 L CNN
F 2 "_Generic:0603_Small" H 4388 1550 50  0001 C CNN
F 3 "~" H 4350 1700 50  0001 C CNN
	1    4350 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5B29D090
P 5350 1700
AR Path="/5B406A82/5B411670/5B29D090" Ref="C12"  Part="1" 
AR Path="/5B406A82/5B01DBD9/5B29D090" Ref="C37"  Part="1" 
AR Path="/5B406A82/5B01DBED/5B29D090" Ref="C62"  Part="1" 
AR Path="/5B406A82/5B01DC01/5B29D090" Ref="C87"  Part="1" 
AR Path="/5B406A82/5B01DC15/5B29D090" Ref="C112"  Part="1" 
F 0 "C62" H 5375 1800 50  0000 L CNN
F 1 "100n" H 5375 1600 50  0000 L CNN
F 2 "_Generic:0603_Small" H 5388 1550 50  0001 C CNN
F 3 "~" H 5350 1700 50  0001 C CNN
	1    5350 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5B29D1AE
P 5100 1700
AR Path="/5B406A82/5B411670/5B29D1AE" Ref="C11"  Part="1" 
AR Path="/5B406A82/5B01DBD9/5B29D1AE" Ref="C36"  Part="1" 
AR Path="/5B406A82/5B01DBED/5B29D1AE" Ref="C61"  Part="1" 
AR Path="/5B406A82/5B01DC01/5B29D1AE" Ref="C86"  Part="1" 
AR Path="/5B406A82/5B01DC15/5B29D1AE" Ref="C111"  Part="1" 
F 0 "C61" H 5125 1800 50  0000 L CNN
F 1 "22u" H 5125 1600 50  0000 L CNN
F 2 "_Generic:0603_Small" H 5138 1550 50  0001 C CNN
F 3 "~" H 5100 1700 50  0001 C CNN
	1    5100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1550 5100 1500
Connection ~ 5100 1500
Wire Wire Line
	5100 1500 5350 1500
Wire Wire Line
	5350 1500 5350 1550
Connection ~ 5350 1500
Wire Wire Line
	5350 1500 5600 1500
$Comp
L Device:C C10
U 1 1 5B2B2A7E
P 4600 1700
AR Path="/5B406A82/5B411670/5B2B2A7E" Ref="C10"  Part="1" 
AR Path="/5B406A82/5B01DBD9/5B2B2A7E" Ref="C35"  Part="1" 
AR Path="/5B406A82/5B01DBED/5B2B2A7E" Ref="C60"  Part="1" 
AR Path="/5B406A82/5B01DC01/5B2B2A7E" Ref="C85"  Part="1" 
AR Path="/5B406A82/5B01DC15/5B2B2A7E" Ref="C110"  Part="1" 
F 0 "C60" H 4625 1800 50  0000 L CNN
F 1 "100n" H 4625 1600 50  0000 L CNN
F 2 "_Generic:0603_Small" H 4638 1550 50  0001 C CNN
F 3 "~" H 4600 1700 50  0001 C CNN
	1    4600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1550 4600 1400
Connection ~ 4600 1400
Wire Wire Line
	4600 1400 5700 1400
Wire Wire Line
	4350 1400 4350 1550
Connection ~ 4350 1400
Wire Wire Line
	4350 1400 4600 1400
Wire Wire Line
	4350 1850 4350 1900
Wire Wire Line
	4350 1900 4600 1900
Wire Wire Line
	5350 1900 5350 1850
Wire Wire Line
	5100 1850 5100 1900
Connection ~ 5100 1900
Wire Wire Line
	5100 1900 5350 1900
Wire Wire Line
	4600 1850 4600 1900
Connection ~ 4600 1900
Wire Wire Line
	4600 1900 4750 1900
$Comp
L power:GND #PWR03
U 1 1 5B2ED34C
P 4350 2100
AR Path="/5B406A82/5B411670/5B2ED34C" Ref="#PWR03"  Part="1" 
AR Path="/5B406A82/5B01DBD9/5B2ED34C" Ref="#PWR012"  Part="1" 
AR Path="/5B406A82/5B01DBED/5B2ED34C" Ref="#PWR021"  Part="1" 
AR Path="/5B406A82/5B01DC01/5B2ED34C" Ref="#PWR030"  Part="1" 
AR Path="/5B406A82/5B01DC15/5B2ED34C" Ref="#PWR039"  Part="1" 
F 0 "#PWR021" H 4350 1850 50  0001 C CNN
F 1 "GND" H 4350 1950 50  0000 C CNN
F 2 "" H 4350 2100 50  0001 C CNN
F 3 "" H 4350 2100 50  0001 C CNN
	1    4350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2200 4750 2200
Wire Wire Line
	4750 2200 4750 1900
Connection ~ 4750 1900
Wire Wire Line
	4750 1900 5100 1900
Wire Wire Line
	4350 2100 4350 2050
Connection ~ 4350 1900
Wire Wire Line
	3700 2050 4350 2050
Connection ~ 4350 2050
Wire Wire Line
	4350 2050 4350 1900
$Comp
L Device:CP1 C19
U 1 1 5B301C80
P 7800 1500
AR Path="/5B406A82/5B411670/5B301C80" Ref="C19"  Part="1" 
AR Path="/5B406A82/5B01DBD9/5B301C80" Ref="C44"  Part="1" 
AR Path="/5B406A82/5B01DBED/5B301C80" Ref="C69"  Part="1" 
AR Path="/5B406A82/5B01DC01/5B301C80" Ref="C94"  Part="1" 
AR Path="/5B406A82/5B01DC15/5B301C80" Ref="C119"  Part="1" 
F 0 "C69" H 7825 1600 50  0000 L CNN
F 1 "470u" H 7825 1400 50  0000 L CNN
F 2 "_Generic:0603_Small" H 7800 1500 50  0001 C CNN
F 3 "~" H 7800 1500 50  0001 C CNN
	1    7800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1300 7800 1300
Wire Wire Line
	7800 1300 7800 1350
Connection ~ 7500 1300
Wire Wire Line
	7800 1650 7800 1700
Connection ~ 7800 1700
Wire Wire Line
	7800 1700 7500 1700
Text GLabel 4650 4200 0    50   Input ~ 0
3.3V
Wire Wire Line
	4650 4200 4850 4200
$Comp
L Jumper:SolderJumper_3_Open JP7
U 1 1 5B338AD9
P 3500 3850
AR Path="/5B406A82/5B411670/5B338AD9" Ref="JP7"  Part="1" 
AR Path="/5B406A82/5B01DBD9/5B338AD9" Ref="JP12"  Part="1" 
AR Path="/5B406A82/5B01DBED/5B338AD9" Ref="JP17"  Part="1" 
AR Path="/5B406A82/5B01DC01/5B338AD9" Ref="JP22"  Part="1" 
AR Path="/5B406A82/5B01DC15/5B338AD9" Ref="JP27"  Part="1" 
F 0 "JP17" H 3400 3750 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 3500 3960 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 3500 3850 50  0001 C CNN
F 3 "~" H 3500 3850 50  0001 C CNN
	1    3500 3850
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP6
U 1 1 5B338B2F
P 3500 3400
AR Path="/5B406A82/5B411670/5B338B2F" Ref="JP6"  Part="1" 
AR Path="/5B406A82/5B01DBD9/5B338B2F" Ref="JP11"  Part="1" 
AR Path="/5B406A82/5B01DBED/5B338B2F" Ref="JP16"  Part="1" 
AR Path="/5B406A82/5B01DC01/5B338B2F" Ref="JP21"  Part="1" 
AR Path="/5B406A82/5B01DC15/5B338B2F" Ref="JP26"  Part="1" 
F 0 "JP16" H 3400 3300 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 3500 3510 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 3500 3400 50  0001 C CNN
F 3 "~" H 3500 3400 50  0001 C CNN
	1    3500 3400
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 5B338BFD
P 3500 3000
AR Path="/5B406A82/5B411670/5B338BFD" Ref="JP5"  Part="1" 
AR Path="/5B406A82/5B01DBD9/5B338BFD" Ref="JP10"  Part="1" 
AR Path="/5B406A82/5B01DBED/5B338BFD" Ref="JP15"  Part="1" 
AR Path="/5B406A82/5B01DC01/5B338BFD" Ref="JP20"  Part="1" 
AR Path="/5B406A82/5B01DC15/5B338BFD" Ref="JP25"  Part="1" 
F 0 "JP15" H 3500 3080 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3500 2900 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3500 3000 50  0001 C CNN
F 3 "~" H 3500 3000 50  0001 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5B355CF5
P 3750 3900
AR Path="/5B406A82/5B411670/5B355CF5" Ref="#PWR02"  Part="1" 
AR Path="/5B406A82/5B01DBD9/5B355CF5" Ref="#PWR011"  Part="1" 
AR Path="/5B406A82/5B01DBED/5B355CF5" Ref="#PWR020"  Part="1" 
AR Path="/5B406A82/5B01DC01/5B355CF5" Ref="#PWR029"  Part="1" 
AR Path="/5B406A82/5B01DC15/5B355CF5" Ref="#PWR038"  Part="1" 
F 0 "#PWR020" H 3750 3650 50  0001 C CNN
F 1 "GND" H 3750 3750 50  0000 C CNN
F 2 "" H 3750 3900 50  0001 C CNN
F 3 "" H 3750 3900 50  0001 C CNN
	1    3750 3900
	1    0    0    -1  
$EndComp
Text GLabel 3250 3850 0    50   Input ~ 0
3.3V
Wire Wire Line
	3250 3850 3300 3850
Wire Wire Line
	3700 3850 3750 3850
Wire Wire Line
	3750 3850 3750 3900
Wire Wire Line
	4850 4100 3500 4100
Wire Wire Line
	3500 4100 3500 4000
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 5B39B1CA
P 3500 2650
AR Path="/5B406A82/5B411670/5B39B1CA" Ref="JP4"  Part="1" 
AR Path="/5B406A82/5B01DBD9/5B39B1CA" Ref="JP9"  Part="1" 
AR Path="/5B406A82/5B01DBED/5B39B1CA" Ref="JP14"  Part="1" 
AR Path="/5B406A82/5B01DC01/5B39B1CA" Ref="JP19"  Part="1" 
AR Path="/5B406A82/5B01DC15/5B39B1CA" Ref="JP24"  Part="1" 
F 0 "JP14" H 3500 2730 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3500 2550 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3500 2650 50  0001 C CNN
F 3 "~" H 3500 2650 50  0001 C CNN
	1    3500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2650 3350 2650
Wire Wire Line
	3650 2650 4250 2650
Wire Wire Line
	4250 2650 4250 3700
Wire Wire Line
	4050 3650 4050 3900
Wire Wire Line
	4050 3650 3500 3650
Wire Wire Line
	3500 3650 3500 3550
$Comp
L power:GND #PWR01
U 1 1 5B3EA37B
P 3750 3450
AR Path="/5B406A82/5B411670/5B3EA37B" Ref="#PWR01"  Part="1" 
AR Path="/5B406A82/5B01DBD9/5B3EA37B" Ref="#PWR010"  Part="1" 
AR Path="/5B406A82/5B01DBED/5B3EA37B" Ref="#PWR019"  Part="1" 
AR Path="/5B406A82/5B01DC01/5B3EA37B" Ref="#PWR028"  Part="1" 
AR Path="/5B406A82/5B01DC15/5B3EA37B" Ref="#PWR037"  Part="1" 
F 0 "#PWR019" H 3750 3200 50  0001 C CNN
F 1 "GND" H 3750 3300 50  0000 C CNN
F 2 "" H 3750 3450 50  0001 C CNN
F 3 "" H 3750 3450 50  0001 C CNN
	1    3750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3400 3750 3400
Wire Wire Line
	3750 3400 3750 3450
$EndSCHEMATC