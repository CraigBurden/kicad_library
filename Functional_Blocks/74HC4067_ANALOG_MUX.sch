EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 18 19
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
L 74xx:CD74HC4067SM U?
U 1 1 5E8B04AF
P 5700 3950
F 0 "U?" H 5400 4850 50  0000 C CNN
F 1 "CD74HC4067SM" V 5700 3950 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 6750 2950 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4067.pdf" H 5350 4800 50  0001 C CNN
	1    5700 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E8B1258
P 5700 2900
F 0 "#PWR?" H 5700 2750 50  0001 C CNN
F 1 "+3.3V" H 5715 3073 50  0000 C CNN
F 2 "" H 5700 2900 50  0001 C CNN
F 3 "" H 5700 2900 50  0001 C CNN
	1    5700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2900 5700 2950
$Comp
L power:GND #PWR?
U 1 1 5E8B1D0E
P 5700 5100
F 0 "#PWR?" H 5700 4850 50  0001 C CNN
F 1 "GND" H 5705 4927 50  0000 C CNN
F 2 "" H 5700 5100 50  0001 C CNN
F 3 "" H 5700 5100 50  0001 C CNN
	1    5700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5100 5700 5050
$Comp
L power:GND #PWR?
U 1 1 5E8B2410
P 5700 2400
F 0 "#PWR?" H 5700 2150 50  0001 C CNN
F 1 "GND" H 5705 2227 50  0000 C CNN
F 2 "" H 5700 2400 50  0001 C CNN
F 3 "" H 5700 2400 50  0001 C CNN
	1    5700 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E8B25DF
P 5700 2100
F 0 "#PWR?" H 5700 1950 50  0001 C CNN
F 1 "+3.3V" H 5715 2273 50  0000 C CNN
F 2 "" H 5700 2100 50  0001 C CNN
F 3 "" H 5700 2100 50  0001 C CNN
	1    5700 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E8B28E0
P 5700 2250
F 0 "C?" H 5792 2296 50  0000 L CNN
F 1 "1uF" H 5792 2205 50  0000 L CNN
F 2 "" H 5700 2250 50  0001 C CNN
F 3 "~" H 5700 2250 50  0001 C CNN
	1    5700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2100 5700 2150
Wire Wire Line
	5700 2350 5700 2400
$Comp
L power:GND #PWR?
U 1 1 5E8B4815
P 5150 4600
F 0 "#PWR?" H 5150 4350 50  0001 C CNN
F 1 "GND" H 5155 4427 50  0000 C CNN
F 2 "" H 5150 4600 50  0001 C CNN
F 3 "" H 5150 4600 50  0001 C CNN
	1    5150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4600 5150 4550
Wire Wire Line
	5150 4550 5200 4550
Text HLabel 6200 3250 2    50   Input ~ 0
IN0
Text HLabel 6200 3350 2    50   Input ~ 0
IN1
Text HLabel 6200 3450 2    50   Input ~ 0
IN2
Text HLabel 6200 3550 2    50   Input ~ 0
IN3
Text HLabel 6200 3650 2    50   Input ~ 0
IN4
Text HLabel 6200 3750 2    50   Input ~ 0
IN5
Text HLabel 6200 3850 2    50   Input ~ 0
IN6
Text HLabel 6200 3950 2    50   Input ~ 0
IN7
Text HLabel 6200 4050 2    50   Input ~ 0
IN8
Text HLabel 6200 4150 2    50   Input ~ 0
IN9
Text HLabel 6200 4250 2    50   Input ~ 0
IN10
Text HLabel 6200 4350 2    50   Input ~ 0
IN11
Text HLabel 6200 4450 2    50   Input ~ 0
IN12
Text HLabel 6200 4550 2    50   Input ~ 0
IN13
Text HLabel 6200 4650 2    50   Input ~ 0
IN14
Text HLabel 6200 4750 2    50   Input ~ 0
IN15
Text HLabel 5200 3850 0    50   Input ~ 0
S0
Text HLabel 5200 3950 0    50   Input ~ 0
S1
Text HLabel 5200 4050 0    50   Input ~ 0
S2
Text HLabel 5200 4150 0    50   Input ~ 0
S3
Text HLabel 5200 3450 0    50   Output ~ 0
COMM
$EndSCHEMATC
