EESchema Schematic File Version 4
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
$Comp
L GateController-rescue:DIODE-Microtan_65_CPU-cache-AM2 D?
U 1 1 5F633AC3
P 3050 1500
AR Path="/5F633AC3" Ref="D?"  Part="1" 
AR Path="/5F62F258/5F633AC3" Ref="D?"  Part="1" 
F 0 "D?" V 3088 1422 40  0000 R CNN
F 1 "DIODE" V 3012 1422 40  0000 R CNN
F 2 "" H 3050 1500 60  0001 C CNN
F 3 "" H 3050 1500 60  0000 C CNN
	1    3050 1500
	0    1    -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F633AC9
P 3050 1100
F 0 "#PWR?" H 3050 950 50  0001 C CNN
F 1 "+5V" H 3065 1273 50  0000 C CNN
F 2 "" H 3050 1100 50  0001 C CNN
F 3 "" H 3050 1100 50  0001 C CNN
	1    3050 1100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F633ACF
P 2500 2150
F 0 "C?" H 2592 2196 50  0000 L CNN
F 1 "C_Small" H 2592 2105 50  0000 L CNN
F 2 "" H 2500 2150 50  0001 C CNN
F 3 "~" H 2500 2150 50  0001 C CNN
	1    2500 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 1800 3050 1800
Wire Wire Line
	3050 1800 3050 1700
Connection ~ 3050 1800
Wire Wire Line
	3050 1300 3050 1100
Wire Wire Line
	3050 1800 2500 1800
Wire Wire Line
	2500 1800 2500 2050
$Comp
L GateController-rescue:Microtan_65_CPU-cache_GND-AM1 #PWR?
U 1 1 5F633ADB
P 2500 2550
AR Path="/5F633ADB" Ref="#PWR?"  Part="1" 
AR Path="/5F62F258/5F633ADB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2500 2550 30  0001 C CNN
F 1 "Microtan_65_CPU-cache_GND" H 2500 2480 30  0001 C CNN
F 2 "" H 2500 2550 60  0000 C CNN
F 3 "" H 2500 2550 60  0000 C CNN
	1    2500 2550
	-1   0    0    -1  
$EndComp
Text Notes 2700 1300 2    50   ~ 0
24V INPUT
Wire Wire Line
	3550 1800 4250 1800
Text Label 4250 1800 0    50   ~ 0
MAGICEYE
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F633AE6
P 4250 1500
F 0 "#FLG?" H 4250 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 4250 1673 50  0000 C CNN
F 2 "" H 4250 1500 50  0001 C CNN
F 3 "~" H 4250 1500 50  0001 C CNN
	1    4250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1500 4250 1800
Wire Wire Line
	3050 1800 3050 1900
Wire Wire Line
	3050 2300 3050 2550
$Comp
L GateController-rescue:Microtan_65_CPU-cache_GND-AM1 #PWR?
U 1 1 5F633AF5
P 3050 2550
F 0 "#PWR?" H 3050 2550 30  0001 C CNN
F 1 "Microtan_65_CPU-cache_GND" H 3050 2480 30  0001 C CNN
F 2 "" H 3050 2550 60  0000 C CNN
F 3 "" H 3050 2550 60  0000 C CNN
	1    3050 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 2250 2500 2550
$Comp
L GateController-rescue:DIODE-Microtan_65_CPU-cache-AM2 D?
U 1 1 5F63D166
P 3050 2100
AR Path="/5F63D166" Ref="D?"  Part="1" 
AR Path="/5F62F258/5F63D166" Ref="D?"  Part="1" 
F 0 "D?" V 3088 2022 40  0000 R CNN
F 1 "DIODE" V 3012 2022 40  0000 R CNN
F 2 "" H 3050 2100 60  0001 C CNN
F 3 "" H 3050 2100 60  0000 C CNN
	1    3050 2100
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F63DF42
P 1300 1400
AR Path="/5F63DF42" Ref="R?"  Part="1" 
AR Path="/5F62F258/5F63DF42" Ref="R?"  Part="1" 
F 0 "R?" V 1104 1400 50  0000 C CNN
F 1 "R_Small" V 1195 1400 50  0000 C CNN
F 2 "" H 1300 1400 50  0001 C CNN
F 3 "~" H 1300 1400 50  0001 C CNN
	1    1300 1400
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F63E264
P 1350 2150
AR Path="/5F63E264" Ref="R?"  Part="1" 
AR Path="/5F62F258/5F63E264" Ref="R?"  Part="1" 
F 0 "R?" V 1154 2150 50  0000 C CNN
F 1 "R_Small" V 1245 2150 50  0000 C CNN
F 2 "" H 1350 2150 50  0001 C CNN
F 3 "~" H 1350 2150 50  0001 C CNN
	1    1350 2150
	1    0    0    1   
$EndComp
Wire Wire Line
	800  1000 1300 1000
Wire Wire Line
	1300 1000 1300 1300
Wire Wire Line
	1300 1500 1300 1800
Wire Wire Line
	2500 1800 1300 1800
Connection ~ 2500 1800
Connection ~ 1300 1800
Wire Wire Line
	1300 1800 1300 2000
$Comp
L GateController-rescue:Microtan_65_CPU-cache_GND-AM1 #PWR?
U 1 1 5F63EDB0
P 1300 2550
AR Path="/5F63EDB0" Ref="#PWR?"  Part="1" 
AR Path="/5F62F258/5F63EDB0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1300 2550 30  0001 C CNN
F 1 "Microtan_65_CPU-cache_GND" H 1300 2480 30  0001 C CNN
F 2 "" H 1300 2550 60  0000 C CNN
F 3 "" H 1300 2550 60  0000 C CNN
	1    1300 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 2200 1300 2550
$Comp
L Device:R_Small R?
U 1 1 5F63FCAA
P 3450 1800
AR Path="/5F63FCAA" Ref="R?"  Part="1" 
AR Path="/5F62F258/5F63FCAA" Ref="R?"  Part="1" 
F 0 "R?" V 3254 1800 50  0000 C CNN
F 1 "R_Small" V 3345 1800 50  0000 C CNN
F 2 "" H 3450 1800 50  0001 C CNN
F 3 "~" H 3450 1800 50  0001 C CNN
	1    3450 1800
	0    -1   1    0   
$EndComp
$EndSCHEMATC
