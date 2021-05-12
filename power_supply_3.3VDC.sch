EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Regulator_Linear:LP2950-3.3_TO92 U?
U 1 1 608C13AC
P 2700 1600
F 0 "U?" H 2700 1842 50  0000 C CNN
F 1 "LP2950-3.3_TO92" H 2700 1751 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2700 1825 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lp2950-n.pdf" H 2700 1550 50  0001 C CNN
F 4 "Texas Instruments" H 2700 1600 50  0001 C CNN "mfg_1"
F 5 "LP2950-33LPE3" H 2700 1600 50  0001 C CNN "mfg_1_pn"
	1    2700 1600
	1    0    0    -1  
$EndComp
Text HLabel 2050 1600 0    50   Input ~ 0
+24V
Text HLabel 3350 1600 2    50   Output ~ 0
+3.3V
Wire Wire Line
	3350 1600 3150 1600
Text HLabel 2700 2300 3    50   UnSpc ~ 0
3.3V_GND
Wire Wire Line
	2700 2300 2700 2200
$Comp
L Device:CP1 C?
U 1 1 608C3535
P 2250 1950
F 0 "C?" H 2365 1996 50  0000 L CNN
F 1 "1u" H 2365 1905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2250 1950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/40/tap-776819.pdf" H 2250 1950 50  0001 C CNN
F 4 "AVX" H 2250 1950 50  0001 C CNN "mfg_1"
F 5 "TAP105M035SRW" H 2250 1950 50  0001 C CNN "mfg_1_pn"
	1    2250 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 608C4943
P 3150 1950
F 0 "C?" H 3265 1996 50  0000 L CNN
F 1 "2.2u" H 3265 1905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 3150 1950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/40/tap-776819.pdf" H 3150 1950 50  0001 C CNN
F 4 "AVX" H 3150 1950 50  0001 C CNN "mfg_1"
F 5 "TAP225K035CRW" H 3150 1950 50  0001 C CNN "mfg_1_pn"
	1    3150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1800 2250 1600
Wire Wire Line
	2250 1600 2400 1600
Wire Wire Line
	2050 1600 2250 1600
Connection ~ 2250 1600
Wire Wire Line
	3150 1800 3150 1600
Connection ~ 3150 1600
Wire Wire Line
	3150 1600 3000 1600
Wire Wire Line
	2250 2100 2250 2200
Wire Wire Line
	2250 2200 2700 2200
Connection ~ 2700 2200
Wire Wire Line
	2700 2200 2700 1900
Wire Wire Line
	2700 2200 3150 2200
Wire Wire Line
	3150 2200 3150 2100
$EndSCHEMATC
