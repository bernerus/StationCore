EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Connector:DB25_Male J?
U 1 1 60424BC7
P 1700 3900
F 0 "J?" H 1618 2408 50  0000 C CNN
F 1 "DB25_Male" H 1618 2499 50  0000 C CNN
F 2 "" H 1700 3900 50  0001 C CNN
F 3 " ~" H 1700 3900 50  0001 C CNN
	1    1700 3900
	-1   0    0    1   
$EndComp
$Comp
L AQsymbol-lib:DIN2 J?
U 1 1 604DF189
P 3300 3850
F 0 "J?" H 3300 5475 50  0000 C CNN
F 1 "DIN2" H 3300 1550 50  0001 C CNN
F 2 "" H 3300 4650 50  0001 C CNN
F 3 "" H 3300 4650 50  0001 C CNN
	1    3300 3850
	1    0    0    1   
$EndComp
$Comp
L AQsymbol-lib:DIN2 J?
U 1 1 604E70CB
P 4700 3900
F 0 "J?" H 4700 5525 50  0000 C CNN
F 1 "DIN2" H 4700 1600 50  0001 C CNN
F 2 "" H 4700 4700 50  0001 C CNN
F 3 "" H 4700 4700 50  0001 C CNN
	1    4700 3900
	1    0    0    1   
$EndComp
$Comp
L Regulator_Linear:L7805 U?
U 1 1 604ED3C9
P 6900 1250
F 0 "U?" H 6900 1492 50  0000 C CNN
F 1 "L7805" H 6900 1401 50  0000 C CNN
F 2 "" H 6925 1100 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 6900 1200 50  0001 C CNN
	1    6900 1250
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 604EFB76
P 7300 1400
F 0 "C?" H 7418 1446 50  0000 L CNN
F 1 "CP" H 7418 1355 50  0000 L CNN
F 2 "" H 7338 1250 50  0001 C CNN
F 3 "~" H 7300 1400 50  0001 C CNN
	1    7300 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 604F8C6A
P 6500 1400
F 0 "C?" H 6618 1446 50  0000 L CNN
F 1 "CP" H 6618 1355 50  0000 L CNN
F 2 "" H 6538 1250 50  0001 C CNN
F 3 "~" H 6500 1400 50  0001 C CNN
	1    6500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1550 6900 1550
Connection ~ 6900 1550
Wire Wire Line
	6900 1550 7300 1550
$Comp
L power:Earth #PWR?
U 1 1 604FB22E
P 6900 1650
F 0 "#PWR?" H 6900 1400 50  0001 C CNN
F 1 "Earth" H 6900 1500 50  0001 C CNN
F 2 "" H 6900 1650 50  0001 C CNN
F 3 "~" H 6900 1650 50  0001 C CNN
	1    6900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1550 6900 1650
Wire Wire Line
	6950 850  7050 850 
Wire Wire Line
	6250 850  6350 850 
$Comp
L Connector:Screw_Terminal_01x07 J?
U 1 1 604FE042
P 9800 4100
F 0 "J?" H 9880 4142 50  0000 L CNN
F 1 "Screw_Terminal_01x07" H 9880 4051 50  0000 L CNN
F 2 "" H 9800 4100 50  0001 C CNN
F 3 "~" H 9800 4100 50  0001 C CNN
	1    9800 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x32_Row_Letter_First J?
U 1 1 604F66F2
P 6700 3850
F 0 "J?" H 6750 5567 50  0000 C CNN
F 1 "Conn_02x32_Row_Letter_First" H 6750 5476 50  0000 C CNN
F 2 "" H 6700 3850 50  0001 C CNN
F 3 "~" H 6700 3850 50  0001 C CNN
	1    6700 3850
	-1   0    0    -1  
$EndComp
$Comp
L AQsymbol-lib:DIN2 J?
U 1 1 605479D3
P 8350 3850
F 0 "J?" H 8350 5475 50  0000 C CNN
F 1 "DIN2" H 8350 1550 50  0001 C CNN
F 2 "" H 8350 4650 50  0001 C CNN
F 3 "" H 8350 4650 50  0001 C CNN
	1    8350 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 2700 2000 2800
Connection ~ 2000 2800
Wire Wire Line
	2000 2800 2000 2900
Wire Wire Line
	2000 2700 2000 1550
Wire Wire Line
	2000 1550 3950 1550
Connection ~ 2000 2700
Connection ~ 6500 1550
Wire Wire Line
	2000 3100 2000 3200
Wire Wire Line
	2000 3200 2000 3300
Connection ~ 2000 3200
Wire Wire Line
	2000 3200 2250 3200
Wire Wire Line
	2250 3200 2250 1250
Wire Wire Line
	2250 1250 6500 1250
Connection ~ 6500 1250
Wire Wire Line
	6500 1250 6600 1250
Wire Wire Line
	3050 5050 2750 5050
Wire Wire Line
	2750 5050 2750 3400
Wire Wire Line
	2750 3400 2000 3400
Wire Wire Line
	3050 4550 2800 4550
Wire Wire Line
	2800 4550 2800 3600
Wire Wire Line
	2800 3600 2000 3600
Wire Wire Line
	2850 4650 2850 3800
Wire Wire Line
	2850 3800 2000 3800
Wire Wire Line
	3550 3150 3900 3150
Wire Wire Line
	3900 3150 3900 5500
Wire Wire Line
	3900 5500 2650 5500
Wire Wire Line
	2650 5500 2650 4000
Wire Wire Line
	2650 4000 2000 4000
Wire Wire Line
	3550 5150 3800 5150
Wire Wire Line
	3800 5150 3800 5550
Wire Wire Line
	3800 5550 2600 5550
Wire Wire Line
	2600 5550 2600 4200
Wire Wire Line
	2600 4200 2000 4200
Wire Wire Line
	3850 4950 3850 5600
Wire Wire Line
	3850 5600 2550 5600
Wire Wire Line
	2550 5600 2550 4400
Wire Wire Line
	2550 4400 2000 4400
Wire Wire Line
	3550 4950 3850 4950
Wire Wire Line
	3550 5050 3750 5050
Wire Wire Line
	3750 5050 3750 5650
Wire Wire Line
	3750 5650 2500 5650
Wire Wire Line
	2500 5650 2500 4600
Wire Wire Line
	2500 4600 2000 4600
Wire Wire Line
	3050 4450 2900 4450
Wire Wire Line
	2900 4450 2900 4800
Wire Wire Line
	2900 4800 2000 4800
Wire Wire Line
	2000 5100 2050 5100
Wire Wire Line
	2050 5100 2050 5800
Wire Wire Line
	2050 5800 4100 5800
Wire Wire Line
	4100 5800 4100 4650
Wire Wire Line
	4100 4650 3550 4650
Wire Wire Line
	2000 4900 2850 4900
Wire Wire Line
	2850 4900 2850 4850
Wire Wire Line
	2850 4850 3050 4850
Wire Wire Line
	3050 4650 2850 4650
Wire Wire Line
	2000 4700 2800 4700
Wire Wire Line
	2800 4700 2800 4750
Wire Wire Line
	2800 4750 3050 4750
Wire Wire Line
	2000 4500 2700 4500
Wire Wire Line
	2700 4500 2700 4350
Wire Wire Line
	2700 4350 3050 4350
Wire Wire Line
	2000 4300 2550 4300
Wire Wire Line
	2550 4300 2550 1900
Wire Wire Line
	2550 1900 3750 1900
Wire Wire Line
	3750 1900 3750 2450
Wire Wire Line
	3750 2450 3550 2450
Wire Wire Line
	2000 4100 2500 4100
Wire Wire Line
	2500 4100 2500 2450
Wire Wire Line
	2500 2450 3050 2450
Wire Wire Line
	2350 3900 2350 2000
Wire Wire Line
	2350 2000 5950 2000
Wire Wire Line
	5950 2000 5950 2550
Wire Wire Line
	5950 2550 6400 2550
Wire Wire Line
	2000 3900 2350 3900
Wire Wire Line
	6400 2550 6400 2650
Connection ~ 6400 2550
Wire Wire Line
	5950 2550 5950 5000
Wire Wire Line
	5950 5000 4950 5000
Connection ~ 5950 2550
Wire Wire Line
	3050 2850 2850 2850
Wire Wire Line
	2850 2850 2850 2800
Wire Wire Line
	2850 2800 2000 2800
Wire Wire Line
	3550 2850 3950 2850
Wire Wire Line
	3950 2850 3950 1550
Connection ~ 3950 1550
Wire Wire Line
	3950 1550 6500 1550
Wire Wire Line
	3050 4950 2950 4950
Wire Wire Line
	2950 4950 2950 5900
Wire Wire Line
	2950 5900 4250 5900
Wire Wire Line
	4250 5900 4250 3300
Wire Wire Line
	4250 3300 4450 3300
Wire Wire Line
	8100 2550 7850 2550
Wire Wire Line
	7850 2550 7850 1800
Wire Wire Line
	7850 1800 4250 1800
Wire Wire Line
	4250 1800 4250 3300
Connection ~ 4250 3300
Wire Wire Line
	4950 5400 5150 5400
Wire Wire Line
	5150 5400 5150 5700
Wire Wire Line
	5150 5700 7700 5700
Wire Wire Line
	7700 5700 7700 2350
Wire Wire Line
	7700 2350 8100 2350
Wire Wire Line
	9600 3900 9150 3900
Wire Wire Line
	9150 3900 9150 5750
Wire Wire Line
	9150 5750 7700 5750
Wire Wire Line
	7700 5750 7700 5700
Connection ~ 7700 5700
Wire Wire Line
	7700 2350 7700 1200
Wire Wire Line
	7700 1200 7300 1200
Wire Wire Line
	7300 1200 7300 1250
Connection ~ 7700 2350
Wire Wire Line
	7200 1250 7300 1250
Connection ~ 7300 1250
Wire Wire Line
	9600 3800 9600 3900
Connection ~ 9600 3900
Wire Wire Line
	9600 4000 9600 4100
Connection ~ 9600 4100
Wire Wire Line
	9600 4100 9600 4200
Wire Wire Line
	9600 4100 9250 4100
Wire Wire Line
	9250 4100 9250 1550
Wire Wire Line
	9250 1550 7300 1550
Connection ~ 7300 1550
Text Notes 700  800  0    50   ~ 0
Backplane DC & AC paths.
Text Notes 7550 7500 0    79   ~ 0
Backplane DC paths + AC input
$Comp
L Connector:Conn_WallSocket_Earth J?
U 1 1 605E3F9A
P 10800 5700
F 0 "J?" H 11054 5711 50  0000 L CNN
F 1 "Conn_WallSocket_Earth" H 11054 5620 50  0000 L CNN
F 2 "" H 10500 5800 50  0001 C CNN
F 3 "~" H 10500 5800 50  0001 C CNN
	1    10800 5700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST SW?
U 1 1 605E6817
P 9950 5600
F 0 "SW?" H 9950 5925 50  0000 C CNN
F 1 "SW_DPST" H 9950 5834 50  0000 C CNN
F 2 "" H 9950 5600 50  0001 C CNN
F 3 "~" H 9950 5600 50  0001 C CNN
	1    9950 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F?
U 1 1 605EE3D7
P 10400 5500
F 0 "F?" H 10400 5685 50  0000 C CNN
F 1 "Fuse_Small" H 10400 5594 50  0000 C CNN
F 2 "" H 10400 5500 50  0001 C CNN
F 3 "~" H 10400 5500 50  0001 C CNN
	1    10400 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F?
U 1 1 6060082A
P 10400 5700
F 0 "F?" H 10400 5885 50  0000 C CNN
F 1 "Fuse_Small" H 10400 5794 50  0000 C CNN
F 2 "" H 10400 5700 50  0001 C CNN
F 3 "~" H 10400 5700 50  0001 C CNN
	1    10400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5500 10300 5500
Wire Wire Line
	10150 5700 10300 5700
Wire Wire Line
	10500 5700 10600 5700
Wire Wire Line
	10500 5500 10600 5500
Wire Wire Line
	9600 4400 9550 4400
Wire Wire Line
	9550 4400 9550 4850
Wire Wire Line
	9550 5500 9750 5500
Wire Wire Line
	9600 4300 9450 4300
Wire Wire Line
	9450 4300 9450 5050
Wire Wire Line
	9450 5700 9750 5700
$Comp
L Connector:Conn_WallPlug_Earth P?
U 1 1 6061ADC7
P 10900 4950
F 0 "P?" H 10690 4861 50  0000 R CNN
F 1 "Conn_WallPlug_Earth" H 10690 4770 50  0000 R CNN
F 2 "" H 11300 4950 50  0001 C CNN
F 3 "~" H 11300 4950 50  0001 C CNN
	1    10900 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10600 4850 9550 4850
Connection ~ 9550 4850
Wire Wire Line
	9550 4850 9550 5500
Wire Wire Line
	10600 5050 9450 5050
Connection ~ 9450 5050
Wire Wire Line
	9450 5050 9450 5700
$Comp
L power:Earth #PWR?
U 1 1 6062930B
P 10600 5900
F 0 "#PWR?" H 10600 5650 50  0001 C CNN
F 1 "Earth" H 10600 5750 50  0001 C CNN
F 2 "" H 10600 5900 50  0001 C CNN
F 3 "~" H 10600 5900 50  0001 C CNN
	1    10600 5900
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 6062A612
P 10600 5250
F 0 "#PWR?" H 10600 5000 50  0001 C CNN
F 1 "Earth" H 10600 5100 50  0001 C CNN
F 2 "" H 10600 5250 50  0001 C CNN
F 3 "~" H 10600 5250 50  0001 C CNN
	1    10600 5250
	1    0    0    -1  
$EndComp
Wire Notes Line
	9750 3750 11150 3750
Wire Notes Line
	11150 3750 11150 4450
Wire Notes Line
	11150 4450 9750 4450
Wire Notes Line
	9750 4450 9750 3750
Text Notes 10000 3900 0    79   ~ 0
DC Power supply
$Sheet
S 700  950  1400 200 
U 60631E23
F0 "Sheet60631E22" 79
F1 "RF Paths.sch" 79
$EndSheet
$EndSCHEMATC
