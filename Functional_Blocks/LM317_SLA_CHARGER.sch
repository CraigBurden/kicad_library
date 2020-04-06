EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 20
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5050 3600 0    50   Input ~ 0
VIN
Text HLabel 6500 3600 2    50   Output ~ 0
VBATT
$Comp
L dk_PMIC-Voltage-Regulators-Linear:LM317DCYR U?
U 1 1 5E993DB7
P 5700 3600
F 0 "U?" H 5700 3887 60  0000 C CNN
F 1 "LM317DCYR" H 5700 3781 60  0000 C CNN
F 2 "digikey-footprints:SOT-223-4" H 5900 3800 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm317" H 5900 3900 60  0001 L CNN
F 4 "296-12602-1-ND" H 5900 4000 60  0001 L CNN "Digi-Key_PN"
F 5 "LM317DCYR" H 5900 4100 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5900 4200 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 5900 4300 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm317" H 5900 4400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/LM317DCYR/296-12602-1-ND/443738" H 5900 4500 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LIN POS ADJ 1.5A SOT223-4" H 5900 4600 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 5900 4700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5900 4800 60  0001 L CNN "Status"
	1    5700 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5E9947F2
P 5250 3750
F 0 "C?" H 5160 3796 50  0000 R CNN
F 1 "100uF" H 5160 3705 50  0000 R CNN
F 2 "" H 5250 3750 50  0001 C CNN
F 3 "~" H 5250 3750 50  0001 C CNN
	1    5250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3600 5250 3600
Wire Wire Line
	5250 3650 5250 3600
Connection ~ 5250 3600
Wire Wire Line
	5250 3600 5400 3600
$Comp
L power:GND #PWR?
U 1 1 5E995485
P 5250 3900
F 0 "#PWR?" H 5250 3650 50  0001 C CNN
F 1 "GND" H 5255 3727 50  0000 C CNN
F 2 "" H 5250 3900 50  0001 C CNN
F 3 "" H 5250 3900 50  0001 C CNN
	1    5250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3900 5250 3850
$Comp
L Device:R_Small R?
U 1 1 5E995CBE
P 6200 3600
F 0 "R?" V 6004 3600 50  0000 C CNN
F 1 "200mR" V 6095 3600 50  0000 C CNN
F 2 "" H 6200 3600 50  0001 C CNN
F 3 "~" H 6200 3600 50  0001 C CNN
	1    6200 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3600 6050 3600
Wire Wire Line
	6000 3700 6050 3700
Wire Wire Line
	6050 3700 6050 3600
Connection ~ 6050 3600
Wire Wire Line
	6050 3600 6100 3600
$Comp
L Device:R_Small R?
U 1 1 5E9965CD
P 6400 3800
F 0 "R?" H 6459 3846 50  0000 L CNN
F 1 "240R" H 6459 3755 50  0000 L CNN
F 2 "" H 6400 3800 50  0001 C CNN
F 3 "~" H 6400 3800 50  0001 C CNN
	1    6400 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E9966F3
P 5700 4100
F 0 "R?" H 5759 4146 50  0000 L CNN
F 1 "2k2" H 5759 4055 50  0000 L CNN
F 2 "" H 5700 4100 50  0001 C CNN
F 3 "~" H 5700 4100 50  0001 C CNN
	1    5700 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E996838
P 5700 4550
F 0 "#PWR?" H 5700 4300 50  0001 C CNN
F 1 "GND" H 5705 4377 50  0000 C CNN
F 2 "" H 5700 4550 50  0001 C CNN
F 3 "" H 5700 4550 50  0001 C CNN
	1    5700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4200 5700 4250
Wire Wire Line
	5700 3900 5700 3950
Wire Wire Line
	6400 3900 6400 3950
Wire Wire Line
	6400 3950 5700 3950
Connection ~ 5700 3950
Wire Wire Line
	5700 3950 5700 4000
Wire Wire Line
	6300 3600 6400 3600
Wire Wire Line
	6400 3600 6400 3700
Wire Wire Line
	6500 3600 6400 3600
Connection ~ 6400 3600
$Comp
L Device:R_POT_Small RV?
U 1 1 5E9991C6
P 5700 4350
F 0 "RV?" H 5640 4396 50  0000 R CNN
F 1 "500R" H 5640 4305 50  0000 R CNN
F 2 "" H 5700 4350 50  0001 C CNN
F 3 "~" H 5700 4350 50  0001 C CNN
	1    5700 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 4450 5700 4500
Wire Wire Line
	5600 4350 5550 4350
Wire Wire Line
	5550 4350 5550 4500
Wire Wire Line
	5550 4500 5700 4500
Connection ~ 5700 4500
Wire Wire Line
	5700 4500 5700 4550
$EndSCHEMATC
