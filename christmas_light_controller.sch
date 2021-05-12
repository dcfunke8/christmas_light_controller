EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1550 1000 2    50   UnSpc ~ 0
+24V
Wire Wire Line
	1500 1000 1550 1000
Text HLabel 1550 1150 2    50   UnSpc ~ 0
24V_GND
Wire Wire Line
	1500 1150 1550 1150
$Sheet
S 950  900  550  700 
U 60657DE5
F0 "power_supply_24VDC" 50
F1 "power_supply_24VDC.sch" 50
F2 "+24V" O R 1500 1000 50 
F3 "24V_GND" O R 1500 1150 50 
F4 "PE" O R 1500 1300 50 
$EndSheet
Text HLabel 1550 2100 2    50   UnSpc ~ 0
+24V
Wire Wire Line
	1500 2100 1550 2100
$Comp
L my_kicad_sch_lib:ATSAMD20G16B U?
U 1 1 608FE3E6
P 7500 2350
F 0 "U?" H 8000 2515 50  0000 C CNN
F 1 "ATSAMD20G16B" H 8000 2424 50  0000 C CNN
F 2 "" H 8000 2400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/268/SAM_D20_Family_Data_Sheet_DS60001504E-2256325.pdf" H 8000 2400 50  0001 C CNN
F 4 "Microchip Technology / Atmel" H 7500 2350 50  0001 C CNN "mfg_1"
F 5 "ATSAMD20G16B-AU" H 7500 2350 50  0001 C CNN "mfg_1_pn"
	1    7500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 60935D42
P 6650 1850
F 0 "L?" H 6500 1900 50  0000 L CNN
F 1 "10uH" H 6400 1800 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 6650 1850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/JELF243B-0017-1699577.pdf" H 6650 1850 50  0001 C CNN
F 4 "Murata Electronics" H 6650 1850 50  0001 C CNN "mfg_1"
F 5 "LQM21FN100M80L" H 6650 1850 50  0001 C CNN "mfg_1_pn"
F 6 "Fixed Inductors 0805 10uH 20%" H 6650 1850 50  0001 C CNN "Description"
	1    6650 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6093860C
P 10350 2850
F 0 "C?" H 10465 2896 50  0000 L CNN
F 1 "0.01uF" H 10465 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10388 2700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/40/X7RDielectric-777024.pdf" H 10350 2850 50  0001 C CNN
F 4 "AVX" H 10350 2850 50  0001 C CNN "mfg_1"
F 5 "08055C103MAT2A" H 10350 2850 50  0001 C CNN "mfg_1_pn"
	1    10350 2850
	1    0    0    -1  
$EndComp
Text HLabel 1550 2400 2    50   UnSpc ~ 0
+3.3V
Text HLabel 1550 2550 2    50   UnSpc ~ 0
3.3V_GND
Wire Wire Line
	1500 2400 1550 2400
Wire Wire Line
	1500 2550 1550 2550
Text HLabel 6650 1650 1    50   UnSpc ~ 0
+3.3V
Wire Wire Line
	6650 1650 6650 1700
Text HLabel 6650 2050 3    50   UnSpc ~ 0
VDD
Wire Wire Line
	6650 2000 6650 2050
Text HLabel 5500 2650 1    50   UnSpc ~ 0
VDD
Wire Wire Line
	5500 2650 5500 2700
Text HLabel 5500 3050 3    50   UnSpc ~ 0
A_VDD
Wire Wire Line
	5500 3000 5500 3050
Text HLabel 7350 2950 0    50   UnSpc ~ 0
A_VDD
Wire Wire Line
	7400 2950 7350 2950
Text HLabel 6200 2650 1    50   UnSpc ~ 0
A_VDD
Wire Wire Line
	6200 2650 6200 2700
Text HLabel 7350 4050 0    50   UnSpc ~ 0
VDD
Wire Wire Line
	7350 4050 7400 4050
Text HLabel 8650 3650 2    50   UnSpc ~ 0
VDD
Wire Wire Line
	8650 3650 8600 3650
Text HLabel 7350 4150 0    50   UnSpc ~ 0
3.3V_GND
Wire Wire Line
	7400 4150 7350 4150
Text HLabel 8650 3750 2    50   UnSpc ~ 0
3.3V_GND
Wire Wire Line
	8650 3750 8600 3750
Text HLabel 8650 3050 2    50   UnSpc ~ 0
3.3V_GND
Wire Wire Line
	8650 3050 8600 3050
Wire Wire Line
	10350 2650 10350 2700
Text HLabel 10350 3050 3    50   UnSpc ~ 0
3.3V_GND
Wire Wire Line
	10350 3050 10350 3000
$Comp
L Device:C C?
U 1 1 60941811
P 9350 2850
F 0 "C?" H 9465 2896 50  0000 L CNN
F 1 "1.0uF" H 9465 2805 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-15_AVX-P" H 9388 2700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/40/tcj-776064.pdf" H 9350 2850 50  0001 C CNN
F 4 "AVX" H 9350 2850 50  0001 C CNN "mfg_1"
F 5 "TCJP105M025R0500E" H 9350 2850 50  0001 C CNN "mfg_1_pn"
F 6 "Tantalum Capacitors - Polymer 25Vdc 1uF 20% 1206 ESR=500mOhm BLK RES" H 9350 2850 50  0001 C CNN "Description"
F 7 "500mR" H 9550 2700 50  0000 C CNN "ESR"
	1    9350 2850
	1    0    0    -1  
$EndComp
Text HLabel 9350 2650 1    50   UnSpc ~ 0
VDD_CORE
Wire Wire Line
	9350 2650 9350 2700
Text HLabel 9350 3050 3    50   UnSpc ~ 0
3.3V_GND
Wire Wire Line
	9350 3050 9350 3000
$Comp
L Device:C C?
U 1 1 60942B20
P 6650 2850
F 0 "C?" H 6765 2896 50  0000 L CNN
F 1 "0.1uF" H 6765 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6688 2700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/40/X7RDielectric-777024.pdf" H 6650 2850 50  0001 C CNN
F 4 "AVX" H 6650 2850 50  0001 C CNN "mfg_1"
F 5 "08055C104KAT4A" H 6650 2850 50  0001 C CNN "mfg_1_pn"
F 6 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 0.1uF X7R 0805 10%" H 6650 2850 50  0001 C CNN "Description"
	1    6650 2850
	1    0    0    -1  
$EndComp
Text HLabel 6650 2650 1    50   UnSpc ~ 0
A_VDD
Wire Wire Line
	6650 2650 6650 2700
Wire Wire Line
	6650 3000 6650 3050
Text HLabel 10350 2650 1    50   UnSpc ~ 0
VDD
Text HLabel 6650 4150 1    50   UnSpc ~ 0
VDD
Wire Wire Line
	6650 4150 6650 4200
Text HLabel 6650 4550 3    50   UnSpc ~ 0
3.3V_GND
Wire Wire Line
	6650 4550 6650 4500
$Comp
L Device:L L?
U 1 1 60937447
P 5500 2850
F 0 "L?" H 5600 2900 50  0000 L CNN
F 1 "Ferrite Bead" H 6050 2800 50  0000 R CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 5500 2850 50  0001 C CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/emc/emc/beads/catalog/beads_automotive_power_mpz1608_en.pdf" H 5500 2850 50  0001 C CNN
F 4 "TDK" H 5500 2850 50  0001 C CNN "mfg_1"
F 5 "MPZ1608S101ATDH5" H 5500 2850 50  0001 C CNN "mfg_1_pn"
F 6 "Ferrite Beads 0603 100ohms 3000mA Power Line AEC-Q200" H 5500 2850 50  0001 C CNN "Description"
	1    5500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4150 6200 4200
Text HLabel 6200 4550 3    50   UnSpc ~ 0
3.3V_GND
Wire Wire Line
	6200 4550 6200 4500
Text HLabel 6200 4150 1    50   UnSpc ~ 0
VDD
Text HLabel 9800 4050 1    50   UnSpc ~ 0
VDD
Wire Wire Line
	9800 4050 9800 4100
Text HLabel 9800 4450 3    50   UnSpc ~ 0
3.3V_GND
Wire Wire Line
	9800 4450 9800 4400
Wire Wire Line
	9350 4050 9350 4100
Text HLabel 9350 4450 3    50   UnSpc ~ 0
3.3V_GND
Wire Wire Line
	9350 4450 9350 4400
Text HLabel 9350 4050 1    50   UnSpc ~ 0
VDD
Text HLabel 8650 2950 2    50   UnSpc ~ 0
VDD_CORE
Wire Wire Line
	8600 2950 8650 2950
Wire Wire Line
	9850 1500 9850 1550
Text HLabel 9850 1900 3    50   UnSpc ~ 0
3.3V_GND
Wire Wire Line
	9850 1900 9850 1850
Text HLabel 9850 1500 1    50   UnSpc ~ 0
VDD
Text HLabel 8650 2850 2    50   UnSpc ~ 0
VDD
Wire Wire Line
	8650 2850 8600 2850
Text HLabel 9850 2650 1    50   UnSpc ~ 0
VDD
Wire Wire Line
	9850 2650 9850 2700
Text HLabel 9850 3050 3    50   UnSpc ~ 0
3.3V_GND
Wire Wire Line
	9850 3050 9850 3000
Wire Wire Line
	10350 1500 10350 1550
Text HLabel 10350 1900 3    50   UnSpc ~ 0
3.3V_GND
Wire Wire Line
	10350 1900 10350 1850
Text HLabel 10350 1500 1    50   UnSpc ~ 0
VDD
$Comp
L Device:C C?
U 1 1 6096B8A0
P 6200 2850
F 0 "C?" H 6315 2896 50  0000 L CNN
F 1 "10uF" H 6315 2805 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-12_Kemet-R" H 6238 2700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/40/TPS-2066671.pdf" H 6200 2850 50  0001 C CNN
F 4 "AVX" H 6200 2850 50  0001 C CNN "mfg_1"
F 5 "TPSR105K010R9000" H 6200 2850 50  0001 C CNN "mfg_1_pn"
F 6 "Tantalum Capacitors - Solid SMD 10V 1uF Case R" H 6200 2850 50  0001 C CNN "Description"
	1    6200 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6096F9A1
P 10350 1700
F 0 "C?" H 10465 1746 50  0000 L CNN
F 1 "1.0uF" H 10465 1655 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-12_Kemet-R" H 10388 1550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/40/TPS-2066671.pdf" H 10350 1700 50  0001 C CNN
F 4 "AVX" H 10350 1700 50  0001 C CNN "mfg_1"
F 5 "TPSR105K010R9000" H 10350 1700 50  0001 C CNN "mfg_1_pn"
F 6 "Tantalum Capacitors - Solid SMD 10V 1uF Case R" H 10350 1700 50  0001 C CNN "Description"
	1    10350 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 609773C5
P 6200 4350
F 0 "C?" H 6315 4396 50  0000 L CNN
F 1 "10uF" H 6315 4305 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-12_Kemet-R" H 6238 4200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/40/TPS-2066671.pdf" H 6200 4350 50  0001 C CNN
F 4 "AVX" H 6200 4350 50  0001 C CNN "mfg_1"
F 5 "TPSR105K010R9000" H 6200 4350 50  0001 C CNN "mfg_1_pn"
F 6 "Tantalum Capacitors - Solid SMD 10V 1uF Case R" H 6200 4350 50  0001 C CNN "Description"
	1    6200 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60977FC8
P 9350 4250
F 0 "C?" H 9465 4296 50  0000 L CNN
F 1 "10uF" H 9465 4205 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-12_Kemet-R" H 9388 4100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/40/TPS-2066671.pdf" H 9350 4250 50  0001 C CNN
F 4 "AVX" H 9350 4250 50  0001 C CNN "mfg_1"
F 5 "TPSR105K010R9000" H 9350 4250 50  0001 C CNN "mfg_1_pn"
F 6 "Tantalum Capacitors - Solid SMD 10V 1uF Case R" H 9350 4250 50  0001 C CNN "Description"
	1    9350 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6097A4D1
P 9850 1700
F 0 "C?" H 9965 1746 50  0000 L CNN
F 1 "10uF" H 9965 1655 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-12_Kemet-R" H 9888 1550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/40/TPS-2066671.pdf" H 9850 1700 50  0001 C CNN
F 4 "AVX" H 9850 1700 50  0001 C CNN "mfg_1"
F 5 "TPSR105K010R9000" H 9850 1700 50  0001 C CNN "mfg_1_pn"
F 6 "Tantalum Capacitors - Solid SMD 10V 1uF Case R" H 9850 1700 50  0001 C CNN "Description"
	1    9850 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6097BA82
P 6650 4350
F 0 "C?" H 6765 4396 50  0000 L CNN
F 1 "0.1uF" H 6765 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6688 4200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/40/X7RDielectric-777024.pdf" H 6650 4350 50  0001 C CNN
F 4 "AVX" H 6650 4350 50  0001 C CNN "mfg_1"
F 5 "08055C104KAT4A" H 6650 4350 50  0001 C CNN "mfg_1_pn"
F 6 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 0.1uF X7R 0805 10%" H 6650 4350 50  0001 C CNN "Description"
	1    6650 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6097DBDB
P 9850 2850
F 0 "C?" H 9965 2896 50  0000 L CNN
F 1 "0.1uF" H 9965 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9888 2700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/40/X7RDielectric-777024.pdf" H 9850 2850 50  0001 C CNN
F 4 "AVX" H 9850 2850 50  0001 C CNN "mfg_1"
F 5 "08055C104KAT4A" H 9850 2850 50  0001 C CNN "mfg_1_pn"
F 6 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 0.1uF X7R 0805 10%" H 9850 2850 50  0001 C CNN "Description"
	1    9850 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6097E8E3
P 9800 4250
F 0 "C?" H 9915 4296 50  0000 L CNN
F 1 "0.1uF" H 9915 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9838 4100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/40/X7RDielectric-777024.pdf" H 9800 4250 50  0001 C CNN
F 4 "AVX" H 9800 4250 50  0001 C CNN "mfg_1"
F 5 "08055C104KAT4A" H 9800 4250 50  0001 C CNN "mfg_1_pn"
F 6 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 0.1uF X7R 0805 10%" H 9800 4250 50  0001 C CNN "Description"
	1    9800 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60981070
P 6200 3250
F 0 "R?" H 6270 3296 50  0000 L CNN
F 1 "2R" H 6270 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 3250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/Panasonic_Resistors_Thick_Film_Anti_Sulf_Anti_Surg-1825099.pdf" H 6200 3250 50  0001 C CNN
F 4 "Panasonic" H 6200 3250 50  0001 C CNN "mfg_1"
F 5 "ERJ-UP3J2R0V" H 6200 3250 50  0001 C CNN "mfg_1_pn"
F 6 "Thick Film Resistors - SMD 0603 0.25W 5% 2ohm AEC-Q200" H 6200 3250 50  0001 C CNN "Description"
	1    6200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3000 6200 3100
Wire Wire Line
	6200 3450 6200 3400
$Sheet
S 950  3050 550  700 
U 609B6707
F0 "relay_output" 50
F1 "relay_output.sch" 50
F2 "+24V" I R 1500 3150 50 
F3 "RELAY_1_EN" I R 1500 3600 50 
F4 "24V_GND" I R 1500 3300 50 
$EndSheet
Text HLabel 1550 3150 2    50   UnSpc ~ 0
+24V
Wire Wire Line
	1500 3150 1550 3150
Text HLabel 1550 3600 2    50   UnSpc ~ 0
RELAY_1_EN
Text HLabel 7350 4750 0    50   UnSpc ~ 0
RELAY_1_EN
Wire Wire Line
	7350 4750 7400 4750
Wire Wire Line
	1500 3600 1550 3600
$Sheet
S 950  2000 550  700 
U 608C0A2A
F0 "power_supply_3.3VDC" 50
F1 "power_supply_3.3VDC.sch" 50
F2 "+24V" I R 1500 2100 50 
F3 "+3.3V" O R 1500 2400 50 
F4 "3.3V_GND" O R 1500 2550 50 
$EndSheet
Text HLabel 3600 950  2    50   UnSpc ~ 0
3.3V_GND
Text HLabel 3300 950  0    50   UnSpc ~ 0
24V_GND
Wire Wire Line
	3300 950  3350 950 
Wire Wire Line
	3350 1050 3300 1050
Text HLabel 7350 2850 0    50   UnSpc ~ 0
A_GND
Wire Wire Line
	7400 2850 7350 2850
Text HLabel 6650 3050 3    50   UnSpc ~ 0
A_GND
Text HLabel 6200 3450 3    50   UnSpc ~ 0
A_GND
Text HLabel 3600 1050 2    50   UnSpc ~ 0
A_GND
Wire Wire Line
	3550 1050 3600 1050
Text HLabel 1550 3300 2    50   UnSpc ~ 0
24V_GND
Wire Wire Line
	1550 3300 1500 3300
$Comp
L Device:Net-Tie_4 NT?
U 1 1 609C68A7
P 3450 950
F 0 "NT?" H 3450 1131 50  0000 C CNN
F 1 "Net-Tie_4" H 3450 1040 50  0000 C CNN
F 2 "" H 3450 950 50  0001 C CNN
F 3 "~" H 3450 950 50  0001 C CNN
	1    3450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 950  3600 950 
Text HLabel 3300 1050 0    50   UnSpc ~ 0
PE
Text HLabel 1550 1300 2    50   UnSpc ~ 0
PE
Wire Wire Line
	1550 1300 1500 1300
$EndSCHEMATC
