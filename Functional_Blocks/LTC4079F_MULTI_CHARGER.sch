EESchema Schematic File Version 4
LIBS:geyser_controller-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 14
Title "Geyser Controller"
Date ""
Rev "Rev 1"
Comp "Plentify"
Comment1 "Stage Name: Old Faithful"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1700 2800 0    50   Input ~ 0
VIN
Text HLabel 8100 2500 2    50   Output ~ 0
VBATT
Text HLabel 4750 3700 2    50   Output ~ 0
~CHRG
$Comp
L custom:LTC4079 U8
U 1 1 5C52E068
P 3350 3250
F 0 "U8" H 2950 3850 50  0000 C CNN
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
L Device:R_Small R64
U 1 1 5C52EC91
P 2450 3550
F 0 "R64" H 2509 3596 50  0000 L CNN
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
L power:GND #PWR0162
U 1 1 5C52EE15
P 3350 3900
F 0 "#PWR0162" H 3350 3650 50  0001 C CNN
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
L power:GND #PWR0161
U 1 1 5C52EF51
P 2750 3650
F 0 "#PWR0161" H 2750 3400 50  0001 C CNN
F 1 "GND" H 2755 3477 50  0000 C CNN
F 2 "" H 2750 3650 50  0001 C CNN
F 3 "" H 2750 3650 50  0001 C CNN
	1    2750 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 5C52EF68
P 2450 3900
F 0 "#PWR0160" H 2450 3650 50  0001 C CNN
F 1 "GND" H 2455 3727 50  0000 C CNN
F 2 "" H 2450 3900 50  0001 C CNN
F 3 "" H 2450 3900 50  0001 C CNN
	1    2450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3900 2450 3650
$Comp
L Device:C_Small C72
U 1 1 5C53134D
P 2450 2950
F 0 "C72" H 2542 2996 50  0000 L CNN
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
L power:GND #PWR0159
U 1 1 5C531635
P 2450 3100
F 0 "#PWR0159" H 2450 2850 50  0001 C CNN
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
L Device:R_Small R65
U 1 1 5C5331F6
P 4350 2650
F 0 "R65" H 4409 2696 50  0000 L CNN
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
L Device:R_Small R66
U 1 1 5C53326A
P 4350 2950
F 0 "R66" H 4409 2996 50  0000 L CNN
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
L Device:R_Small R67
U 1 1 5C533294
P 4350 3250
F 0 "R67" H 4409 3296 50  0000 L CNN
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
L power:GND #PWR0164
U 1 1 5C53B1FE
P 4050 3350
F 0 "#PWR0164" H 4050 3100 50  0001 C CNN
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
L Device:R_Small R68
U 1 1 5C53CA2E
P 4750 3550
F 0 "R68" H 4809 3596 50  0000 L CNN
F 1 "10k" H 4809 3505 50  0000 L CNN
F 2 "Resistors:0603" H 4750 3550 50  0001 C CNN
F 3 "~" H 4750 3550 50  0001 C CNN
F 4 "SLA Charger" H 0   0   50  0001 C CNN "Functional Block"
F 5 "RES-0603-0004" H 0   0   50  0001 C CNN "SKU"
F 6 "Y" H 0   0   50  0001 C CNN "Solar Module"
	1    4750 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0165
U 1 1 5C53CADE
P 4750 3400
F 0 "#PWR0165" H 4750 3250 50  0001 C CNN
F 1 "+3.3V" H 4765 3573 50  0000 C CNN
F 2 "" H 4750 3400 50  0001 C CNN
F 3 "" H 4750 3400 50  0001 C CNN
	1    4750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3400 4750 3450
Wire Wire Line
	4750 3700 4750 3650
Wire Wire Line
	3900 3600 4100 3600
Wire Wire Line
	4100 3600 4100 3700
Wire Wire Line
	4100 3700 4750 3700
$Comp
L power:GND #PWR?
U 1 1 5C543805
P 7800 3650
AR Path="/5C543805" Ref="#PWR?"  Part="1" 
AR Path="/5C51CF08/5C543805" Ref="#PWR0167"  Part="1" 
F 0 "#PWR0167" H 7800 3400 50  0001 C CNN
F 1 "GND" H 7805 3477 50  0000 C CNN
F 2 "" H 7800 3650 50  0001 C CNN
F 3 "" H 7800 3650 50  0001 C CNN
	1    7800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2800 2450 2800
$Comp
L Connector:RJ9 J?
U 1 1 5C735FDC
P 3250 1750
AR Path="/5C735FDC" Ref="J?"  Part="1" 
AR Path="/5C51CF08/5C735FDC" Ref="J20"  Part="1" 
F 0 "J20" H 3305 2217 50  0000 C CNN
F 1 "SLA_BATTERY" H 3305 2126 50  0000 C CNN
F 2 "custom:RJ9-54601x04xxxWPLF" V 3250 1800 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/c-bmj-0112.pdf" V 3250 1800 50  0001 C CNN
F 4 "54601-704WPLF" H -7300 -1650 50  0001 C CNN "MPN"
F 5 "Amphenol" H -7300 -1650 50  0001 C CNN "Manufacturer"
F 6 "SLA Charger" H 0   0   50  0001 C CNN "Functional Block"
F 7 "CON-THL-0007" H 0   0   50  0001 C CNN "SKU"
F 8 "Y" H 0   0   50  0001 C CNN "Solar Module"
	1    3250 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C735FE3
P 3800 2000
AR Path="/5C735FE3" Ref="#PWR?"  Part="1" 
AR Path="/5C51CF08/5C735FE3" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 3800 1750 50  0001 C CNN
F 1 "GND" H 3650 1950 50  0000 C CNN
F 2 "" H 3800 2000 50  0001 C CNN
F 3 "" H 3800 2000 50  0001 C CNN
	1    3800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1850 3800 1850
Wire Wire Line
	3800 1850 3800 2000
Text Label 7800 3100 0    50   ~ 0
SLA_VBATT
Text Label 3800 1550 0    50   ~ 0
SLA_VBATT
Connection ~ 4350 2500
Text Label 4500 2800 0    50   ~ 0
SLA_THERM_1
Text Label 4500 3100 0    50   ~ 0
SLA_THERM_2
Wire Wire Line
	4350 2750 4350 2800
Wire Wire Line
	4500 2800 4350 2800
Connection ~ 4350 2800
Wire Wire Line
	4350 2800 4350 2850
Wire Wire Line
	4500 3100 4350 3100
$Comp
L Device:Q_PMOS_GSD Q6
U 1 1 5C5ACFE3
P 7100 2800
F 0 "Q6" H 7305 2754 50  0000 L CNN
F 1 "DMP3099L" H 7305 2845 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7300 2900 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMP3099L.pdf" H 7100 2800 50  0001 C CNN
F 4 "DMP3099L" H 7100 2800 50  0001 C CNN "MPN"
F 5 "Diodes Incorporated" H 7100 2800 50  0001 C CNN "Manufacturer"
F 6 "SLA Charger" H 0   0   50  0001 C CNN "Functional Block"
F 7 "TRA-SMD-0004" H 0   0   50  0001 C CNN "SKU"
F 8 "Y" H 0   0   50  0001 C CNN "Solar Module"
	1    7100 2800
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q5
U 1 1 5C5AD101
P 6350 2800
F 0 "Q5" H 6556 2754 50  0000 L CNN
F 1 "DMP510DL-7" H 6556 2845 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6550 2900 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMP510DL.pdf" H 6350 2800 50  0001 C CNN
F 4 "DMP510DL-7" H 6350 2800 50  0001 C CNN "MPN"
F 5 "Diodes Incorporated" H 6350 2800 50  0001 C CNN "Manufacturer"
F 6 "SLA Charger" H 0   0   50  0001 C CNN "Functional Block"
F 7 "TRA-SMD-0003" H 0   0   50  0001 C CNN "SKU"
F 8 "Y" H 0   0   50  0001 C CNN "Solar Module"
	1    6350 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C5B00B9
P 6250 3300
AR Path="/5C5B00B9" Ref="R?"  Part="1" 
AR Path="/5C51CF08/5C5B00B9" Ref="R69"  Part="1" 
F 0 "R69" H 6309 3346 50  0000 L CNN
F 1 "100k" H 6309 3255 50  0000 L CNN
F 2 "Resistors:0603" H 6250 3300 50  0001 C CNN
F 3 "" H 6250 3300 50  0001 C CNN
F 4 "SLA Charger" H 6250 3300 50  0001 C CNN "Functional Block"
F 5 "RES-0603-0002" H 0   0   50  0001 C CNN "SKU"
F 6 "Y" H 0   0   50  0001 C CNN "Solar Module"
	1    6250 3300
	1    0    0    1   
$EndComp
Wire Wire Line
	6250 3000 6250 3150
$Comp
L Device:R_Small R?
U 1 1 5C5B0FB9
P 7800 2850
AR Path="/5C5B0FB9" Ref="R?"  Part="1" 
AR Path="/5C51CF08/5C5B0FB9" Ref="R70"  Part="1" 
F 0 "R70" H 7859 2896 50  0000 L CNN
F 1 "100k" H 7859 2805 50  0000 L CNN
F 2 "Resistors:0603" H 7800 2850 50  0001 C CNN
F 3 "" H 7800 2850 50  0001 C CNN
F 4 "SLA Charger" H 7800 2850 50  0001 C CNN "Functional Block"
F 5 "RES-0603-0002" H 0   0   50  0001 C CNN "SKU"
F 6 "Y" H 0   0   50  0001 C CNN "Solar Module"
	1    7800 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	7200 3000 7200 3100
Wire Wire Line
	7200 3100 7800 3100
Wire Wire Line
	7800 2950 7800 3100
Connection ~ 7800 3100
Wire Wire Line
	6550 2800 6600 2800
Wire Wire Line
	6600 2800 6600 3100
Wire Wire Line
	6600 3100 7200 3100
Connection ~ 7200 3100
Wire Wire Line
	6900 2800 6900 3150
Connection ~ 6250 3150
Wire Wire Line
	6250 3150 6250 3200
Wire Wire Line
	6250 2600 6250 2500
Connection ~ 6250 2500
Wire Wire Line
	6250 2500 7200 2500
Wire Wire Line
	7200 2600 7200 2500
Connection ~ 7200 2500
Wire Wire Line
	7200 2500 7800 2500
Wire Wire Line
	7800 2750 7800 2500
Connection ~ 7800 2500
Wire Wire Line
	7800 2500 8100 2500
$Comp
L power:GND #PWR?
U 1 1 5C5B7728
P 6250 3500
AR Path="/5C5B7728" Ref="#PWR?"  Part="1" 
AR Path="/5C51CF08/5C5B7728" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 6250 3250 50  0001 C CNN
F 1 "GND" H 6255 3327 50  0000 C CNN
F 2 "" H 6250 3500 50  0001 C CNN
F 3 "" H 6250 3500 50  0001 C CNN
	1    6250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3400 6250 3500
Wire Wire Line
	6250 3150 6900 3150
Wire Wire Line
	4350 2500 6250 2500
$Comp
L dk_Optoisolators-Transistor-Photovoltaic-Output:LTV-817 U9
U 1 1 5C5C8D63
P 8850 3400
F 0 "U9" H 8850 3063 60  0000 C CNN
F 1 "LTV-817" H 8850 3169 60  0000 C CNN
F 2 "custom:LTV817" V 9050 3600 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0016/LTV-8X7%20series%20201610%20.pdf" V 9050 3700 60  0001 L CNN
F 4 "" H 9050 3800 60  0001 L CNN "Digi-Key_PN"
F 5 "LTV-817" H 9050 3900 60  0001 L CNN "MPN"
F 6 "Isolators" H 9050 4000 60  0001 L CNN "Category"
F 7 "" H 9050 4100 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0016/LTV-8X7%20series%20201610%20.pdf" H 9050 4200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTV-817/160-1366-5-ND/385836" H 9050 4300 60  0001 L CNN "DK_Detail_Page"
F 10 "OPTOISOLATR 5KV TRANSISTOR 4-DIP" H 9050 4400 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 9050 4500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9050 4600 60  0001 L CNN "Status"
F 13 "SLA Charger" H 0   0   50  0001 C CNN "Functional Block"
F 14 "IC-OPT-0001" H 0   0   50  0001 C CNN "SKU"
F 15 "Y" H 0   0   50  0001 C CNN "Solar Module"
	1    8850 3400
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R71
U 1 1 5C5C8EFD
P 8400 3100
F 0 "R71" V 8204 3100 50  0000 C CNN
F 1 "1k" V 8295 3100 50  0000 C CNN
F 2 "Resistors:0603" H 8400 3100 50  0001 C CNN
F 3 "~" H 8400 3100 50  0001 C CNN
F 4 "SLA Charger" H 0   0   50  0001 C CNN "Functional Block"
F 5 "RES-0603-0005" H 0   0   50  0001 C CNN "SKU"
F 6 "Y" H 0   0   50  0001 C CNN "Solar Module"
	1    8400 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 3100 8550 3100
Wire Wire Line
	8550 3100 8550 3300
Wire Wire Line
	8300 3100 7800 3100
Wire Wire Line
	8550 3500 8550 3600
Wire Wire Line
	8550 3600 7800 3600
Wire Wire Line
	7800 3600 7800 3650
$Comp
L Device:R_Small R72
U 1 1 5C5CE3BA
P 9150 3700
F 0 "R72" H 9091 3654 50  0000 R CNN
F 1 "1k" H 9091 3745 50  0000 R CNN
F 2 "Resistors:0603" H 9150 3700 50  0001 C CNN
F 3 "~" H 9150 3700 50  0001 C CNN
F 4 "SLA Charger" H 0   0   50  0001 C CNN "Functional Block"
F 5 "RES-0603-0005" H 0   0   50  0001 C CNN "SKU"
F 6 "Y" H 0   0   50  0001 C CNN "Solar Module"
	1    9150 3700
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0168
U 1 1 5C5CF3D9
P 8950 3850
F 0 "#PWR0168" H 8950 3700 50  0001 C CNN
F 1 "+3.3V" H 8965 4023 50  0000 C CNN
F 2 "" H 8950 3850 50  0001 C CNN
F 3 "" H 8950 3850 50  0001 C CNN
	1    8950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3850 8950 3900
Wire Wire Line
	8950 3900 9150 3900
Wire Wire Line
	9150 3900 9150 3800
Wire Wire Line
	9150 3600 9150 3550
$Comp
L power:GND #PWR?
U 1 1 5C5D1FF3
P 9250 3300
AR Path="/5C5D1FF3" Ref="#PWR?"  Part="1" 
AR Path="/5C51CF08/5C5D1FF3" Ref="#PWR0169"  Part="1" 
F 0 "#PWR0169" H 9250 3050 50  0001 C CNN
F 1 "GND" H 9255 3127 50  0000 C CNN
F 2 "" H 9250 3300 50  0001 C CNN
F 3 "" H 9250 3300 50  0001 C CNN
	1    9250 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 3300 9250 3300
Text HLabel 9200 3550 2    50   Output ~ 0
REVERSE_INDICATOR
Wire Wire Line
	9200 3550 9150 3550
Connection ~ 9150 3550
Wire Wire Line
	9150 3550 9150 3500
Wire Notes Line
	7800 3100 7800 3300
Wire Notes Line
	7700 3300 7900 3300
Wire Notes Line
	7750 3350 7850 3350
Wire Notes Line
	7800 3350 7800 3600
Text Notes 7750 3550 2    50   ~ 0
12v SLA\n(Connections on the RJ9 above)\n
Wire Wire Line
	3650 1650 3800 1650
Wire Wire Line
	3800 1650 3800 1550
Wire Wire Line
	3650 1550 3800 1550
Wire Wire Line
	3650 1750 3800 1750
Wire Wire Line
	3800 1750 3800 1850
Connection ~ 3800 1850
$EndSCHEMATC
