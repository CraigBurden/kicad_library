EESchema Schematic File Version 4
LIBS:geyser_controller-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 13
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
L custom:PIC32MMxxxxGPM036 IC?
U 1 1 5B641A6E
P 7650 3850
F 0 "IC?" H 7800 3850 60  0000 C CNN
F 1 "PIC32MMxxxxGPM036" V 7950 3850 60  0000 C CNN
F 2 "" H 8550 7000 60  0000 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/60001387c.pdf" H 7825 5294 60  0001 C CNN
	1    7650 3850
	1    0    0    -1  
$EndComp
Text Label 6600 2800 2    50   ~ 0
PROG_MCLR
Text Label 6600 4100 2    50   ~ 0
PROG_PGED
Text Label 6600 4200 2    50   ~ 0
PROG_PGEC
Wire Wire Line
	9050 2900 9200 2900
Wire Wire Line
	9050 3000 9450 3000
$Comp
L power:+3.3V #PWR?
U 1 1 5B66E8B6
P 9200 2350
F 0 "#PWR?" H 9200 2200 50  0001 C CNN
F 1 "+3.3V" H 9215 2523 50  0000 C CNN
F 2 "" H 9200 2350 50  0001 C CNN
F 3 "" H 9200 2350 50  0001 C CNN
	1    9200 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5B66E8CE
P 9450 2350
F 0 "#PWR?" H 9450 2200 50  0001 C CNN
F 1 "+3.3V" H 9465 2523 50  0000 C CNN
F 2 "" H 9450 2350 50  0001 C CNN
F 3 "" H 9450 2350 50  0001 C CNN
	1    9450 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5B66EA7D
P 7800 1800
F 0 "#PWR?" H 7800 1650 50  0001 C CNN
F 1 "+3.3V" H 7815 1973 50  0000 C CNN
F 2 "" H 7800 1800 50  0001 C CNN
F 3 "" H 7800 1800 50  0001 C CNN
	1    7800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1800 7800 1900
Wire Wire Line
	8000 2500 8000 2450
Wire Wire Line
	8000 2450 7900 2450
Connection ~ 7800 2450
Wire Wire Line
	7800 2450 7800 2500
Wire Wire Line
	7900 2500 7900 2450
Connection ~ 7900 2450
Wire Wire Line
	7900 2450 7800 2450
$Comp
L power:GND #PWR?
U 1 1 5B66ECB0
P 7450 5250
F 0 "#PWR?" H 7450 5000 50  0001 C CNN
F 1 "GND" H 7455 5077 50  0000 C CNN
F 2 "" H 7450 5250 50  0001 C CNN
F 3 "" H 7450 5250 50  0001 C CNN
	1    7450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5250 7450 5200
Wire Wire Line
	7650 5150 7650 5200
Wire Wire Line
	7650 5200 7550 5200
Connection ~ 7450 5200
Wire Wire Line
	7450 5200 7450 5150
Wire Wire Line
	7550 5150 7550 5200
Connection ~ 7550 5200
Wire Wire Line
	7550 5200 7450 5200
$Comp
L power:GND #PWR?
U 1 1 5B66F081
P 8150 5550
F 0 "#PWR?" H 8150 5300 50  0001 C CNN
F 1 "GND" H 8155 5377 50  0000 C CNN
F 2 "" H 8150 5550 50  0001 C CNN
F 3 "" H 8150 5550 50  0001 C CNN
	1    8150 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5B66F691
P 5900 4400
F 0 "Y?" V 5854 4531 50  0000 L CNN
F 1 "32MHz" V 5945 4531 50  0000 L CNN
F 2 "" H 5900 4400 50  0001 C CNN
F 3 "~" H 5900 4400 50  0001 C CNN
	1    5900 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 4250 6350 4250
Wire Wire Line
	6350 4250 6350 4350
Wire Wire Line
	6350 4350 6600 4350
Wire Wire Line
	6600 4450 6350 4450
Wire Wire Line
	6350 4450 6350 4550
Wire Wire Line
	6350 4550 5900 4550
$Comp
L Device:Crystal Y?
U 1 1 5B66FD37
P 6350 4950
F 0 "Y?" H 6350 4800 50  0000 C CNN
F 1 "32.768kHz" V 6550 4900 50  0000 C CNN
F 2 "" H 6350 4950 50  0001 C CNN
F 3 "~" H 6350 4950 50  0001 C CNN
	1    6350 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 4950 6500 4700
Wire Wire Line
	6500 4700 6600 4700
Wire Wire Line
	6200 4950 6200 4600
Wire Wire Line
	6200 4600 6600 4600
$Comp
L Device:C_Small C?
U 1 1 5B6708AC
P 8150 5350
F 0 "C?" H 8242 5396 50  0000 L CNN
F 1 "10uF" H 8242 5305 50  0000 L CNN
F 2 "" H 8150 5350 50  0001 C CNN
F 3 "~" H 8150 5350 50  0001 C CNN
	1    8150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5150 8150 5250
Wire Wire Line
	8150 5450 8150 5550
$Comp
L Device:C_Small C?
U 1 1 5B6713FF
P 6500 5200
F 0 "C?" H 6592 5246 50  0000 L CNN
F 1 "12.5pF" H 6592 5155 50  0000 L CNN
F 2 "" H 6500 5200 50  0001 C CNN
F 3 "~" H 6500 5200 50  0001 C CNN
	1    6500 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B67147C
P 6200 5200
F 0 "C?" H 6000 5250 50  0000 L CNN
F 1 "12.5pF" H 5900 5150 50  0000 L CNN
F 2 "" H 6200 5200 50  0001 C CNN
F 3 "~" H 6200 5200 50  0001 C CNN
	1    6200 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B671528
P 5600 4250
F 0 "C?" H 5400 4300 50  0000 L CNN
F 1 "18pF" H 5300 4200 50  0000 L CNN
F 2 "" H 5600 4250 50  0001 C CNN
F 3 "~" H 5600 4250 50  0001 C CNN
	1    5600 4250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B6715BB
P 5600 4550
F 0 "C?" V 5400 4550 50  0000 C CNN
F 1 "18pF" V 5500 4550 50  0000 C CNN
F 2 "" H 5600 4550 50  0001 C CNN
F 3 "~" H 5600 4550 50  0001 C CNN
	1    5600 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 4250 5900 4250
Connection ~ 5900 4250
Wire Wire Line
	5700 4550 5900 4550
Connection ~ 5900 4550
Wire Wire Line
	6200 5100 6200 4950
Connection ~ 6200 4950
Wire Wire Line
	6500 4950 6500 5100
Connection ~ 6500 4950
$Comp
L power:GND #PWR?
U 1 1 5B672BD1
P 6500 5350
F 0 "#PWR?" H 6500 5100 50  0001 C CNN
F 1 "GND" H 6505 5177 50  0000 C CNN
F 2 "" H 6500 5350 50  0001 C CNN
F 3 "" H 6500 5350 50  0001 C CNN
	1    6500 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B672BF0
P 6200 5350
F 0 "#PWR?" H 6200 5100 50  0001 C CNN
F 1 "GND" H 6205 5177 50  0000 C CNN
F 2 "" H 6200 5350 50  0001 C CNN
F 3 "" H 6200 5350 50  0001 C CNN
	1    6200 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B672C0F
P 5450 4550
F 0 "#PWR?" H 5450 4300 50  0001 C CNN
F 1 "GND" V 5455 4422 50  0000 R CNN
F 2 "" H 5450 4550 50  0001 C CNN
F 3 "" H 5450 4550 50  0001 C CNN
	1    5450 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B672C53
P 5450 4250
F 0 "#PWR?" H 5450 4000 50  0001 C CNN
F 1 "GND" V 5455 4122 50  0000 R CNN
F 2 "" H 5450 4250 50  0001 C CNN
F 3 "" H 5450 4250 50  0001 C CNN
	1    5450 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 4250 5500 4250
Wire Wire Line
	5450 4550 5500 4550
Wire Wire Line
	6200 5300 6200 5350
Wire Wire Line
	6500 5300 6500 5350
$Comp
L Device:R_Small R?
U 1 1 5B68BADB
P 9200 2600
F 0 "R?" H 9259 2646 50  0000 L CNN
F 1 "2k" H 9259 2555 50  0000 L CNN
F 2 "" H 9200 2600 50  0001 C CNN
F 3 "~" H 9200 2600 50  0001 C CNN
	1    9200 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B68BBC3
P 9450 2600
F 0 "R?" H 9509 2646 50  0000 L CNN
F 1 "2k" H 9509 2555 50  0000 L CNN
F 2 "" H 9450 2600 50  0001 C CNN
F 3 "~" H 9450 2600 50  0001 C CNN
	1    9450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2350 9200 2500
Wire Wire Line
	9450 2350 9450 2500
Wire Wire Line
	9200 2700 9200 2900
Wire Wire Line
	9450 2700 9450 3000
$Comp
L Device:R_Small R?
U 1 1 5B68E335
P 3700 1950
F 0 "R?" H 3759 1996 50  0000 L CNN
F 1 "10k" H 3759 1905 50  0000 L CNN
F 2 "" H 3700 1950 50  0001 C CNN
F 3 "~" H 3700 1950 50  0001 C CNN
	1    3700 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B68E3C6
P 3950 2150
F 0 "R?" V 3754 2150 50  0000 C CNN
F 1 "1k" V 3845 2150 50  0000 C CNN
F 2 "" H 3950 2150 50  0001 C CNN
F 3 "~" H 3950 2150 50  0001 C CNN
	1    3950 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B68E427
P 3700 2350
F 0 "C?" H 3500 2400 50  0000 L CNN
F 1 "0.1uF" H 3400 2300 50  0000 L CNN
F 2 "" H 3700 2350 50  0001 C CNN
F 3 "~" H 3700 2350 50  0001 C CNN
	1    3700 2350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5B68E7AE
P 3200 2550
F 0 "SW?" V 3246 2502 50  0000 R CNN
F 1 "SW_Push" V 3155 2502 50  0000 R CNN
F 2 "" H 3200 2750 50  0001 C CNN
F 3 "" H 3200 2750 50  0001 C CNN
	1    3200 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 2350 3200 2150
Wire Wire Line
	3200 2150 3700 2150
Wire Wire Line
	3700 2050 3700 2150
Connection ~ 3700 2150
Wire Wire Line
	3700 2150 3850 2150
Wire Wire Line
	3700 2250 3700 2150
$Comp
L power:GND #PWR?
U 1 1 5B6900D3
P 3200 2850
F 0 "#PWR?" H 3200 2600 50  0001 C CNN
F 1 "GND" H 3205 2677 50  0000 C CNN
F 2 "" H 3200 2850 50  0001 C CNN
F 3 "" H 3200 2850 50  0001 C CNN
	1    3200 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B6900FA
P 3700 2550
F 0 "#PWR?" H 3700 2300 50  0001 C CNN
F 1 "GND" H 3705 2377 50  0000 C CNN
F 2 "" H 3700 2550 50  0001 C CNN
F 3 "" H 3700 2550 50  0001 C CNN
	1    3700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2750 3200 2850
Wire Wire Line
	3700 2450 3700 2550
$Comp
L power:+3.3V #PWR?
U 1 1 5B6915A4
P 3700 1800
F 0 "#PWR?" H 3700 1650 50  0001 C CNN
F 1 "+3.3V" H 3715 1973 50  0000 C CNN
F 2 "" H 3700 1800 50  0001 C CNN
F 3 "" H 3700 1800 50  0001 C CNN
	1    3700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1800 3700 1850
$Comp
L SparkFun-Connectors:PIC_ICSP_6_PIN J?
U 1 1 5B69292F
P 3400 5150
F 0 "J?" H 3250 5750 45  0000 C CNN
F 1 "PIC_ICSP_6_PIN" V 3150 5400 45  0000 C CNN
F 2 "MOLEX-1X6" H 3400 5850 20  0001 C CNN
F 3 "" H 3400 5150 50  0001 C CNN
F 4 "CONN-08046" H 3356 5781 60  0001 C CNN "Field4"
	1    3400 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5B6975F4
P 4050 4650
F 0 "#PWR?" H 4050 4500 50  0001 C CNN
F 1 "+3.3V" H 4065 4823 50  0000 C CNN
F 2 "" H 4050 4650 50  0001 C CNN
F 3 "" H 4050 4650 50  0001 C CNN
	1    4050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4750 4050 4750
Wire Wire Line
	4050 4750 4050 4650
$Comp
L power:GND #PWR?
U 1 1 5B6981FB
P 4000 4850
F 0 "#PWR?" H 4000 4600 50  0001 C CNN
F 1 "GND" V 4005 4722 50  0000 R CNN
F 2 "" H 4000 4850 50  0001 C CNN
F 3 "" H 4000 4850 50  0001 C CNN
	1    4000 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 4850 4000 4850
Text Label 3500 4950 0    50   ~ 0
PROG_PGED
Text Label 3500 5050 0    50   ~ 0
PROG_PGEC
Text Label 3500 4650 0    50   ~ 0
PROG_MCLR
Text Label 4050 2150 0    50   ~ 0
PROG_MCLR
$Comp
L Device:C_Small C?
U 1 1 5B69C80F
P 8050 1900
F 0 "C?" V 8000 1950 50  0000 L CNN
F 1 "0.1uF" V 8000 2050 50  0000 L CNN
F 2 "" H 8050 1900 50  0001 C CNN
F 3 "~" H 8050 1900 50  0001 C CNN
	1    8050 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B69CF8A
P 8050 2050
F 0 "C?" V 8000 2100 50  0000 L CNN
F 1 "0.1uF" V 8000 2200 50  0000 L CNN
F 2 "" H 8050 2050 50  0001 C CNN
F 3 "~" H 8050 2050 50  0001 C CNN
	1    8050 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B69CFBE
P 8050 2200
F 0 "C?" V 8000 2250 50  0000 L CNN
F 1 "0.1uF" V 8000 2350 50  0000 L CNN
F 2 "" H 8050 2200 50  0001 C CNN
F 3 "~" H 8050 2200 50  0001 C CNN
	1    8050 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B69CFF4
P 8050 2350
F 0 "C?" V 8000 2400 50  0000 L CNN
F 1 "1uF" V 8000 2500 50  0000 L CNN
F 2 "" H 8050 2350 50  0001 C CNN
F 3 "~" H 8050 2350 50  0001 C CNN
	1    8050 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 1900 7800 1900
Connection ~ 7800 1900
Wire Wire Line
	7800 1900 7800 2050
Wire Wire Line
	7950 2050 7800 2050
Connection ~ 7800 2050
Wire Wire Line
	7800 2050 7800 2200
Wire Wire Line
	7950 2200 7800 2200
Connection ~ 7800 2200
Wire Wire Line
	7800 2200 7800 2350
Wire Wire Line
	7950 2350 7800 2350
Connection ~ 7800 2350
Wire Wire Line
	7800 2350 7800 2450
$Comp
L power:GND #PWR?
U 1 1 5B6A12C5
P 8550 2450
F 0 "#PWR?" H 8550 2200 50  0001 C CNN
F 1 "GND" H 8555 2322 50  0000 R CNN
F 2 "" H 8550 2450 50  0001 C CNN
F 3 "" H 8550 2450 50  0001 C CNN
	1    8550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1900 8550 1900
Wire Wire Line
	8550 1900 8550 2050
Wire Wire Line
	8150 2350 8550 2350
Connection ~ 8550 2350
Wire Wire Line
	8550 2350 8550 2450
Wire Wire Line
	8150 2200 8550 2200
Connection ~ 8550 2200
Wire Wire Line
	8550 2200 8550 2350
Wire Wire Line
	8150 2050 8550 2050
Connection ~ 8550 2050
Wire Wire Line
	8550 2050 8550 2200
Text HLabel 9200 2900 2    50   BiDi ~ 0
SDA1(RB5)
Text HLabel 9450 3000 2    50   Output ~ 0
SCL1(RC9)
Text HLabel 9050 4550 2    50   Input ~ 0
Vusb3v3
Text HLabel 9050 4650 2    50   BiDi ~ 0
RB11(D+)
Text HLabel 9050 4750 2    50   BiDi ~ 0
RB10(D-)
Text HLabel 9050 4850 2    50   BiDi ~ 0
RB6(Vbus)
Text HLabel 9050 4100 2    50   BiDi ~ 0
RB15
Text HLabel 9050 4000 2    50   BiDi ~ 0
RB14
Text HLabel 9050 3900 2    50   BiDi ~ 0
RB13
Text HLabel 9050 3800 2    50   BiDi ~ 0
RC8
Text HLabel 9050 3700 2    50   BiDi ~ 0
RB7
Text HLabel 9050 3600 2    50   BiDi ~ 0
RC3
Text HLabel 9050 3500 2    50   BiDi ~ 0
RA9
Text HLabel 9050 3400 2    50   BiDi ~ 0
RC2
Text HLabel 9050 3300 2    50   BiDi ~ 0
RC1
Text HLabel 9050 3200 2    50   BiDi ~ 0
RC0
Text HLabel 9050 3100 2    50   BiDi ~ 0
RB2
Text HLabel 6600 3450 0    50   BiDi ~ 0
RA0
Text HLabel 6600 3550 0    50   BiDi ~ 0
RA1
Text HLabel 6600 3650 0    50   BiDi ~ 0
RB8
Text HLabel 6600 3750 0    50   BiDi ~ 0
RB9
Text HLabel 6600 3850 0    50   BiDi ~ 0
RB3
NoConn ~ 3500 5150
$EndSCHEMATC
