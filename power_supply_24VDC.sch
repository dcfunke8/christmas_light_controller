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
L Device:Fuse F?
U 1 1 60668BEC
P 3700 2050
AR Path="/60657DE5/60668BEC" Ref="F?"  Part="1" 
AR Path="/608C0A2A/60668BEC" Ref="F?"  Part="1" 
F 0 "F?" V 3503 2050 50  0000 C CNN
F 1 "Fuse" V 3594 2050 50  0000 C CNN
F 2 "" V 3630 2050 50  0001 C CNN
F 3 "~" H 3700 2050 50  0001 C CNN
	1    3700 2050
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 60669B0C
P 3700 2450
AR Path="/60657DE5/60669B0C" Ref="F?"  Part="1" 
AR Path="/608C0A2A/60669B0C" Ref="F?"  Part="1" 
F 0 "F?" V 3503 2450 50  0000 C CNN
F 1 "Fuse" V 3594 2450 50  0000 C CNN
F 2 "" V 3630 2450 50  0001 C CNN
F 3 "~" H 3700 2450 50  0001 C CNN
	1    3700 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2050 3550 2050
Wire Wire Line
	3400 2450 3550 2450
Wire Wire Line
	3850 2050 4000 2050
Wire Wire Line
	3850 2450 4000 2450
$Comp
L Converter_ACDC:IRM-10-24 PS?
U 1 1 6066A691
P 7100 2200
AR Path="/60657DE5/6066A691" Ref="PS?"  Part="1" 
AR Path="/608C0A2A/6066A691" Ref="PS?"  Part="1" 
F 0 "PS?" H 7100 2567 50  0000 C CNN
F 1 "IRM-10-24" H 7100 2476 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_MeanWell_IRM-10-xx_THT" H 7100 1850 50  0001 C CNN
F 3 "https://www.meanwell.com/Upload/PDF/IRM-10/IRM-10-SPEC.PDF" H 7100 1800 50  0001 C CNN
	1    7100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2100 6700 2100
Wire Wire Line
	6700 2300 6600 2300
Text HLabel 7600 2100 2    50   Output ~ 0
+24V
Text HLabel 7600 2300 2    50   Output ~ 0
24V_GND
Wire Wire Line
	7500 2100 7600 2100
Wire Wire Line
	7600 2300 7500 2300
$Comp
L Device:C C?
U 1 1 6067064E
P 8200 2200
AR Path="/60657DE5/6067064E" Ref="C?"  Part="1" 
AR Path="/608C0A2A/6067064E" Ref="C?"  Part="1" 
F 0 "C?" H 8315 2246 50  0000 L CNN
F 1 "0.1uF" H 8315 2155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 8238 2050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/293/e_usp-880002.pdf" H 8200 2200 50  0001 C CNN
F 4 "Nichicon" H 8200 2200 50  0001 C CNN "mfg_1"
F 5 "USP1H0R1MDD" H 8200 2200 50  0001 C CNN "mfg_1_pn"
	1    8200 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60671350
P 8650 2200
AR Path="/60657DE5/60671350" Ref="C?"  Part="1" 
AR Path="/608C0A2A/60671350" Ref="C?"  Part="1" 
F 0 "C?" H 8765 2246 50  0000 L CNN
F 1 "47uF" H 8765 2155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 8688 2050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/293/e_ukl-1919114.pdf" H 8650 2200 50  0001 C CNN
F 4 "Nichicon" H 8650 2200 50  0001 C CNN "mfg_1"
F 5 "UKL1H470KPD1TA" H 8650 2200 50  0001 C CNN "mfg_1_pn"
	1    8650 2200
	1    0    0    -1  
$EndComp
Text HLabel 8200 2400 3    50   UnSpc ~ 0
24V_GND
Text HLabel 8650 2400 3    50   UnSpc ~ 0
24V_GND
Text HLabel 8200 2000 1    50   UnSpc ~ 0
+24V
Text HLabel 8650 2000 1    50   UnSpc ~ 0
+24V
Wire Wire Line
	8200 2000 8200 2050
Wire Wire Line
	8650 2000 8650 2050
Wire Wire Line
	8650 2350 8650 2400
Wire Wire Line
	8200 2400 8200 2350
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 608B99E4
P 2300 2500
AR Path="/60657DE5/608B99E4" Ref="J?"  Part="1" 
AR Path="/608C0A2A/608B99E4" Ref="J?"  Part="1" 
F 0 "J?" H 2380 2542 50  0000 L CNN
F 1 "Conn_01x01" H 2380 2451 50  0000 L CNN
F 2 "" H 2300 2500 50  0001 C CNN
F 3 "~" H 2300 2500 50  0001 C CNN
	1    2300 2500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 608BA988
P 2300 2250
AR Path="/60657DE5/608BA988" Ref="J?"  Part="1" 
AR Path="/608C0A2A/608BA988" Ref="J?"  Part="1" 
F 0 "J?" H 2380 2292 50  0000 L CNN
F 1 "Conn_01x01" H 2380 2201 50  0000 L CNN
F 2 "" H 2300 2250 50  0001 C CNN
F 3 "~" H 2300 2250 50  0001 C CNN
	1    2300 2250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 608BBAF0
P 2300 2000
AR Path="/60657DE5/608BBAF0" Ref="J?"  Part="1" 
AR Path="/608C0A2A/608BBAF0" Ref="J?"  Part="1" 
F 0 "J?" H 2380 2042 50  0000 L CNN
F 1 "Conn_01x01" H 2380 1951 50  0000 L CNN
F 2 "" H 2300 2000 50  0001 C CNN
F 3 "~" H 2300 2000 50  0001 C CNN
	1    2300 2000
	-1   0    0    1   
$EndComp
Text HLabel 2550 2000 2    50   UnSpc ~ 0
L1
Text HLabel 2550 2250 2    50   UnSpc ~ 0
L2
Text HLabel 2550 2500 2    50   UnSpc ~ 0
PE
Wire Wire Line
	2500 2000 2550 2000
Wire Wire Line
	2550 2250 2500 2250
Wire Wire Line
	2500 2500 2550 2500
Text HLabel 3400 2050 0    50   UnSpc ~ 0
L1
Text HLabel 3400 2450 0    50   UnSpc ~ 0
L2
Text HLabel 4000 2050 2    50   UnSpc ~ 0
L1_F
Text HLabel 4000 2450 2    50   UnSpc ~ 0
L2_F
$Comp
L Device:Varistor RV?
U 1 1 608E1238
P 4600 2200
F 0 "RV?" H 4703 2246 50  0000 L CNN
F 1 "Varistor" H 4703 2155 50  0000 L CNN
F 2 "Varistor:RV_Disc_D7mm_W5.7mm_P5mm" V 4530 2200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/vdrs-1761976.pdf" H 4600 2200 50  0001 C CNN
F 4 "Vishay / BC Components" H 4600 2200 50  0001 C CNN "mfg_1"
F 5 "VDRS05C150BSE" H 4600 2200 50  0001 C CNN "mfg_1_pn"
	1    4600 2200
	1    0    0    -1  
$EndComp
Text HLabel 4600 2400 3    50   UnSpc ~ 0
L2_F
Text HLabel 4600 2000 1    50   UnSpc ~ 0
L1_F
Wire Wire Line
	4600 2000 4600 2050
Wire Wire Line
	4600 2350 4600 2400
$Comp
L Device:Varistor RV?
U 1 1 608E6BE9
P 3350 3150
F 0 "RV?" H 3453 3196 50  0000 L CNN
F 1 "Varistor" H 3453 3105 50  0000 L CNN
F 2 "Varistor:RV_Disc_D7mm_W5.7mm_P5mm" V 3280 3150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/vdrs-1761976.pdf" H 3350 3150 50  0001 C CNN
F 4 "Vishay / BC Components" H 3350 3150 50  0001 C CNN "mfg_1"
F 5 "VDRS05C150BSE" H 3350 3150 50  0001 C CNN "mfg_1_pn"
	1    3350 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:Varistor RV?
U 1 1 608E6E7D
P 3950 3150
F 0 "RV?" H 4053 3196 50  0000 L CNN
F 1 "Varistor" H 4053 3105 50  0000 L CNN
F 2 "Varistor:RV_Disc_D7mm_W5.7mm_P5mm" V 3880 3150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/vdrs-1761976.pdf" H 3950 3150 50  0001 C CNN
F 4 "Vishay / BC Components" H 3950 3150 50  0001 C CNN "mfg_1"
F 5 "VDRS05C150BSE" H 3950 3150 50  0001 C CNN "mfg_1_pn"
	1    3950 3150
	1    0    0    -1  
$EndComp
Text HLabel 3950 2950 1    50   UnSpc ~ 0
L2_F
Text HLabel 3350 2950 1    50   UnSpc ~ 0
L1_F
Text HLabel 3350 3350 3    50   UnSpc ~ 0
PE
Text HLabel 3950 3350 3    50   UnSpc ~ 0
PE
Wire Wire Line
	3950 3350 3950 3300
Wire Wire Line
	3350 3300 3350 3350
$Comp
L Device:Thermistor TH?
U 1 1 608E84BF
P 5550 1950
F 0 "TH?" V 5308 1950 50  0000 C CNN
F 1 "Thermistor" V 5399 1950 50  0000 C CNN
F 2 "" H 5550 1950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/600/NT03%2010152-1115393.pdf" H 5550 1950 50  0001 C CNN
F 4 "Ametherm" H 5550 1950 50  0001 C CNN "mfg_1"
F 5 "NT03 10152" H 5550 1950 50  0001 C CNN "mfg_1_pn"
	1    5550 1950
	0    1    1    0   
$EndComp
$Comp
L Device:Thermistor TH?
U 1 1 608EA135
P 5550 2450
F 0 "TH?" V 5308 2450 50  0000 C CNN
F 1 "Thermistor" V 5399 2450 50  0000 C CNN
F 2 "" H 5550 2450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/600/NT03%2010152-1115393.pdf" H 5550 2450 50  0001 C CNN
F 4 "Ametherm" H 5550 2450 50  0001 C CNN "mfg_1"
F 5 "NT03 10152" H 5550 2450 50  0001 C CNN "mfg_1_pn"
	1    5550 2450
	0    1    1    0   
$EndComp
Text HLabel 5300 1950 0    50   UnSpc ~ 0
L1_F
Text HLabel 5300 2450 0    50   UnSpc ~ 0
L2_F
Wire Wire Line
	5300 2450 5350 2450
Wire Wire Line
	5350 1950 5300 1950
Text HLabel 5800 2450 2    50   UnSpc ~ 0
L2_CL
Wire Wire Line
	5750 2450 5800 2450
Text HLabel 5800 1950 2    50   UnSpc ~ 0
L1_CL
Wire Wire Line
	5750 1950 5800 1950
Text HLabel 6600 2100 0    50   UnSpc ~ 0
L1_CL
Text HLabel 6600 2300 0    50   UnSpc ~ 0
L2_CL
$EndSCHEMATC
