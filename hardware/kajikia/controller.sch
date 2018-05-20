EESchema Schematic File Version 4
LIBS:kajikia-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
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
L MCU_ST_STM32H7:STM32H753ZITx U?
U 1 1 5AF7E8AD
P 5800 3400
F 0 "U?" V 5796 -241 50  0000 R CNN
F 1 "STM32H753ZITx" V 5705 -241 50  0000 R CNN
F 2 "Package_QFP:LQFP-144_20x20mm_P0.5mm" H 4700 0   50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00388325.pdf" H 5800 3400 50  0001 C CNN
	1    5800 3400
	0    -1   -1   0   
$EndComp
Text HLabel 1350 3000 0    50   Input ~ 0
3.3V
Wire Wire Line
	2150 3000 2200 3000
Wire Wire Line
	2150 3000 2150 3100
Wire Wire Line
	2200 4000 2150 4000
Wire Wire Line
	2150 3900 2200 3900
Connection ~ 2150 3900
Wire Wire Line
	2150 3900 2150 4000
Wire Wire Line
	2200 3800 2150 3800
Connection ~ 2150 3800
Wire Wire Line
	2150 3800 2150 3900
Wire Wire Line
	2150 3700 2200 3700
Connection ~ 2150 3700
Wire Wire Line
	2150 3700 2150 3800
Wire Wire Line
	2200 3600 2150 3600
Connection ~ 2150 3600
Wire Wire Line
	2150 3600 2150 3700
Wire Wire Line
	2150 3500 2200 3500
Connection ~ 2150 3500
Wire Wire Line
	2150 3500 2150 3600
Wire Wire Line
	2200 3400 2150 3400
Connection ~ 2150 3400
Wire Wire Line
	2150 3400 2150 3500
Wire Wire Line
	2150 3300 2200 3300
Connection ~ 2150 3300
Wire Wire Line
	2150 3300 2150 3400
Wire Wire Line
	2200 3200 2150 3200
Connection ~ 2150 3200
Wire Wire Line
	2150 3200 2150 3300
Wire Wire Line
	2150 3100 2200 3100
Connection ~ 2150 3100
Wire Wire Line
	2150 3100 2150 3200
Wire Wire Line
	2150 3000 1350 3000
Connection ~ 2150 3000
Text HLabel 9750 3900 2    50   Input ~ 0
GND
Wire Wire Line
	9750 3900 9450 3900
Wire Wire Line
	9450 3900 9450 3800
Wire Wire Line
	9450 3000 9400 3000
Connection ~ 9450 3900
Wire Wire Line
	9450 3900 9400 3900
Wire Wire Line
	9400 3100 9450 3100
Connection ~ 9450 3100
Wire Wire Line
	9450 3100 9450 3000
Wire Wire Line
	9450 3200 9400 3200
Connection ~ 9450 3200
Wire Wire Line
	9450 3200 9450 3100
Wire Wire Line
	9400 3300 9450 3300
Connection ~ 9450 3300
Wire Wire Line
	9450 3300 9450 3200
Wire Wire Line
	9450 3400 9400 3400
Connection ~ 9450 3400
Wire Wire Line
	9450 3400 9450 3300
Wire Wire Line
	9400 3500 9450 3500
Connection ~ 9450 3500
Wire Wire Line
	9450 3500 9450 3400
Wire Wire Line
	9450 3600 9400 3600
Connection ~ 9450 3600
Wire Wire Line
	9450 3600 9450 3500
Wire Wire Line
	9400 3700 9450 3700
Connection ~ 9450 3700
Wire Wire Line
	9450 3700 9450 3600
Wire Wire Line
	9450 3800 9400 3800
Connection ~ 9450 3800
Wire Wire Line
	9450 3800 9450 3700
$Comp
L Jumper:SolderJumper_3_Open JP?
U 1 1 5AF81C56
P 1650 3800
F 0 "JP?" H 1650 4005 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 1650 3914 50  0000 C CNN
F 2 "" H 1650 3800 50  0001 C CNN
F 3 "~" H 1650 3800 50  0001 C CNN
	1    1650 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5AF82CF6
P 1100 3800
F 0 "C?" V 848 3800 50  0000 C CNN
F 1 "1F" V 939 3800 50  0000 C CNN
F 2 "" H 1100 3800 50  0001 C CNN
F 3 "~" H 1100 3800 50  0001 C CNN
	1    1100 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 3800 2150 3800
Wire Wire Line
	1650 3950 1650 4100
Wire Wire Line
	1650 4100 2200 4100
Text HLabel 800  3800 0    50   Input ~ 0
GND
Wire Wire Line
	800  3800 950  3800
Wire Wire Line
	1250 3800 1450 3800
$Comp
L Device:Crystal Y?
U 1 1 5AF85759
P 7350 1500
F 0 "Y?" H 7350 1768 50  0000 C CNN
F 1 "32.768KHz" H 7350 1677 50  0000 C CNN
F 2 "" H 7350 1500 50  0001 C CNN
F 3 "~" H 7350 1500 50  0001 C CNN
	1    7350 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AF85804
P 7050 1200
F 0 "C?" H 7165 1246 50  0000 L CNN
F 1 "C" H 7165 1155 50  0000 L CNN
F 2 "" H 7088 1050 50  0001 C CNN
F 3 "~" H 7050 1200 50  0001 C CNN
	1    7050 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AF8585A
P 7650 1200
F 0 "C?" H 7765 1246 50  0000 L CNN
F 1 "C" H 7765 1155 50  0000 L CNN
F 2 "" H 7688 1050 50  0001 C CNN
F 3 "~" H 7650 1200 50  0001 C CNN
	1    7650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1350 7650 1500
Wire Wire Line
	7650 1500 7500 1500
Wire Wire Line
	7200 1500 7050 1500
Wire Wire Line
	7050 1500 7050 1350
Wire Wire Line
	7650 1500 7650 1700
Wire Wire Line
	7650 1700 7400 1700
Wire Wire Line
	7400 1700 7400 2200
Connection ~ 7650 1500
Wire Wire Line
	7300 2200 7300 1700
Wire Wire Line
	7300 1700 7050 1700
Wire Wire Line
	7050 1700 7050 1500
Connection ~ 7050 1500
Text HLabel 7050 900  1    50   Input ~ 0
GND
Text HLabel 7650 900  1    50   Input ~ 0
GND
Wire Wire Line
	7650 1050 7650 900 
Wire Wire Line
	7050 900  7050 1050
$Comp
L Device:C C?
U 1 1 5AF8A349
P 4250 5850
F 0 "C?" H 4365 5896 50  0000 L CNN
F 1 "C" H 4365 5805 50  0000 L CNN
F 2 "" H 4288 5700 50  0001 C CNN
F 3 "~" H 4250 5850 50  0001 C CNN
	1    4250 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AF8A350
P 3650 5850
F 0 "C?" H 3765 5896 50  0000 L CNN
F 1 "C" H 3765 5805 50  0000 L CNN
F 2 "" H 3688 5700 50  0001 C CNN
F 3 "~" H 3650 5850 50  0001 C CNN
	1    3650 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 5700 3650 5600
Wire Wire Line
	3650 5600 3900 5600
Wire Wire Line
	4200 5600 4250 5600
Wire Wire Line
	3650 5200 3900 5200
Wire Wire Line
	3900 5200 3900 4700
Wire Wire Line
	4000 4700 4000 5200
Wire Wire Line
	4000 5200 4250 5200
Text HLabel 3950 6150 3    50   Input ~ 0
GND
Wire Wire Line
	3650 6000 3650 6050
$Comp
L Device:Crystal_GND24 Y?
U 1 1 5AF90F80
P 4050 5600
F 0 "Y?" H 4241 5646 50  0000 L CNN
F 1 "16MHz" H 4241 5555 50  0000 L CNN
F 2 "" H 4050 5600 50  0001 C CNN
F 3 "~" H 4050 5600 50  0001 C CNN
	1    4050 5600
	1    0    0    -1  
$EndComp
Connection ~ 3650 5600
Connection ~ 4250 5600
Wire Wire Line
	4250 5600 4250 5700
Wire Wire Line
	4250 5200 4250 5600
Wire Wire Line
	3650 5200 3650 5600
Wire Wire Line
	4250 6000 4250 6050
Wire Wire Line
	4050 5800 4050 6050
Wire Wire Line
	4050 6050 3950 6050
Wire Wire Line
	3850 6050 3850 5350
Wire Wire Line
	3850 5350 4050 5350
Wire Wire Line
	4050 5350 4050 5400
Connection ~ 3850 6050
Wire Wire Line
	3850 6050 3650 6050
Wire Wire Line
	4050 6050 4250 6050
Connection ~ 4050 6050
Wire Wire Line
	3950 6150 3950 6050
Connection ~ 3950 6050
Wire Wire Line
	3950 6050 3850 6050
$Comp
L Switch:SW_Push_Dual SW?
U 1 1 5AFAF43C
P 2150 4850
F 0 "SW?" H 2150 5135 50  0000 C CNN
F 1 "SW_Push_Dual" H 2150 5044 50  0000 C CNN
F 2 "" H 2150 5050 50  0001 C CNN
F 3 "" H 2150 5050 50  0001 C CNN
	1    2150 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AFAF4B3
P 2150 5400
F 0 "C?" V 2402 5400 50  0000 C CNN
F 1 "100n" V 2311 5400 50  0000 C CNN
F 2 "" H 2188 5250 50  0001 C CNN
F 3 "~" H 2150 5400 50  0001 C CNN
	1    2150 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 4700 2500 4850
Wire Wire Line
	2500 4850 2350 4850
Wire Wire Line
	2350 5050 2500 5050
Wire Wire Line
	2500 5050 2500 4850
Connection ~ 2500 4850
Wire Wire Line
	2500 5050 2500 5400
Wire Wire Line
	2500 5400 2300 5400
Connection ~ 2500 5050
Text HLabel 1750 4850 0    50   Input ~ 0
GND
Wire Wire Line
	1950 4850 1850 4850
Wire Wire Line
	1850 4850 1850 5050
Wire Wire Line
	1850 5050 1950 5050
Connection ~ 1850 4850
Wire Wire Line
	1850 4850 1750 4850
Wire Wire Line
	1850 5050 1850 5400
Wire Wire Line
	1850 5400 2000 5400
Connection ~ 1850 5050
Text HLabel 2600 4900 3    50   Input ~ 0
3.3v
Wire Wire Line
	2600 4900 2600 4700
$Comp
L Device:Jumper_NC_Dual JP?
U 1 1 5AFBE24C
P 2800 5700
F 0 "JP?" H 2800 5846 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 2800 5937 50  0000 C CNN
F 2 "" H 2800 5700 50  0001 C CNN
F 3 "~" H 2800 5700 50  0001 C CNN
	1    2800 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 5600 2800 5550
$Comp
L Device:R R?
U 1 1 5AFC0A92
P 2800 5400
F 0 "R?" H 2870 5446 50  0000 L CNN
F 1 "10k" H 2870 5355 50  0000 L CNN
F 2 "" V 2730 5400 50  0001 C CNN
F 3 "~" H 2800 5400 50  0001 C CNN
	1    2800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5250 2800 4700
Text HLabel 3200 5700 2    50   Input ~ 0
3.3V
Text HLabel 2350 5700 0    50   Input ~ 0
GND
Wire Wire Line
	2350 5700 2550 5700
Wire Wire Line
	3050 5700 3200 5700
$Comp
L Device:C C?
U 1 1 5AFC5E6D
P 2950 5100
F 0 "C?" H 3065 5146 50  0000 L CNN
F 1 "C" H 3065 5055 50  0000 L CNN
F 2 "" H 2988 4950 50  0001 C CNN
F 3 "~" H 2950 5100 50  0001 C CNN
	1    2950 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AFCB4B7
P 3250 5100
F 0 "C?" H 3365 5146 50  0000 L CNN
F 1 "C" H 3365 5055 50  0000 L CNN
F 2 "" H 3288 4950 50  0001 C CNN
F 3 "~" H 3250 5100 50  0001 C CNN
	1    3250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4950 3250 4900
Wire Wire Line
	3250 4900 3100 4900
Wire Wire Line
	3100 4900 3100 4700
Wire Wire Line
	3000 4700 3000 4900
Wire Wire Line
	3000 4900 2950 4900
Wire Wire Line
	2950 4900 2950 4950
Wire Wire Line
	2950 5250 2950 5300
Wire Wire Line
	2950 5300 3250 5300
Wire Wire Line
	3250 5300 3250 5250
Text HLabel 3300 5300 2    50   Input ~ 0
GND
Wire Wire Line
	3250 5300 3300 5300
Connection ~ 3250 5300
Text HLabel 3300 4800 2    50   Input ~ 0
VDD
Wire Wire Line
	3300 4800 3200 4800
Wire Wire Line
	3200 4800 3200 4700
$EndSCHEMATC
