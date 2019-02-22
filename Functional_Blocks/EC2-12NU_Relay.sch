EESchema Schematic File Version 4
LIBS:geyser_controller-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 13
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
L power:GND #PWR073
U 1 1 5B77F968
P 4450 3900
AR Path="/5B76A709/5B77F968" Ref="#PWR073"  Part="1" 
AR Path="/5B76A61E/5B77F968" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 4450 3650 50  0001 C CNN
F 1 "GND" H 4450 3750 50  0000 C CNN
F 2 "" H 4450 3900 50  0001 C CNN
F 3 "" H 4450 3900 50  0001 C CNN
	1    4450 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R25
U 1 1 5B77F974
P 4600 3300
AR Path="/5B76A709/5B77F974" Ref="R25"  Part="1" 
AR Path="/5B76A61E/5B77F974" Ref="R29"  Part="1" 
F 0 "R29" H 4630 3320 50  0000 L CNN
F 1 "1k" H 4630 3260 50  0000 L CNN
F 2 "Resistors:0603" H 4600 3300 50  0001 C CNN
F 3 "" H 4600 3300 50  0000 C CNN
F 4 "Misc Relay" H 4600 3300 50  0001 C CNN "Functional Block"
	1    4600 3300
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D8
U 1 1 5B77F981
P 5800 3650
AR Path="/5B76A709/5B77F981" Ref="D8"  Part="1" 
AR Path="/5B76A61E/5B77F981" Ref="D12"  Part="1" 
F 0 "D12" H 5750 3730 50  0000 L CNN
F 1 "1N4001" H 5650 3570 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" V 5800 3650 50  0001 C CNN
F 3 "" V 5800 3650 50  0000 C CNN
F 4 "Misc Relay" H 5800 3650 50  0001 C CNN "Functional Block"
	1    5800 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5B77F988
P 6800 4050
AR Path="/5B76A709/5B77F988" Ref="C21"  Part="1" 
AR Path="/5B76A61E/5B77F988" Ref="C22"  Part="1" 
F 0 "C22" H 6825 4150 50  0000 L CNN
F 1 "1uF" H 6825 3950 50  0000 L CNN
F 2 "Capacitors:0603" H 6838 3900 50  0001 C CNN
F 3 "" H 6800 4050 50  0000 C CNN
F 4 "Misc Relay" H 6800 4050 50  0001 C CNN "Functional Block"
F 5 "X7R" H 0   0   50  0001 C CNN "Dielectric"
	1    6800 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR076
U 1 1 5B77F98F
P 6800 4350
AR Path="/5B76A709/5B77F98F" Ref="#PWR076"  Part="1" 
AR Path="/5B76A61E/5B77F98F" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 6800 4100 50  0001 C CNN
F 1 "GND" H 6800 4200 50  0000 C CNN
F 2 "" H 6800 4350 50  0001 C CNN
F 3 "" H 6800 4350 50  0001 C CNN
	1    6800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3900 4450 3750
Wire Wire Line
	4450 3750 4650 3750
Wire Wire Line
	5050 3750 5300 3750
Wire Wire Line
	5400 3650 5400 3750
Wire Wire Line
	5400 3950 5500 3950
Wire Wire Line
	6100 3950 6200 3950
Wire Wire Line
	4700 3300 4850 3300
Wire Wire Line
	4850 3300 4850 3450
Wire Wire Line
	5300 3450 5300 3750
Connection ~ 5300 3750
Wire Wire Line
	5700 3650 5400 3650
Connection ~ 5400 3750
Wire Wire Line
	5900 3650 6200 3650
Wire Wire Line
	6200 3650 6200 3950
Connection ~ 6200 3950
Connection ~ 6450 3950
Wire Wire Line
	6800 4350 6800 4150
$Comp
L Device:R_Small R26
U 1 1 5B77F9AB
P 5300 2950
AR Path="/5B76A709/5B77F9AB" Ref="R26"  Part="1" 
AR Path="/5B76A61E/5B77F9AB" Ref="R30"  Part="1" 
F 0 "R30" H 5330 2970 50  0000 L CNN
F 1 "1k" H 5330 2910 50  0000 L CNN
F 2 "Resistors:0603" H 5300 2950 50  0001 C CNN
F 3 "" H 5300 2950 50  0000 C CNN
F 4 "Misc Relay" H 5300 2950 50  0001 C CNN "Functional Block"
	1    5300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3750 5400 3750
Wire Wire Line
	5400 3750 5400 3950
Wire Wire Line
	6200 3950 6450 3950
Wire Wire Line
	6450 3950 6800 3950
Text HLabel 4500 3300 0    50   Input ~ 0
CONTROL
Text HLabel 6100 4250 2    50   Input ~ 0
A_COMM
Text HLabel 5500 4350 0    50   Input ~ 0
A_NC
Text HLabel 5500 4150 0    50   Input ~ 0
A_NO
Text HLabel 6100 4650 2    50   Input ~ 0
B_COMM
Text HLabel 5500 4550 0    50   Input ~ 0
B_NO
Text HLabel 5500 4750 0    50   Input ~ 0
B_NC
Wire Wire Line
	5300 3050 5300 3150
$Comp
L dk_Signal-Relays-Up-to-2-Amps:EC2-12NU RLY1
U 1 1 5B768884
P 5800 4350
AR Path="/5B76A709/5B768884" Ref="RLY1"  Part="1" 
AR Path="/5B76A61E/5B768884" Ref="RLY2"  Part="1" 
F 0 "RLY2" V 6300 4350 50  0000 C CNN
F 1 "EC2-12NU" V 5250 4350 50  0000 C CNN
F 2 "custom:EE2-NU" H 6000 4550 50  0001 L CNN
F 3 "https://search.kemet.com/component-edge/download/datasheet/EC2-12NU.pdf" H 6000 4650 60  0001 L CNN
F 4 "EC2-12NU" H 6000 4850 60  0001 L CNN "MPN"
F 5 "KEMET" H 6000 5450 60  0001 L CNN "Manufacturer"
F 6 "Misc Relay" H 5800 4350 50  0001 C CNN "Functional Block"
F 7 "399-11029-5-ND" H 6000 4750 60  0001 L CNN "Digi-Key_PN"
F 8 "Relays" H 6000 4950 60  0001 L CNN "Category"
F 9 "Signal Relays, Up to 2 Amps" H 6000 5050 60  0001 L CNN "Family"
F 10 "https://search.kemet.com/component-edge/download/datasheet/EC2-12NU.pdf" H 6000 5150 60  0001 L CNN "DK_Datasheet_Link"
F 11 "/product-detail/en/kemet/EC2-12NU/399-11029-5-ND/4291095" H 6000 5250 60  0001 L CNN "DK_Detail_Page"
F 12 "RELAY GEN PURPOSE DPDT 2A 12V" H 6000 5350 60  0001 L CNN "Description"
F 13 "Active" H 6000 5550 60  0001 L CNN "Status"
	1    5800 4350
	0    -1   1    0   
$EndComp
$Comp
L SparkFun-LED:LED-BLUE0603 D?
U 1 1 5B98CA83
P 5300 3250
AR Path="/5B98CA83" Ref="D?"  Part="1" 
AR Path="/5B76A709/5B98CA83" Ref="D7"  Part="1" 
AR Path="/5B76A61E/5B98CA83" Ref="D11"  Part="1" 
F 0 "D11" H 5450 3250 50  0000 R CNN
F 1 "ACTIVE" H 5650 3150 50  0000 R CNN
F 2 "LED:LED-0603" H 5300 3250 50  0001 C CNN
F 3 "~" H 5300 3250 50  0001 C CNN
F 4 "Misc Relay" H 5300 3250 50  0001 C CNN "Functional Block"
	1    5300 3250
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBT4401-7-F Q2
U 1 1 5BA50414
P 4850 3650
AR Path="/5B76A709/5BA50414" Ref="Q2"  Part="1" 
AR Path="/5B76A61E/5BA50414" Ref="Q4"  Part="1" 
F 0 "Q4" V 4750 3850 60  0000 C CNN
F 1 "MMBT4401-7-F" V 5050 3700 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 5050 3850 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30039.pdf" H 5050 3950 60  0001 L CNN
F 4 "MMBT4401-7-F" H 5050 4150 60  0001 L CNN "MPN"
F 5 "Diodes Incorporated" H 5050 4750 60  0001 L CNN "Manufacturer"
F 6 "Misc Relay" H 4850 3650 50  0001 C CNN "Functional Block"
F 7 "MMBT4401-FDICT-ND" H 5050 4050 60  0001 L CNN "Digi-Key_PN"
F 8 "Discrete Semiconductor Products" H 5050 4250 60  0001 L CNN "Category"
F 9 "Transistors - Bipolar (BJT) - Single" H 5050 4350 60  0001 L CNN "Family"
F 10 "https://www.diodes.com/assets/Datasheets/ds30039.pdf" H 5050 4450 60  0001 L CNN "DK_Datasheet_Link"
F 11 "/product-detail/en/diodes-incorporated/MMBT4401-7-F/MMBT4401-FDICT-ND/775867" H 5050 4550 60  0001 L CNN "DK_Detail_Page"
F 12 "Active" H 5050 4850 60  0001 L CNN "Status"
	1    4850 3650
	0    1    1    0   
$EndComp
Text HLabel 5050 2600 0    50   Input ~ 0
VIN
Wire Wire Line
	5050 2600 5300 2600
Wire Wire Line
	6450 2600 6450 3950
Wire Wire Line
	5300 2600 5300 2850
Connection ~ 5300 2600
Wire Wire Line
	5300 2600 6450 2600
$EndSCHEMATC
