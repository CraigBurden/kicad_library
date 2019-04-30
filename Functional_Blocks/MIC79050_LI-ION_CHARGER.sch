EESchema Schematic File Version 4
LIBS:geyser_controller-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 14
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
L custom:MIC79050-4.2YS U?
U 1 1 5CC89E36
P 5900 3900
F 0 "U?" H 5900 4215 50  0000 C CNN
F 1 "MIC79050-4.2YS" H 5900 4124 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5900 4200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005771A.pdf" H 5900 3900 50  0001 C CNN
F 4 "MIC79050-4.2YS" H 5900 3900 50  0001 C CNN "MPN"
F 5 "Microchip" H 5900 3900 50  0001 C CNN "Manufacturer"
F 6 "LiPo Charger" H 5900 3900 50  0001 C CNN "Functional Block"
	1    5900 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CC95680
P 5300 4100
AR Path="/5C51CF93/5CC95680" Ref="C?"  Part="1" 
AR Path="/5CC8888B/5CC95680" Ref="C?"  Part="1" 
F 0 "C?" H 5392 4146 50  0000 L CNN
F 1 "1uF" H 5392 4055 50  0000 L CNN
F 2 "Capacitors:0603" H 5300 4100 50  0001 C CNN
F 3 "~" H 5300 4100 50  0001 C CNN
F 4 "X7R" H 1700 550 50  0001 C CNN "Dielectric"
F 5 "LiPo Charger" H 1700 550 50  0001 C CNN "Functional Block"
F 6 "CAP-0603-0013" H 1700 550 50  0001 C CNN "SKU"
F 7 "16v" H 1700 550 50  0001 C CNN "Voltage Rating"
	1    5300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4200 5300 4300
$Comp
L Device:C_Small C?
U 1 1 5CC9568C
P 6450 4100
AR Path="/5C51CF93/5CC9568C" Ref="C?"  Part="1" 
AR Path="/5CC8888B/5CC9568C" Ref="C?"  Part="1" 
F 0 "C?" H 6542 4146 50  0000 L CNN
F 1 "1uF" H 6542 4055 50  0000 L CNN
F 2 "Capacitors:0603" H 6450 4100 50  0001 C CNN
F 3 "~" H 6450 4100 50  0001 C CNN
F 4 "X7R" H 150 0   50  0001 C CNN "Dielectric"
F 5 "LiPo Charger" H 150 0   50  0001 C CNN "Functional Block"
F 6 "CAP-0603-0008" H 150 0   50  0001 C CNN "SKU"
F 7 "6.3v" H 150 0   50  0001 C CNN "Voltage Rating"
	1    6450 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC95692
P 6450 4300
AR Path="/5C51CF93/5CC95692" Ref="#PWR?"  Part="1" 
AR Path="/5CC8888B/5CC95692" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6450 4050 50  0001 C CNN
F 1 "GND" H 6455 4127 50  0000 C CNN
F 2 "" H 6450 4300 50  0001 C CNN
F 3 "" H 6450 4300 50  0001 C CNN
	1    6450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4200 6450 4300
Wire Wire Line
	7250 4300 7250 4400
Wire Wire Line
	7400 4300 7250 4300
Wire Wire Line
	7250 3850 7250 4000
Wire Wire Line
	7250 4700 7250 4600
$Comp
L power:GND #PWR?
U 1 1 5CC9569E
P 7250 4700
AR Path="/5CC9569E" Ref="#PWR?"  Part="1" 
AR Path="/5C51CF08/5CC9569E" Ref="#PWR?"  Part="1" 
AR Path="/5C51CF93/5CC9569E" Ref="#PWR?"  Part="1" 
AR Path="/5CC8888B/5CC9569E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7250 4450 50  0001 C CNN
F 1 "GND" H 7255 4527 50  0000 C CNN
F 2 "" H 7250 4700 50  0001 C CNN
F 3 "" H 7250 4700 50  0001 C CNN
	1    7250 4700
	1    0    0    -1  
$EndComp
Connection ~ 7250 4300
Wire Wire Line
	7250 4200 7250 4300
$Comp
L Device:R_Small R?
U 1 1 5CC956A8
P 7250 4500
AR Path="/5CC956A8" Ref="R?"  Part="1" 
AR Path="/5C51CF08/5CC956A8" Ref="R?"  Part="1" 
AR Path="/5C51CF93/5CC956A8" Ref="R?"  Part="1" 
AR Path="/5CC8888B/5CC956A8" Ref="R?"  Part="1" 
F 0 "R?" H 7309 4546 50  0000 L CNN
F 1 "10k" H 7309 4455 50  0000 L CNN
F 2 "Resistors:0603" H 7250 4500 50  0001 C CNN
F 3 "" H 7250 4500 50  0001 C CNN
F 4 "Power Supply" H 7250 4500 50  0001 C CNN "Functional Block"
F 5 "RES-0603-0004" H 0   2200 50  0001 C CNN "SKU"
	1    7250 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CC956B0
P 7250 4100
AR Path="/5CC956B0" Ref="R?"  Part="1" 
AR Path="/5C51CF08/5CC956B0" Ref="R?"  Part="1" 
AR Path="/5C51CF93/5CC956B0" Ref="R?"  Part="1" 
AR Path="/5CC8888B/5CC956B0" Ref="R?"  Part="1" 
F 0 "R?" H 7309 4146 50  0000 L CNN
F 1 "10k" H 7309 4055 50  0000 L CNN
F 2 "Resistors:0603" H 7250 4100 50  0001 C CNN
F 3 "" H 7250 4100 50  0001 C CNN
F 4 "Power Supply" H 7250 4100 50  0001 C CNN "Functional Block"
F 5 "RES-0603-0004" H 0   2200 50  0001 C CNN "SKU"
	1    7250 4100
	1    0    0    -1  
$EndComp
Text HLabel 7400 4300 2    50   Output ~ 0
VBATT_SENSE
$Comp
L Device:Battery_Cell BT?
U 1 1 5CC956B9
P 6850 4150
AR Path="/5C51CF93/5CC956B9" Ref="BT?"  Part="1" 
AR Path="/5CC8888B/5CC956B9" Ref="BT?"  Part="1" 
F 0 "BT?" H 6968 4200 50  0000 L CNN
F 1 "LI-ION" H 6968 4155 50  0001 L CNN
F 2 "custom:18650_DUAL_CLIP" V 6850 4210 50  0001 C CNN
F 3 "~" V 6850 4210 50  0001 C CNN
F 4 "LiPo Charger" H 900 0   50  0001 C CNN "Functional Block"
F 5 "BAT-LIIO-0001" H 900 0   50  0001 C CNN "SKU"
	1    6850 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC956C0
P 6850 4300
AR Path="/5C51CF93/5CC956C0" Ref="#PWR?"  Part="1" 
AR Path="/5CC8888B/5CC956C0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6850 4050 50  0001 C CNN
F 1 "GND" H 6855 4127 50  0000 C CNN
F 2 "" H 6850 4300 50  0001 C CNN
F 3 "" H 6850 4300 50  0001 C CNN
	1    6850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4250 6850 4300
Text HLabel 7600 3850 2    50   Output ~ 0
VBATT
Wire Wire Line
	6300 3850 6450 3850
Wire Wire Line
	7600 3850 7250 3850
Connection ~ 7250 3850
Wire Wire Line
	6850 3950 6850 3850
Connection ~ 6850 3850
Wire Wire Line
	6850 3850 7250 3850
Wire Wire Line
	6450 4000 6450 3850
Connection ~ 6450 3850
Wire Wire Line
	6450 3850 6850 3850
$Comp
L power:GND #PWR?
U 1 1 5CC9A346
P 5900 4250
AR Path="/5C51CF93/5CC9A346" Ref="#PWR?"  Part="1" 
AR Path="/5CC8888B/5CC9A346" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5900 4000 50  0001 C CNN
F 1 "GND" H 5905 4077 50  0000 C CNN
F 2 "" H 5900 4250 50  0001 C CNN
F 3 "" H 5900 4250 50  0001 C CNN
	1    5900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4200 5900 4250
$Comp
L power:GND #PWR?
U 1 1 5CC9AFA0
P 5300 4300
AR Path="/5C51CF93/5CC9AFA0" Ref="#PWR?"  Part="1" 
AR Path="/5CC8888B/5CC9AFA0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 4050 50  0001 C CNN
F 1 "GND" H 5305 4127 50  0000 C CNN
F 2 "" H 5300 4300 50  0001 C CNN
F 3 "" H 5300 4300 50  0001 C CNN
	1    5300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3850 5500 3850
Wire Wire Line
	5300 3850 5300 4000
Text HLabel 5200 3850 0    50   Input ~ 0
VIN
Wire Wire Line
	5200 3850 5300 3850
Connection ~ 5300 3850
$EndSCHEMATC
