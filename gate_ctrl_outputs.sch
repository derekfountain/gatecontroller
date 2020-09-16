EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Device:R_Small R?
U 1 1 5F66A9E2
P 1900 2600
F 0 "R?" V 1704 2600 50  0000 C CNN
F 1 "R_Small" V 1795 2600 50  0000 C CNN
F 2 "" H 1900 2600 50  0001 C CNN
F 3 "~" H 1900 2600 50  0001 C CNN
	1    1900 2600
	0    1    1    0   
$EndComp
$Comp
L GeekAmmo:N-CHANNEL-MOSFET-BSS138 M?
U 1 1 5F66AF63
P 2600 2500
F 0 "M?" H 2878 2546 50  0000 L CNN
F 1 "N-CHANNEL-MOSFET-BSS138" H 2878 2455 50  0000 L CNN
F 2 "SOT23-3" H 2630 2650 20  0001 C CNN
F 3 "" H 2600 2500 50  0001 C CNN
	1    2600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2600 2400 2600
$Comp
L Relay:RAYEX-L90 K?
U 1 1 5F66CD00
P 2900 1800
F 0 "K?" H 3330 1846 50  0000 L CNN
F 1 "RAYEX-L90" H 3330 1755 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_RAYEX-L90" H 3350 1750 50  0001 L CNN
F 3 "https://a3.sofastcdn.com/attachment/7jioKBjnRiiSrjrjknRiwS77gwbf3zmp/L90-SERIES.pdf" H 3250 2800 50  0001 L CNN
	1    2900 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5F670CBF
P 2700 1100
F 0 "#PWR?" H 2700 950 50  0001 C CNN
F 1 "+24V" H 2715 1273 50  0000 C CNN
F 2 "" H 2700 1100 50  0001 C CNN
F 3 "" H 2700 1100 50  0001 C CNN
	1    2700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1100 2700 1300
$Comp
L mirotan-due-cassette-shield-cache:Connector_Generic_Conn_01x03 J?
U 1 1 5F67140A
P 4950 1750
F 0 "J?" H 5030 1792 50  0000 L CNN
F 1 "Connector_Generic_Conn_01x03" H 5030 1701 50  0000 L CNN
F 2 "" H 4950 1750 50  0001 C CNN
F 3 "" H 4950 1750 50  0001 C CNN
	1    4950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2200 4100 2200
Wire Wire Line
	4100 2200 4100 1650
Wire Wire Line
	4100 1650 4300 1650
$Comp
L power:+12VA #PWR?
U 1 1 5F67B5CC
P 3200 1100
F 0 "#PWR?" H 3200 950 50  0001 C CNN
F 1 "+12VA" H 3215 1273 50  0000 C CNN
F 2 "" H 3200 1100 50  0001 C CNN
F 3 "" H 3200 1100 50  0001 C CNN
	1    3200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1100 3200 1400
Text Notes 1150 3300 0    50   ~ 0
This needs looking at. How do we drive the relay transistor?\n
$Comp
L power:GNDPWR #PWR?
U 1 1 5F67C866
P 4600 2100
F 0 "#PWR?" H 4600 1900 50  0001 C CNN
F 1 "GNDPWR" H 4604 1946 50  0000 C CNN
F 2 "" H 4600 2050 50  0001 C CNN
F 3 "" H 4600 2050 50  0001 C CNN
	1    4600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2100 4600 2050
Wire Wire Line
	4600 1850 4750 1850
$Comp
L Microtan_65_CPU-cache:DIODE D?
U 1 1 5F67D68F
P 2150 1650
F 0 "D?" V 2188 1572 40  0000 R CNN
F 1 "DIODE" V 2112 1572 40  0000 R CNN
F 2 "" H 2150 1650 60  0000 C CNN
F 3 "" H 2150 1650 60  0000 C CNN
	1    2150 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 1450 2150 1300
Wire Wire Line
	2150 1300 2700 1300
Connection ~ 2700 1300
Wire Wire Line
	2700 1300 2700 1400
Wire Wire Line
	2150 2200 2700 2200
Wire Wire Line
	2150 1850 2150 2200
Connection ~ 2700 2200
$Comp
L Microtan_65_CPU-cache:DIODE D?
U 1 1 5F67E51E
P 4300 1850
F 0 "D?" V 4338 1772 40  0000 R CNN
F 1 "DIODE" V 4262 1772 40  0000 R CNN
F 2 "" H 4300 1850 60  0000 C CNN
F 3 "" H 4300 1850 60  0000 C CNN
	1    4300 1850
	0    -1   -1   0   
$EndComp
Connection ~ 4300 1650
Wire Wire Line
	4300 1650 4750 1650
Wire Wire Line
	4300 2050 4600 2050
Connection ~ 4600 2050
Wire Wire Line
	4600 2050 4600 1850
$Comp
L Device:LED D?
U 1 1 5F67FCDE
P 1550 1500
F 0 "D?" V 1497 1580 50  0000 L CNN
F 1 "LED" V 1588 1580 50  0000 L CNN
F 2 "" H 1550 1500 50  0001 C CNN
F 3 "~" H 1550 1500 50  0001 C CNN
	1    1550 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F68122B
P 1550 1900
F 0 "R?" H 1609 1946 50  0000 L CNN
F 1 "R_Small" H 1609 1855 50  0000 L CNN
F 2 "" H 1550 1900 50  0001 C CNN
F 3 "~" H 1550 1900 50  0001 C CNN
	1    1550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1650 1550 1800
Wire Wire Line
	1550 2000 1550 2200
Wire Wire Line
	1550 2200 2150 2200
Connection ~ 2150 2200
Wire Wire Line
	1550 1350 1550 1300
Wire Wire Line
	1550 1300 2150 1300
Connection ~ 2150 1300
$EndSCHEMATC