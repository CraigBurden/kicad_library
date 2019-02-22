EESchema Schematic File Version 4
LIBS:geyser_controller-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 12
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
L dk_Interface-Sensor-and-Detector-Interfaces:AD8495ARMZ U2
U 1 1 5B6FE2DB
P 5350 3800
F 0 "U2" H 5350 4200 60  0000 C CNN
F 1 "AD8495ARMZ" H 5350 4094 60  0000 C CNN
F 2 "digikey-footprints:TSSOP-8_W3mm" H 5550 4000 60  0001 L CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD8494_8495_8496_8497.pdf" H 5550 4100 60  0001 L CNN
F 4 "AD8495ARMZ" H 5550 4300 60  0001 L CNN "MPN"
F 5 "Analog Devices Inc." H 5550 4900 60  0001 L CNN "Manufacturer"
F 6 "Geyser Temp" H 5350 3800 50  0001 C CNN "Functional Block"
F 7 "AD8495ARMZ-ND" H 5550 4200 60  0001 L CNN "Digi-Key_PN"
F 8 "Integrated Circuits (ICs)" H 5550 4400 60  0001 L CNN "Category"
F 9 "Interface - Sensor and Detector Interfaces" H 5550 4500 60  0001 L CNN "Family"
F 10 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD8494_8495_8496_8497.pdf" H 5550 4600 60  0001 L CNN "DK_Datasheet_Link"
F 11 "/product-detail/en/analog-devices-inc/AD8495ARMZ/AD8495ARMZ-ND/2404366" H 5550 4700 60  0001 L CNN "DK_Detail_Page"
F 12 "IC THERMOCOUPLE A W/COMP 8MSOP" H 5550 4800 60  0001 L CNN "Description"
F 13 "Active" H 5550 5000 60  0001 L CNN "Status"
	1    5350 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5B6FE42D
P 4500 3850
F 0 "C19" H 4592 3896 50  0000 L CNN
F 1 "100nF" H 4592 3805 50  0000 L CNN
F 2 "Capacitors:0603" H 4500 3850 50  0001 C CNN
F 3 "~" H 4500 3850 50  0001 C CNN
F 4 "Geyser Temp" H 4500 3850 50  0001 C CNN "Functional Block"
F 5 "X7R" H 0   0   50  0001 C CNN "Dielectric"
	1    4500 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5B6FE4A5
P 4500 3450
F 0 "C18" H 4592 3496 50  0000 L CNN
F 1 "10nF" H 4592 3405 50  0000 L CNN
F 2 "Capacitors:0603" H 4500 3450 50  0001 C CNN
F 3 "~" H 4500 3450 50  0001 C CNN
F 4 "Geyser Temp" H 4500 3450 50  0001 C CNN "Functional Block"
F 5 "X7R" H 0   0   50  0001 C CNN "Dielectric"
	1    4500 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5B6FE4C5
P 4500 4250
F 0 "C20" H 4592 4296 50  0000 L CNN
F 1 "10nF" H 4592 4205 50  0000 L CNN
F 2 "Capacitors:0603" H 4500 4250 50  0001 C CNN
F 3 "~" H 4500 4250 50  0001 C CNN
F 4 "Geyser Temp" H 4500 4250 50  0001 C CNN "Functional Block"
F 5 "X7R" H 0   0   50  0001 C CNN "Dielectric"
	1    4500 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R19
U 1 1 5B6FE5C9
P 4150 3650
F 0 "R19" V 4346 3650 50  0000 C CNN
F 1 "100R" V 4255 3650 50  0000 C CNN
F 2 "Resistors:0603" H 4150 3650 50  0001 C CNN
F 3 "~" H 4150 3650 50  0001 C CNN
F 4 "Geyser Temp" H 4150 3650 50  0001 C CNN "Functional Block"
	1    4150 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5B6FE647
P 4150 4050
F 0 "R20" V 3954 4050 50  0000 C CNN
F 1 "100R" V 4045 4050 50  0000 C CNN
F 2 "Resistors:0603" H 4150 4050 50  0001 C CNN
F 3 "~" H 4150 4050 50  0001 C CNN
F 4 "Geyser Temp" H 4150 4050 50  0001 C CNN "Functional Block"
	1    4150 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5B6FE6AB
P 3800 4250
F 0 "R18" H 3859 4296 50  0000 L CNN
F 1 "1M" H 3859 4205 50  0000 L CNN
F 2 "Resistors:0603" H 3800 4250 50  0001 C CNN
F 3 "~" H 3800 4250 50  0001 C CNN
F 4 "Geyser Temp" H 3800 4250 50  0001 C CNN "Functional Block"
	1    3800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4050 4500 4050
Wire Wire Line
	4900 4050 4900 3900
Wire Wire Line
	4900 3900 4950 3900
Wire Wire Line
	4250 3650 4500 3650
Wire Wire Line
	4900 3650 4900 3800
Wire Wire Line
	4900 3800 4950 3800
Wire Wire Line
	4500 3750 4500 3650
Connection ~ 4500 3650
Wire Wire Line
	4500 3650 4900 3650
Wire Wire Line
	4500 3550 4500 3650
Wire Wire Line
	4500 4150 4500 4050
Connection ~ 4500 4050
Wire Wire Line
	4500 4050 4900 4050
Wire Wire Line
	4500 3950 4500 4050
Wire Wire Line
	3800 4150 3800 4050
Wire Wire Line
	3800 4050 4050 4050
$Comp
L power:GND #PWR061
U 1 1 5B6FEF2B
P 4500 4400
F 0 "#PWR061" H 4500 4150 50  0001 C CNN
F 1 "GND" H 4505 4227 50  0000 C CNN
F 2 "" H 4500 4400 50  0001 C CNN
F 3 "" H 4500 4400 50  0001 C CNN
	1    4500 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 5B6FEF4B
P 4500 3300
F 0 "#PWR060" H 4500 3050 50  0001 C CNN
F 1 "GND" H 4505 3127 50  0000 C CNN
F 2 "" H 4500 3300 50  0001 C CNN
F 3 "" H 4500 3300 50  0001 C CNN
	1    4500 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 3300 4500 3350
Wire Wire Line
	4500 4350 4500 4400
$Comp
L SparkFun-Connectors:CONN_02 J13
U 1 1 5B6FF6E5
P 3500 3800
F 0 "J13" H 3456 4104 45  0000 C CNN
F 1 "Thermocouple" H 3456 4020 45  0000 C CNN
F 2 "Connectors:MOLEX-1X2" H 3500 4050 20  0001 C CNN
F 3 "" H 3500 3800 50  0001 C CNN
F 4 "Geyser Temp" H 3500 3800 50  0001 C CNN "Functional Block"
	1    3500 3800
	1    0    0    1   
$EndComp
Wire Wire Line
	3600 3800 3650 3800
Wire Wire Line
	3650 3800 3650 3650
Wire Wire Line
	3650 3650 4050 3650
Wire Wire Line
	3800 4050 3650 4050
Wire Wire Line
	3650 4050 3650 3900
Wire Wire Line
	3650 3900 3600 3900
Connection ~ 3800 4050
$Comp
L power:GND #PWR059
U 1 1 5B6FFD3D
P 3800 4400
F 0 "#PWR059" H 3800 4150 50  0001 C CNN
F 1 "GND" H 3805 4227 50  0000 C CNN
F 2 "" H 3800 4400 50  0001 C CNN
F 3 "" H 3800 4400 50  0001 C CNN
	1    3800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4350 3800 4400
$Comp
L Device:R_Small R21
U 1 1 5B7002D3
P 6150 4000
F 0 "R21" V 6050 4000 50  0000 C CNN
F 1 "1k" V 6250 4000 50  0000 C CNN
F 2 "Resistors:0603" H 6150 4000 50  0001 C CNN
F 3 "~" H 6150 4000 50  0001 C CNN
F 4 "Geyser Temp" H 6150 4000 50  0001 C CNN "Functional Block"
	1    6150 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3800 5800 3800
Wire Wire Line
	5800 3800 5800 3900
Wire Wire Line
	5800 3900 5750 3900
$Comp
L power:GND #PWR062
U 1 1 5B70086B
P 5350 4250
F 0 "#PWR062" H 5350 4000 50  0001 C CNN
F 1 "GND" H 5355 4077 50  0000 C CNN
F 2 "" H 5350 4250 50  0001 C CNN
F 3 "" H 5350 4250 50  0001 C CNN
	1    5350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4200 5350 4250
Text HLabel 5200 3150 0    50   Input ~ 0
VDD
Wire Wire Line
	5350 3150 5350 3300
$Comp
L Device:C_Small C21
U 1 1 5B7010C0
P 5700 3300
F 0 "C21" V 5471 3300 50  0000 C CNN
F 1 "100nF" V 5562 3300 50  0000 C CNN
F 2 "Capacitors:0603" H 5700 3300 50  0001 C CNN
F 3 "~" H 5700 3300 50  0001 C CNN
F 4 "Geyser Temp" H 5700 3300 50  0001 C CNN "Functional Block"
F 5 "X7R" H 0   0   50  0001 C CNN "Dielectric"
	1    5700 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3300 5350 3300
Connection ~ 5350 3300
Wire Wire Line
	5350 3300 5350 3600
$Comp
L power:GND #PWR063
U 1 1 5B7014D5
P 5850 3350
F 0 "#PWR063" H 5850 3100 50  0001 C CNN
F 1 "GND" H 5855 3177 50  0000 C CNN
F 2 "" H 5850 3350 50  0001 C CNN
F 3 "" H 5850 3350 50  0001 C CNN
	1    5850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3300 5850 3300
Wire Wire Line
	5850 3300 5850 3350
Text Label 5350 3150 0    50   ~ 0
VDD
Wire Wire Line
	5350 3150 5200 3150
Wire Wire Line
	5750 4000 5900 4000
$Comp
L Reference_Voltage:TL431DBZ D8
U 1 1 5B704500
P 6000 4250
F 0 "D8" V 6046 4180 50  0000 R CNN
F 1 "TLVH431AIDBZR" V 5955 4180 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6000 4100 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 6000 4250 50  0001 C CIN
F 4 "Geyser Temp" H 6000 4250 50  0001 C CNN "Functional Block"
	1    6000 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR064
U 1 1 5B705306
P 6000 4400
F 0 "#PWR064" H 6000 4150 50  0001 C CNN
F 1 "GND" H 6005 4227 50  0000 C CNN
F 2 "" H 6000 4400 50  0001 C CNN
F 3 "" H 6000 4400 50  0001 C CNN
	1    6000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4350 6000 4400
Text Label 6300 4000 0    50   ~ 0
VDD
Text HLabel 6250 3800 2    50   Input ~ 0
OUT
Wire Wire Line
	5800 3800 6250 3800
Connection ~ 5800 3800
Wire Wire Line
	5900 4000 5900 4250
Wire Wire Line
	6000 4000 5900 4000
Wire Wire Line
	6000 4000 6000 4150
Connection ~ 5900 4000
Wire Wire Line
	6050 4000 6000 4000
Connection ~ 6000 4000
Wire Wire Line
	6250 4000 6300 4000
$EndSCHEMATC
