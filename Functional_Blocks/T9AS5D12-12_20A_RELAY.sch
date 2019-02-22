EESchema Schematic File Version 4
LIBS:geyser_controller-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 12
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
L custom:SPDT_Relay K?
U 1 1 5B775B0D
P 6350 3650
AR Path="/5B775B0D" Ref="K?"  Part="1" 
AR Path="/5B77583A/5B775B0D" Ref="K1"  Part="1" 
F 0 "K1" H 6350 4104 45  0000 C CNN
F 1 "T9AS5D22-12" H 6350 4020 45  0000 C CNN
F 2 "custom:RELAY-T90" H 6350 4100 20  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1308242_T9A&DocType=DS&DocLang=English" H 6350 3650 50  0001 C CNN
F 4 "T9AS5D22-12" H 0   0   50  0001 C CNN "MPN"
F 5 "TE Connectivity Potter & Brumfield Relays" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "Element Relay" H 6350 3650 50  0001 C CNN "Functional Block"
	1    6350 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5B775B14
P 5700 3650
AR Path="/5B775B14" Ref="D?"  Part="1" 
AR Path="/5B77583A/5B775B14" Ref="D10"  Part="1" 
F 0 "D10" V 5654 3718 50  0000 L CNN
F 1 "1N4007" V 5745 3718 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" V 5700 3650 50  0001 C CNN
F 3 "~" V 5700 3650 50  0001 C CNN
F 4 "Element Relay" H 5700 3650 50  0001 C CNN "Functional Block"
	1    5700 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3550 5700 3450
Wire Wire Line
	5700 3450 6000 3450
$Comp
L Device:R_Small R?
U 1 1 5B775B2F
P 4900 4300
AR Path="/5B775B2F" Ref="R?"  Part="1" 
AR Path="/5B77583A/5B775B2F" Ref="R27"  Part="1" 
F 0 "R27" V 5096 4300 50  0000 C CNN
F 1 "1k" V 5005 4300 50  0000 C CNN
F 2 "Resistors:0603" H 4900 4300 50  0001 C CNN
F 3 "~" H 4900 4300 50  0001 C CNN
F 4 "Element Relay" H 4900 4300 50  0001 C CNN "Functional Block"
	1    4900 4300
	0    -1   -1   0   
$EndComp
Connection ~ 5700 3450
Wire Wire Line
	5000 4300 5400 4300
Wire Wire Line
	5700 4100 5700 4000
$Comp
L power:GND #PWR?
U 1 1 5B775B6D
P 5700 4550
AR Path="/5B775B6D" Ref="#PWR?"  Part="1" 
AR Path="/5B77583A/5B775B6D" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 5700 4300 50  0001 C CNN
F 1 "GND" H 5705 4377 50  0000 C CNN
F 2 "" H 5700 4550 50  0001 C CNN
F 3 "" H 5700 4550 50  0001 C CNN
	1    5700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4500 5700 4550
$Comp
L SparkFun-LED:LED-BLUE0603 D?
U 1 1 5B775B77
P 5300 3600
AR Path="/5B775B77" Ref="D?"  Part="1" 
AR Path="/5B77583A/5B775B77" Ref="D9"  Part="1" 
F 0 "D9" H 5150 3650 50  0000 R CNN
F 1 "ELEMENT_ACTIVE" H 5250 3400 50  0000 R CNN
F 2 "LED:LED-0603" H 5300 3600 50  0001 C CNN
F 3 "~" H 5300 3600 50  0001 C CNN
F 4 "Element Relay" H 5300 3600 50  0001 C CNN "Functional Block"
	1    5300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4000 5700 4000
Connection ~ 5700 4000
$Comp
L Device:R_Small R?
U 1 1 5B775B82
P 5300 3300
AR Path="/5B775B82" Ref="R?"  Part="1" 
AR Path="/5B77583A/5B775B82" Ref="R28"  Part="1" 
F 0 "R28" H 5242 3254 50  0000 R CNN
F 1 "1k" H 5242 3345 50  0000 R CNN
F 2 "Resistors:0603" H 5300 3300 50  0001 C CNN
F 3 "~" H 5300 3300 50  0001 C CNN
F 4 "Element Relay" H 5300 3300 50  0001 C CNN "Functional Block"
	1    5300 3300
	1    0    0    1   
$EndComp
Wire Wire Line
	5300 3400 5300 3500
Text HLabel 4650 4300 0    50   Input ~ 0
CONTROL
Text HLabel 6700 3850 2    50   Input ~ 0
A_NO
Text HLabel 6700 3650 2    50   Input ~ 0
A_COMM
Text HLabel 6700 3450 2    50   Input ~ 0
A_NC
Wire Wire Line
	4650 4300 4800 4300
Wire Wire Line
	5300 3800 5300 4000
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBT4401-7-F Q3
U 1 1 5BA55958
P 5600 4300
F 0 "Q3" H 5788 4353 60  0000 L CNN
F 1 "MMBT4401-7-F" H 5788 4247 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 5800 4500 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30039.pdf" H 5800 4600 60  0001 L CNN
F 4 "MMBT4401-7-F" H 5800 4800 60  0001 L CNN "MPN"
F 5 "Diodes Incorporated" H 5800 5400 60  0001 L CNN "Manufacturer"
F 6 "Element Relay" H 5600 4300 50  0001 C CNN "Functional Block"
F 7 "MMBT4401-FDICT-ND" H 5800 4700 60  0001 L CNN "Digi-Key_PN"
F 8 "Discrete Semiconductor Products" H 5800 4900 60  0001 L CNN "Category"
F 9 "Transistors - Bipolar (BJT) - Single" H 5800 5000 60  0001 L CNN "Family"
F 10 "https://www.diodes.com/assets/Datasheets/ds30039.pdf" H 5800 5100 60  0001 L CNN "DK_Datasheet_Link"
F 11 "/product-detail/en/diodes-incorporated/MMBT4401-7-F/MMBT4401-FDICT-ND/775867" H 5800 5200 60  0001 L CNN "DK_Detail_Page"
F 12 "Active" H 5800 5500 60  0001 L CNN "Status"
	1    5600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4000 5700 3850
Wire Wire Line
	5700 3750 5700 3850
Connection ~ 5700 3850
Wire Wire Line
	5700 3850 6000 3850
Text HLabel 5100 3000 0    50   Input ~ 0
VIN
Wire Wire Line
	5100 3000 5300 3000
Wire Wire Line
	5700 3000 5700 3450
Wire Wire Line
	5300 3000 5300 3200
Connection ~ 5300 3000
Wire Wire Line
	5300 3000 5700 3000
$EndSCHEMATC
