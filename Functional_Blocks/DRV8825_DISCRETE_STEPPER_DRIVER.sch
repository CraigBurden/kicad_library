EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 20
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
L dk_PMIC-Motor-Drivers-Controllers:DRV8825PWPR U?
U 1 1 5E8D3351
P 5550 3850
AR Path="/5E8A6686/5E8D27A6/5E8D3351" Ref="U?"  Part="1" 
AR Path="/5E8813FF/5E8D27A6/5E8D3351" Ref="U?"  Part="1" 
F 0 "U?" H 5300 4500 60  0000 C CNN
F 1 "DRV8825PWPR" V 5650 3550 60  0000 C CNN
F 2 "digikey-footprints:TSSOP-28-1EP_W4.40mm" H 5750 4050 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fdrv8825" H 5750 4150 60  0001 L CNN
F 4 "296-29503-1-ND" H 5750 4250 60  0001 L CNN "Digi-Key_PN"
F 5 "DRV8825PWPR" H 5750 4350 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5750 4450 60  0001 L CNN "Category"
F 7 "PMIC - Motor Drivers, Controllers" H 5750 4550 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fdrv8825" H 5750 4650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/DRV8825PWPR/296-29503-1-ND/2749200" H 5750 4750 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MTR DRVR BIPLR 8.2-45V 28SSOP" H 5750 4850 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 5750 4950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5750 5050 60  0001 L CNN "Status"
	1    5550 3850
	1    0    0    -1  
$EndComp
Text HLabel 6150 3850 2    50   Output ~ 0
1A
Text HLabel 6150 3950 2    50   Output ~ 0
2A
Text HLabel 6150 4050 2    50   Output ~ 0
1B
Text HLabel 6150 4150 2    50   Output ~ 0
2B
$Comp
L Device:C_Small C?
U 1 1 5E8D575F
P 5000 4850
AR Path="/5E8A6686/5E8D27A6/5E8D575F" Ref="C?"  Part="1" 
AR Path="/5E8813FF/5E8D27A6/5E8D575F" Ref="C?"  Part="1" 
F 0 "C?" V 5137 4850 50  0000 C CNN
F 1 "10nF" V 5228 4850 50  0000 C CNN
F 2 "" H 5000 4850 50  0001 C CNN
F 3 "~" H 5000 4850 50  0001 C CNN
	1    5000 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4850 5150 4850
Wire Wire Line
	4900 4850 4850 4850
Wire Wire Line
	4850 4850 4850 4750
Wire Wire Line
	4850 4750 5150 4750
$Comp
L Device:R_Small R?
U 1 1 5E8D7A25
P 4650 4550
AR Path="/5E8A6686/5E8D27A6/5E8D7A25" Ref="R?"  Part="1" 
AR Path="/5E8813FF/5E8D27A6/5E8D7A25" Ref="R?"  Part="1" 
F 0 "R?" V 4454 4550 50  0000 C CNN
F 1 "100mR" V 4545 4550 50  0000 C CNN
F 2 "" H 4650 4550 50  0001 C CNN
F 3 "~" H 4650 4550 50  0001 C CNN
	1    4650 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E8D7F7E
P 4650 4650
AR Path="/5E8A6686/5E8D27A6/5E8D7F7E" Ref="R?"  Part="1" 
AR Path="/5E8813FF/5E8D27A6/5E8D7F7E" Ref="R?"  Part="1" 
F 0 "R?" V 4754 4650 50  0000 C CNN
F 1 "100mR" V 4845 4650 50  0000 C CNN
F 2 "" H 4650 4650 50  0001 C CNN
F 3 "~" H 4650 4650 50  0001 C CNN
	1    4650 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 4650 5150 4650
Wire Wire Line
	4750 4550 5150 4550
$Comp
L power:GND #PWR?
U 1 1 5E8D91C5
P 4500 4550
AR Path="/5E8A6686/5E8D27A6/5E8D91C5" Ref="#PWR?"  Part="1" 
AR Path="/5E8813FF/5E8D27A6/5E8D91C5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 4300 50  0001 C CNN
F 1 "GND" V 4505 4422 50  0000 R CNN
F 2 "" H 4500 4550 50  0001 C CNN
F 3 "" H 4500 4550 50  0001 C CNN
	1    4500 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8D92EE
P 4500 4650
AR Path="/5E8A6686/5E8D27A6/5E8D92EE" Ref="#PWR?"  Part="1" 
AR Path="/5E8813FF/5E8D27A6/5E8D92EE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 4400 50  0001 C CNN
F 1 "GND" V 4505 4522 50  0000 R CNN
F 2 "" H 4500 4650 50  0001 C CNN
F 3 "" H 4500 4650 50  0001 C CNN
	1    4500 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4650 4550 4650
Wire Wire Line
	4500 4550 4550 4550
Text HLabel 5150 4450 0    50   Input ~ 0
STEP
$Comp
L Device:C_Small C?
U 1 1 5E8DA337
P 5100 3200
AR Path="/5E8A6686/5E8D27A6/5E8DA337" Ref="C?"  Part="1" 
AR Path="/5E8813FF/5E8D27A6/5E8DA337" Ref="C?"  Part="1" 
F 0 "C?" H 5191 3154 50  0000 L CNN
F 1 "100nF" H 5191 3245 50  0000 L CNN
F 2 "" H 5100 3200 50  0001 C CNN
F 3 "~" H 5100 3200 50  0001 C CNN
	1    5100 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 3300 5100 3350
Wire Wire Line
	5100 3350 5150 3350
Text HLabel 5050 3000 0    50   Input ~ 0
VMOT
Wire Wire Line
	5750 3000 5750 3150
Wire Wire Line
	5650 3150 5650 3000
Wire Wire Line
	5050 3000 5100 3000
Connection ~ 5650 3000
Wire Wire Line
	5650 3000 5750 3000
Wire Wire Line
	5100 3100 5100 3000
Connection ~ 5100 3000
Wire Wire Line
	5100 3000 5650 3000
Text HLabel 5150 4150 0    50   Input ~ 0
~ENABLE
NoConn ~ 5150 4250
NoConn ~ 5150 4350
$Comp
L power:GND #PWR?
U 1 1 5E8DCE8F
P 5100 4050
AR Path="/5E8A6686/5E8D27A6/5E8DCE8F" Ref="#PWR?"  Part="1" 
AR Path="/5E8813FF/5E8D27A6/5E8DCE8F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5100 3800 50  0001 C CNN
F 1 "GND" V 5105 3922 50  0000 R CNN
F 2 "" H 5100 4050 50  0001 C CNN
F 3 "" H 5100 4050 50  0001 C CNN
	1    5100 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8DD0CD
P 5100 3950
AR Path="/5E8A6686/5E8D27A6/5E8DD0CD" Ref="#PWR?"  Part="1" 
AR Path="/5E8813FF/5E8D27A6/5E8DD0CD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5100 3700 50  0001 C CNN
F 1 "GND" V 5105 3822 50  0000 R CNN
F 2 "" H 5100 3950 50  0001 C CNN
F 3 "" H 5100 3950 50  0001 C CNN
	1    5100 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8DD1EC
P 5100 3850
AR Path="/5E8A6686/5E8D27A6/5E8DD1EC" Ref="#PWR?"  Part="1" 
AR Path="/5E8813FF/5E8D27A6/5E8DD1EC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5100 3600 50  0001 C CNN
F 1 "GND" V 5105 3722 50  0000 R CNN
F 2 "" H 5100 3850 50  0001 C CNN
F 3 "" H 5100 3850 50  0001 C CNN
	1    5100 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3850 5150 3850
Wire Wire Line
	5100 3950 5150 3950
Wire Wire Line
	5100 4050 5150 4050
Text HLabel 5150 3750 0    50   Input ~ 0
DIR
NoConn ~ 5150 3650
$Comp
L Device:R_POT RV?
U 1 1 5E8DF1FC
P 4600 3450
AR Path="/5E8A6686/5E8D27A6/5E8DF1FC" Ref="RV?"  Part="1" 
AR Path="/5E8813FF/5E8D27A6/5E8DF1FC" Ref="RV?"  Part="1" 
F 0 "RV?" H 4530 3496 50  0000 R CNN
F 1 "10k" H 4530 3405 50  0000 R CNN
F 2 "" H 4600 3450 50  0001 C CNN
F 3 "~" H 4600 3450 50  0001 C CNN
	1    4600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3250 4600 3300
$Comp
L power:GND #PWR?
U 1 1 5E8E02D7
P 4600 3650
AR Path="/5E8A6686/5E8D27A6/5E8E02D7" Ref="#PWR?"  Part="1" 
AR Path="/5E8813FF/5E8D27A6/5E8E02D7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4600 3400 50  0001 C CNN
F 1 "GND" H 4605 3477 50  0000 C CNN
F 2 "" H 4600 3650 50  0001 C CNN
F 3 "" H 4600 3650 50  0001 C CNN
	1    4600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3600 4600 3650
Wire Wire Line
	4750 3450 5100 3450
Wire Wire Line
	5150 3550 5100 3550
Wire Wire Line
	5100 3550 5100 3450
Connection ~ 5100 3450
Wire Wire Line
	5100 3450 5150 3450
$Comp
L Device:C_Small C?
U 1 1 5E8E181B
P 6500 3700
AR Path="/5E8A6686/5E8D27A6/5E8E181B" Ref="C?"  Part="1" 
AR Path="/5E8813FF/5E8D27A6/5E8E181B" Ref="C?"  Part="1" 
F 0 "C?" H 6592 3746 50  0000 L CNN
F 1 "470nF" H 6592 3655 50  0000 L CNN
F 2 "" H 6500 3700 50  0001 C CNN
F 3 "~" H 6500 3700 50  0001 C CNN
	1    6500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3600 6500 3550
Wire Wire Line
	6500 3550 6150 3550
$Comp
L power:GND #PWR?
U 1 1 5E8E24E3
P 6500 3850
AR Path="/5E8A6686/5E8D27A6/5E8E24E3" Ref="#PWR?"  Part="1" 
AR Path="/5E8813FF/5E8D27A6/5E8E24E3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6500 3600 50  0001 C CNN
F 1 "GND" H 6505 3677 50  0000 C CNN
F 2 "" H 6500 3850 50  0001 C CNN
F 3 "" H 6500 3850 50  0001 C CNN
	1    6500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3850 6500 3800
$Comp
L power:GND #PWR?
U 1 1 5E8E69E3
P 5650 5100
AR Path="/5E8A6686/5E8D27A6/5E8E69E3" Ref="#PWR?"  Part="1" 
AR Path="/5E8813FF/5E8D27A6/5E8E69E3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5650 4850 50  0001 C CNN
F 1 "GND" H 5655 4927 50  0000 C CNN
F 2 "" H 5650 5100 50  0001 C CNN
F 3 "" H 5650 5100 50  0001 C CNN
	1    5650 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8E6E0E
P 5750 5100
AR Path="/5E8A6686/5E8D27A6/5E8E6E0E" Ref="#PWR?"  Part="1" 
AR Path="/5E8813FF/5E8D27A6/5E8E6E0E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 4850 50  0001 C CNN
F 1 "GND" H 5755 4927 50  0000 C CNN
F 2 "" H 5750 5100 50  0001 C CNN
F 3 "" H 5750 5100 50  0001 C CNN
	1    5750 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8E6F63
P 5850 5100
AR Path="/5E8A6686/5E8D27A6/5E8E6F63" Ref="#PWR?"  Part="1" 
AR Path="/5E8813FF/5E8D27A6/5E8E6F63" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5850 4850 50  0001 C CNN
F 1 "GND" H 5855 4927 50  0000 C CNN
F 2 "" H 5850 5100 50  0001 C CNN
F 3 "" H 5850 5100 50  0001 C CNN
	1    5850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5050 5850 5100
Wire Wire Line
	5750 5050 5750 5100
Wire Wire Line
	5650 5050 5650 5100
NoConn ~ 6150 3650
NoConn ~ 6150 3750
$Comp
L Device:C_Small C?
U 1 1 5E8E9760
P 5300 2350
AR Path="/5E8A6686/5E8D27A6/5E8E9760" Ref="C?"  Part="1" 
AR Path="/5E8813FF/5E8D27A6/5E8E9760" Ref="C?"  Part="1" 
F 0 "C?" H 5391 2304 50  0000 L CNN
F 1 "4.7uF" H 5391 2395 50  0000 L CNN
F 2 "" H 5300 2350 50  0001 C CNN
F 3 "~" H 5300 2350 50  0001 C CNN
F 4 "50V" H 5300 2350 50  0001 C CNN "Voltage Rating"
	1    5300 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E8E999E
P 5700 2350
AR Path="/5E8A6686/5E8D27A6/5E8E999E" Ref="C?"  Part="1" 
AR Path="/5E8813FF/5E8D27A6/5E8E999E" Ref="C?"  Part="1" 
F 0 "C?" H 5791 2304 50  0000 L CNN
F 1 "100nF" H 5791 2395 50  0000 L CNN
F 2 "" H 5700 2350 50  0001 C CNN
F 3 "~" H 5700 2350 50  0001 C CNN
F 4 "50V" H 5700 2350 50  0001 C CNN "Voltage Rating"
	1    5700 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E8E9DB5
P 6050 2350
AR Path="/5E8A6686/5E8D27A6/5E8E9DB5" Ref="C?"  Part="1" 
AR Path="/5E8813FF/5E8D27A6/5E8E9DB5" Ref="C?"  Part="1" 
F 0 "C?" H 5958 2304 50  0000 R CNN
F 1 "10nF" H 5958 2395 50  0000 R CNN
F 2 "" H 6050 2350 50  0001 C CNN
F 3 "~" H 6050 2350 50  0001 C CNN
F 4 "50V" H 6050 2350 50  0001 C CNN "Voltage Rating"
	1    6050 2350
	-1   0    0    1   
$EndComp
Text Label 5250 2200 2    50   ~ 0
VMOT
Wire Wire Line
	5250 2200 5300 2200
Wire Wire Line
	6050 2200 6050 2250
Wire Wire Line
	5700 2250 5700 2200
Connection ~ 5700 2200
Wire Wire Line
	5700 2200 6050 2200
Wire Wire Line
	5300 2250 5300 2200
Connection ~ 5300 2200
Wire Wire Line
	5300 2200 5700 2200
$Comp
L power:GND #PWR?
U 1 1 5E8F0245
P 5300 2500
AR Path="/5E8A6686/5E8D27A6/5E8F0245" Ref="#PWR?"  Part="1" 
AR Path="/5E8813FF/5E8D27A6/5E8F0245" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 2250 50  0001 C CNN
F 1 "GND" H 5305 2327 50  0000 C CNN
F 2 "" H 5300 2500 50  0001 C CNN
F 3 "" H 5300 2500 50  0001 C CNN
	1    5300 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8F04AF
P 5700 2500
AR Path="/5E8A6686/5E8D27A6/5E8F04AF" Ref="#PWR?"  Part="1" 
AR Path="/5E8813FF/5E8D27A6/5E8F04AF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 2250 50  0001 C CNN
F 1 "GND" H 5705 2327 50  0000 C CNN
F 2 "" H 5700 2500 50  0001 C CNN
F 3 "" H 5700 2500 50  0001 C CNN
	1    5700 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8F06A3
P 6050 2500
AR Path="/5E8A6686/5E8D27A6/5E8F06A3" Ref="#PWR?"  Part="1" 
AR Path="/5E8813FF/5E8D27A6/5E8F06A3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6050 2250 50  0001 C CNN
F 1 "GND" H 6055 2327 50  0000 C CNN
F 2 "" H 6050 2500 50  0001 C CNN
F 3 "" H 6050 2500 50  0001 C CNN
	1    6050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2500 6050 2450
Wire Wire Line
	5700 2500 5700 2450
Wire Wire Line
	5300 2500 5300 2450
Text Label 4600 3250 0    50   ~ 0
3V3
Text Label 6500 3550 0    50   ~ 0
3V3
$EndSCHEMATC
