EESchema Schematic File Version 2  date 19.04.2011 16:52:09
LIBS:SymbolsSimilarEN60617+oldDIN617-RevE4
LIBS:555-Oscillator-Standard-BuildingBlock_RevB_19Apr2011-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "19 apr 2011"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SYMBOL_GNU-LOGO_REVE_DATE07MAR2011 Sym?
U 1 1 4DADA18D
P 5250 6850
F 0 "Sym?" H 5276 6646 60  0001 C CNN
F 1 "SYMBOL_GNU-LOGO_REVE_DATE07MAR2011" H 5126 7084 60  0001 C CNN
	1    5250 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1800 6500 1800
Connection ~ 6900 5350
Connection ~ 4650 1800
Connection ~ 4250 5350
Wire Wire Line
	4250 5200 4250 5350
Connection ~ 4250 4550
Wire Wire Line
	3850 4800 3850 4550
Wire Wire Line
	3850 4550 4650 4550
Connection ~ 5400 5350
Wire Wire Line
	6900 5350 6900 5200
Connection ~ 5400 3200
Wire Wire Line
	5700 3400 5500 3400
Connection ~ 5600 3750
Connection ~ 4650 4400
Wire Wire Line
	4650 4400 5600 4400
Wire Wire Line
	5600 4400 5600 3300
Connection ~ 4650 3600
Wire Wire Line
	4650 3800 4650 3400
Wire Wire Line
	4650 3600 5150 3600
Wire Wire Line
	5150 3600 5150 3850
Wire Wire Line
	5150 3850 6550 3850
Wire Wire Line
	6550 3850 6550 3300
Wire Wire Line
	6550 3300 6300 3300
Wire Wire Line
	5600 3300 5700 3300
Wire Wire Line
	5600 3750 6450 3750
Wire Wire Line
	6450 3750 6450 3400
Wire Wire Line
	6450 3400 6300 3400
Connection ~ 5400 2900
Wire Wire Line
	5800 2900 5400 2900
Connection ~ 6500 2900
Wire Wire Line
	6200 2900 6500 2900
Wire Wire Line
	6500 2550 6200 2550
Wire Wire Line
	5800 2550 5400 2550
Wire Wire Line
	5400 3200 5700 3200
Wire Wire Line
	6300 3500 6900 3500
Wire Wire Line
	6900 3500 6900 4800
Wire Wire Line
	4650 2550 4650 2900
Wire Wire Line
	4650 4300 4650 4800
Wire Wire Line
	5700 3500 5650 3500
Wire Wire Line
	5650 3500 5650 3650
Wire Wire Line
	5650 3650 6650 3650
Wire Wire Line
	6650 3650 6650 3200
Wire Wire Line
	6650 3200 6300 3200
Connection ~ 6500 3200
Wire Wire Line
	5500 3400 5500 4000
Wire Wire Line
	5400 2550 5400 5350
Wire Wire Line
	4650 5350 4650 5200
Wire Wire Line
	4250 4550 4250 4800
Connection ~ 4650 4550
Wire Wire Line
	3850 5350 3850 5200
Connection ~ 4650 5350
Wire Wire Line
	4650 1800 4650 2050
Wire Wire Line
	6500 1800 6500 3200
Connection ~ 6500 2550
Wire Wire Line
	5500 4000 7900 4000
Wire Wire Line
	3100 5350 7900 5350
Connection ~ 3850 5350
Text HLabel 7900 4000 2    60   Output ~ 0
Osc-Out
Text HLabel 7900 5350 2    60   Output ~ 0
Osc-GND
Text HLabel 3100 5350 0    60   Input ~ 0
DCin-
Text HLabel 3100 1800 0    60   Input ~ 0
DCin+
$Comp
L CAPACITOR_REVE_DATE15JUN2010 C1
U 1 1 4C30DD7D
P 3850 5000
F 0 "C1" H 3850 5150 30  0000 C CNN
F 1 "CAPACITOR_REVE_DATE15JUN2010" H 3850 4850 30  0000 C CNN
	1    3850 5000
	0    1    1    0   
$EndComp
$Comp
L CAPACITOR_REVE_DATE15JUN2010 C2
U 1 1 4C30DD6F
P 4250 5000
F 0 "C2" H 4250 5150 30  0000 C CNN
F 1 "CAPACITOR_REVE_DATE15JUN2010" H 4250 4850 30  0000 C CNN
	1    4250 5000
	0    1    1    0   
$EndComp
$Comp
L CAPACITOR_POLARISED_REVE_DATE15JUN2010 C4
U 1 1 4C30DB4F
P 6000 2550
F 0 "C4" H 6000 2700 30  0000 C CNN
F 1 "CAPACITOR_POLARISED_REVE_DATE15JUN2010" H 6000 2400 30  0000 C CNN
	1    6000 2550
	-1   0    0    -1  
$EndComp
$Comp
L RESISTOR_REVE_DATE15JUN2010 R1
U 1 1 4C30DB02
P 4650 2300
F 0 "R1" H 4650 2400 30  0000 C CNN
F 1 "RESISTOR_REVE_DATE15JUN2010 " H 4650 2200 30  0000 C CNN
	1    4650 2300
	0    1    1    0   
$EndComp
$Comp
L RESISTOR_REVE_DATE15JUN2010 R2
U 1 1 4C30DA54
P 4650 3150
F 0 "R2" H 4650 3250 30  0000 C CNN
F 1 "RESISTOR_REVE_DATE15JUN2010 " H 4650 3050 30  0000 C CNN
	1    4650 3150
	0    1    1    0   
$EndComp
$Comp
L RESISTOR_REVE_DATE15JUN2010 R3
U 1 1 4C30DA28
P 4650 4050
F 0 "R3" H 4650 4150 30  0000 C CNN
F 1 "RESISTOR_REVE_DATE15JUN2010 " H 4650 3950 30  0000 C CNN
	1    4650 4050
	0    1    1    0   
$EndComp
$Comp
L CAPACITOR_REVE_DATE15JUN2010 C3
U 1 1 4C30DA0A
P 4650 5000
F 0 "C3" H 4650 5150 30  0000 C CNN
F 1 "CAPACITOR_REVE_DATE15JUN2010" H 4650 4850 30  0000 C CNN
	1    4650 5000
	0    1    1    0   
$EndComp
$Comp
L CAPACITOR_REVE_DATE15JUN2010 C6
U 1 1 4C30D9FE
P 6900 5000
F 0 "C6" H 6900 5150 30  0000 C CNN
F 1 "CAPACITOR_REVE_DATE15JUN2010" H 6900 4850 30  0000 C CNN
	1    6900 5000
	0    1    1    0   
$EndComp
$Comp
L CAPACITOR_REVE_DATE15JUN2010 C5
U 1 1 4C30D9E9
P 6000 2900
F 0 "C5" H 6000 3050 30  0000 C CNN
F 1 "CAPACITOR_REVE_DATE15JUN2010" H 6000 2750 30  0000 C CNN
	1    6000 2900
	1    0    0    -1  
$EndComp
$Comp
L NE555 IC1
U 1 1 4C30D9A7
P 6000 3350
F 0 "IC1" H 6000 3600 30  0000 C CNN
F 1 "NE555" H 6000 3100 30  0000 C CNN
	1    6000 3350
	1    0    0    -1  
$EndComp
Text Notes 7450 7550 0    60   Italic 12
555 Oscillator Standart Rev.B  19Apr2011
Text Notes 1250 7450 0    60   Italic 12
Author: Bernd Wiebus, Uedem / Germany, 19th. April 2011
$EndSCHEMATC