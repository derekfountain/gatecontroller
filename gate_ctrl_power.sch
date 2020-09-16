EESchema Schematic File Version 4
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
L mirotan-due-cassette-shield-cache:Connector_Generic_Conn_01x03 J?
U 1 1 5F6496E9
P 1550 1550
F 0 "J?" H 1468 1867 50  0000 C CNN
F 1 "Connector_Generic_Conn_01x03" H 1468 1776 50  0000 C CNN
F 2 "" H 1550 1550 50  0001 C CNN
F 3 "" H 1550 1550 50  0001 C CNN
	1    1550 1550
	-1   0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5F64A624
P 2600 1300
F 0 "#PWR?" H 2600 1150 50  0001 C CNN
F 1 "+24V" H 2615 1473 50  0000 C CNN
F 2 "" H 2600 1300 50  0001 C CNN
F 3 "" H 2600 1300 50  0001 C CNN
	1    2600 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5F64AE7E
P 2600 1750
F 0 "#PWR?" H 2600 1550 50  0001 C CNN
F 1 "GNDPWR" H 2604 1596 50  0000 C CNN
F 2 "" H 2600 1700 50  0001 C CNN
F 3 "" H 2600 1700 50  0001 C CNN
	1    2600 1750
	1    0    0    -1  
$EndComp
$Comp
L power:Earth_Protective #PWR?
U 1 1 5F64C0D9
P 2150 1850
F 0 "#PWR?" H 2400 1600 50  0001 C CNN
F 1 "Earth_Protective" H 2600 1700 50  0001 C CNN
F 2 "" H 2150 1750 50  0001 C CNN
F 3 "~" H 2150 1750 50  0001 C CNN
	1    2150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1650 2150 1650
Wire Wire Line
	2150 1650 2150 1850
Wire Wire Line
	1750 1550 2600 1550
Wire Wire Line
	2600 1550 2600 1750
Wire Wire Line
	1750 1450 2600 1450
Wire Wire Line
	2600 1450 2600 1300
$EndSCHEMATC
