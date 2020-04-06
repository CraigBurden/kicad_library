EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 20
Title "Geyser Controller"
Date ""
Rev "Rev 1"
Comp "Plentify"
Comment1 "Stage Name: Old Faithful"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2300 2800 0    50   Input ~ 0
VIN
Text HLabel 4800 2500 2    50   Output ~ 0
VBATT
$Comp
L custom:LTC4079 U?
U 1 1 5C52E068
P 3350 3250
F 0 "U?" H 2950 3850 50  0000 C CNN
F 1 "LTC4079" H 3350 3300 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-10-1EP_3x3mm_P0.5mm_EP1.55x2.48mm" H 2300 2900 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/4079f.pdf" H 2300 2900 50  0001 C CNN
F 4 "SLA Charger" H 0   0   50  0001 C CNN "Functional Block"
F 5 "LTC4079" H 0   0   50  0001 C CNN "MPN"
F 6 "Analog Devices" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "IC-CHG-0001" H 0   0   50  0001 C CNN "SKU"
F 8 "Y" H 0   0   50  0001 C CNN "Solar Module"
	1    3350 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C52EC91
P 2450 3550
F 0 "R?" H 2509 3596 50  0000 L CNN
F 1 "1.2k" H 2509 3505 50  0000 L CNN
F 2 "Resistors:0603" H 2450 3550 50  0001 C CNN
F 3 "~" H 2450 3550 50  0001 C CNN
F 4 "SLA Charger" H 0   0   50  0001 C CNN "Functional Block"
F 5 "RES-0603-0025" H 0   0   50  0001 C CNN "SKU"
F 6 "Y" H 0   0   50  0001 C CNN "Solar Module"
	1    2450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3650 2750 3600
Wire Wire Line
	2750 3600 2800 3600
$Comp
L power:GND #PWR?
U 1 1 5C52EE15
P 3350 3900
F 0 "#PWR?" H 3350 3650 50  0001 C CNN
F 1 "GND" H 3355 3727 50  0000 C CNN
F 2 "" H 3350 3900 50  0001 C CNN
F 3 "" H 3350 3900 50  0001 C CNN
	1    3350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3850 3350 3900
Wire Wire Line
	2450 3450 2450 3350
Wire Wire Line
	2450 3350 2800 3350
$Comp
L power:GND #PWR?
U 1 1 5C52EF51
P 2750 3650
F 0 "#PWR?" H 2750 3400 50  0001 C CNN
F 1 "GND" H 2755 3477 50  0000 C CNN
F 2 "" H 2750 3650 50  0001 C CNN
F 3 "" H 2750 3650 50  0001 C CNN
	1    2750 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C52EF68
P 2450 3900
F 0 "#PWR?" H 2450 3650 50  0001 C CNN
F 1 "GND" H 2455 3727 50  0000 C CNN
F 2 "" H 2450 3900 50  0001 C CNN
F 3 "" H 2450 3900 50  0001 C CNN
	1    2450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3900 2450 3650
$Comp
L Device:C_Small C?
U 1 1 5C53134D
P 2450 2950
F 0 "C?" H 2542 2996 50  0000 L CNN
F 1 "10uF" H 2542 2905 50  0000 L CNN
F 2 "Capacitors:0805" H 2450 2950 50  0001 C CNN
F 3 "~" H 2450 2950 50  0001 C CNN
F 4 "X7R" H 0   0   50  0001 C CNN "Dielectric"
F 5 "SLA Charger" H 0   0   50  0001 C CNN "Functional Block"
F 6 "CAP-0805-0001" H 0   0   50  0001 C CNN "SKU"
F 7 "16v" H 0   0   50  0001 C CNN "Voltage Rating"
	1    2450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2850 2450 2800
Wire Wire Line
	2450 2800 2750 2800
Connection ~ 2450 2800
$Comp
L power:GND #PWR?
U 1 1 5C531635
P 2450 3100
F 0 "#PWR?" H 2450 2850 50  0001 C CNN
F 1 "GND" H 2455 2927 50  0000 C CNN
F 2 "" H 2450 3100 50  0001 C CNN
F 3 "" H 2450 3100 50  0001 C CNN
	1    2450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3050 2450 3100
Wire Wire Line
	2800 3000 2750 3000
Wire Wire Line
	2750 3000 2750 2800
Connection ~ 2750 2800
Wire Wire Line
	2750 2800 2800 2800
$Comp
L Device:R_Small R?
U 1 1 5C5331F6
P 4350 2650
F 0 "R?" H 4409 2696 50  0000 L CNN
F 1 "1M" H 4409 2605 50  0000 L CNN
F 2 "Resistors:0603" H 4350 2650 50  0001 C CNN
F 3 "~" H 4350 2650 50  0001 C CNN
F 4 "SLA Charger" H 0   0   50  0001 C CNN "Functional Block"
F 5 "RES-0603-0012" H 4350 2650 50  0001 C CNN "SKU"
F 6 "Y" H 0   0   50  0001 C CNN "Solar Module"
	1    4350 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C53326A
P 4350 2950
F 0 "R?" H 4409 2996 50  0000 L CNN
F 1 "100k" H 4409 2905 50  0000 L CNN
F 2 "Resistors:0603" H 4350 2950 50  0001 C CNN
F 3 "~" H 4350 2950 50  0001 C CNN
F 4 "SLA Charger" H 0   0   50  0001 C CNN "Functional Block"
F 5 "RES-0603-0002" H 0   0   50  0001 C CNN "SKU"
F 6 "Without NTC, this must be 50k" H 0   0   50  0001 C CNN "Notes"
F 7 "Y" H 0   0   50  0001 C CNN "Solar Module"
	1    4350 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C533294
P 4350 3250
F 0 "R?" H 4409 3296 50  0000 L CNN
F 1 "102k" H 4409 3205 50  0000 L CNN
F 2 "Resistors:0603" H 4350 3250 50  0001 C CNN
F 3 "~" H 4350 3250 50  0001 C CNN
F 4 "SLA Charger" H 0   0   50  0001 C CNN "Functional Block"
F 5 "RES-0603-0026" H 0   0   50  0001 C CNN "SKU"
F 6 "Y" H 0   0   50  0001 C CNN "Solar Module"
	1    4350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3050 4350 3100
Connection ~ 4350 3100
Wire Wire Line
	4350 3100 4350 3150
Wire Wire Line
	3900 3200 4150 3200
Wire Wire Line
	4150 3200 4150 3400
Wire Wire Line
	4150 3400 4350 3400
Wire Wire Line
	4350 3400 4350 3350
Wire Wire Line
	3900 3100 4350 3100
Wire Wire Line
	3900 2800 3950 2800
Wire Wire Line
	3950 2800 3950 2500
Wire Wire Line
	3950 2500 4350 2500
Wire Wire Line
	4350 2500 4350 2550
$Comp
L power:GND #PWR?
U 1 1 5C53B1FE
P 4050 3350
F 0 "#PWR?" H 4050 3100 50  0001 C CNN
F 1 "GND" H 4055 3177 50  0000 C CNN
F 2 "" H 4050 3350 50  0001 C CNN
F 3 "" H 4050 3350 50  0001 C CNN
	1    4050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3350 4050 3350
NoConn ~ 3900 3450
$Comp
L Device:R_Small R?
U 1 1 5C53CA2E
P 4650 3600
F 0 "R?" H 4709 3646 50  0000 L CNN
F 1 "1k" H 4709 3555 50  0000 L CNN
F 2 "Resistors:0603" H 4650 3600 50  0001 C CNN
F 3 "~" H 4650 3600 50  0001 C CNN
	1    4650 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3600 4750 3600
Wire Wire Line
	4500 3600 4550 3600
Wire Wire Line
	2300 2800 2450 2800
Connection ~ 4350 2500
Wire Wire Line
	4350 2750 4350 2800
Connection ~ 4350 2800
Wire Wire Line
	4350 2800 4350 2850
Wire Wire Line
	4350 2500 4800 2500
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5E91BBF1
P 4850 2800
F 0 "JP?" H 4850 2985 50  0000 C CNN
F 1 "THERM_DISABLE" H 4850 2894 50  0000 C CNN
F 2 "" H 4850 2800 50  0001 C CNN
F 3 "~" H 4850 2800 50  0001 C CNN
	1    4850 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E91BF0C
P 5000 2950
F 0 "R?" H 5059 2996 50  0000 L CNN
F 1 "100k" H 5059 2905 50  0000 L CNN
F 2 "Resistors:0603" H 5000 2950 50  0001 C CNN
F 3 "~" H 5000 2950 50  0001 C CNN
F 4 "SLA Charger" H 650 0   50  0001 C CNN "Functional Block"
F 5 "RES-0603-0002" H 650 0   50  0001 C CNN "SKU"
F 6 "Without NTC, this must be 50k" H 650 0   50  0001 C CNN "Notes"
F 7 "Y" H 650 0   50  0001 C CNN "Solar Module"
	1    5000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2800 5000 2800
Wire Wire Line
	5000 2800 5000 2850
Wire Wire Line
	5000 3050 5000 3100
Wire Wire Line
	4350 2800 4750 2800
Wire Wire Line
	4350 3100 5000 3100
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5E9244EA
P 5600 2900
F 0 "J?" H 5628 2876 50  0000 L CNN
F 1 "SLA_THERM" H 5628 2785 50  0000 L CNN
F 2 "" H 5600 2900 50  0001 C CNN
F 3 "~" H 5600 2900 50  0001 C CNN
	1    5600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2900 5350 2900
Wire Wire Line
	5350 2900 5350 2800
Wire Wire Line
	5350 2800 5000 2800
Connection ~ 5000 2800
Wire Wire Line
	5400 3000 5350 3000
Wire Wire Line
	5350 3000 5350 3100
Wire Wire Line
	5350 3100 5000 3100
Connection ~ 5000 3100
$Comp
L Device:LED D?
U 1 1 5E970504
P 4350 3600
F 0 "D?" H 4343 3438 50  0000 C CNN
F 1 "CHRG" H 4343 3347 50  0000 C CNN
F 2 "" H 4350 3600 50  0001 C CNN
F 3 "~" H 4350 3600 50  0001 C CNN
	1    4350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3600 4200 3600
Text Label 4800 3600 0    50   ~ 0
VIN
$EndSCHEMATC
