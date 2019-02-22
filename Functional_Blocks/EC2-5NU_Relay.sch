EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L dk_Signal-Relays-Up-to-2-Amps:EC2-5NU RLY?
U 1 1 5B77F947
P 5800 4350
F 0 "RLY?" H 5230 4600 50  0000 C CNN
F 1 "EC2-5NU" V 5245 4535 50  0000 R CNN
F 2 "digikey-footprints:Relay_THT_EC2" H 6000 4550 50  0001 L CNN
F 3 "https://search.kemet.com/component-edge/download/datasheet/EC2-5NU.pdf" H 6000 4650 60  0001 L CNN
F 4 "399-11052-5-ND" H 6000 4750 60  0001 L CNN "Digi-Key_PN"
F 5 "EC2-5NU" H 6000 4850 60  0001 L CNN "MPN"
F 6 "Relays" H 6000 4950 60  0001 L CNN "Category"
F 7 "Signal Relays, Up to 2 Amps" H 6000 5050 60  0001 L CNN "Family"
F 8 "https://search.kemet.com/component-edge/download/datasheet/EC2-5NU.pdf" H 6000 5150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/kemet/EC2-5NU/399-11052-5-ND/4291118" H 6000 5250 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE DPDT 2A 5V" H 6000 5350 60  0001 L CNN "Description"
F 11 "KEMET" H 6000 5450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6000 5550 60  0001 L CNN "Status"
	1    5800 4350
	0    1    1    0   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2222 Q?
U 1 1 5B77F961
P 4850 3650
F 0 "Q?" H 4756 3804 60  0000 C CNN
F 1 "2N2222" V 5050 3650 60  0000 C CNN
F 2 "digikey-footprints:SOT-323" H 5050 3850 60  0001 L CNN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221.PDF" H 5050 3950 60  0001 L CNN
F 4 "2N2222CS-ND" H 5050 4050 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2222" H 5050 4150 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5050 4250 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 5050 4350 60  0001 L CNN "Family"
F 8 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221.PDF" H 5050 4450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2222/2N2222CS-ND/4806844" H 5050 4550 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 30V 0.8A TO-18" H 5050 4650 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 5050 4750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5050 4850 60  0001 L CNN "Status"
	1    4850 3650
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B77F968
P 4450 3900
F 0 "#PWR?" H 4450 3650 50  0001 C CNN
F 1 "GND" H 4450 3750 50  0000 C CNN
F 2 "" H 4450 3900 50  0001 C CNN
F 3 "" H 4450 3900 50  0001 C CNN
	1    4450 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B77F974
P 4600 3300
F 0 "R?" H 4630 3320 50  0000 L CNN
F 1 "1k" H 4630 3260 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4600 3300 50  0001 C CNN
F 3 "" H 4600 3300 50  0000 C CNN
	1    4600 3300
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5B77F981
P 5800 3650
F 0 "D?" H 5750 3730 50  0000 L CNN
F 1 "1N4001" H 5650 3570 50  0000 L CNN
F 2 "Diodes_SMD:SMB_Standard" V 5800 3650 50  0001 C CNN
F 3 "" V 5800 3650 50  0000 C CNN
	1    5800 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B77F988
P 6800 4050
F 0 "C?" H 6825 4150 50  0000 L CNN
F 1 "1uF" H 6825 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6838 3900 50  0001 C CNN
F 3 "" H 6800 4050 50  0000 C CNN
	1    6800 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B77F98F
P 6800 4350
F 0 "#PWR?" H 6800 4100 50  0001 C CNN
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
	6450 3950 6450 3650
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
L Device:R_Small R?
U 1 1 5B77F9AB
P 5300 2950
F 0 "R?" H 5330 2970 50  0000 L CNN
F 1 "1k" H 5330 2910 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5300 2950 50  0001 C CNN
F 3 "" H 5300 2950 50  0000 C CNN
	1    5300 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5B77F9B4
P 5300 3300
F 0 "D?" V 5250 3050 45  0000 L BNN
F 1 "SOLENOID_ACTIVE" V 5400 2650 45  0000 L BNN
F 2 "LED:LED-0603" V 5100 3300 20  0001 C CNN
F 3 "" H 5300 3300 50  0001 C CNN
F 4 "XXX-00000" V 5050 3300 60  0001 C CNN "Field4"
	1    5300 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 2700 5300 2850
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
Text HLabel 5500 4250 0    50   Input ~ 0
A_COMM
Text HLabel 6100 4350 2    50   Input ~ 0
A_NC
Text HLabel 6100 4150 2    50   Input ~ 0
A_NO
Text HLabel 5500 4650 0    50   Input ~ 0
B_COMM
Text HLabel 6100 4550 2    50   Input ~ 0
B_NO
Text HLabel 6100 4750 2    50   Input ~ 0
B_NC
Wire Wire Line
	5300 3050 5300 3150
$Comp
L power:+5V #PWR?
U 1 1 5B768703
P 5300 2700
F 0 "#PWR?" H 5300 2550 50  0001 C CNN
F 1 "+5V" H 5315 2873 50  0000 C CNN
F 2 "" H 5300 2700 50  0001 C CNN
F 3 "" H 5300 2700 50  0001 C CNN
	1    5300 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5B768723
P 6450 3650
F 0 "#PWR?" H 6450 3500 50  0001 C CNN
F 1 "+5V" H 6465 3823 50  0000 C CNN
F 2 "" H 6450 3650 50  0001 C CNN
F 3 "" H 6450 3650 50  0001 C CNN
	1    6450 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
