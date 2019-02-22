EESchema Schematic File Version 4
LIBS:geyser_controller-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 6950 2650 2    50   ~ 0
PROG_MCLR
Text Label 6950 4400 2    50   ~ 0
PROG_PGED
Text Label 6950 4500 2    50   ~ 0
PROG_PGEC
$Comp
L power:+3.3V #PWR093
U 1 1 5B66EA7D
P 8050 1600
F 0 "#PWR093" H 8050 1450 50  0001 C CNN
F 1 "+3.3V" H 8065 1773 50  0000 C CNN
F 2 "" H 8050 1600 50  0001 C CNN
F 3 "" H 8050 1600 50  0001 C CNN
	1    8050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1600 8050 1700
Wire Wire Line
	8250 2300 8250 2250
Wire Wire Line
	8250 2250 8150 2250
Connection ~ 8050 2250
Wire Wire Line
	8050 2250 8050 2300
Wire Wire Line
	8150 2300 8150 2250
Connection ~ 8150 2250
Wire Wire Line
	8150 2250 8050 2250
$Comp
L power:GND #PWR092
U 1 1 5B66ECB0
P 7950 5350
F 0 "#PWR092" H 7950 5100 50  0001 C CNN
F 1 "GND" H 7955 5177 50  0000 C CNN
F 2 "" H 7950 5350 50  0001 C CNN
F 3 "" H 7950 5350 50  0001 C CNN
	1    7950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5350 7950 5300
Wire Wire Line
	8150 5250 8150 5300
Wire Wire Line
	8150 5300 8050 5300
Connection ~ 7950 5300
Wire Wire Line
	7950 5300 7950 5250
Wire Wire Line
	8050 5250 8050 5300
Connection ~ 8050 5300
Wire Wire Line
	8050 5300 7950 5300
$Comp
L power:GND #PWR094
U 1 1 5B66F081
P 8450 5650
F 0 "#PWR094" H 8450 5400 50  0001 C CNN
F 1 "GND" H 8455 5477 50  0000 C CNN
F 2 "" H 8450 5650 50  0001 C CNN
F 3 "" H 8450 5650 50  0001 C CNN
	1    8450 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5B66FD37
P 6700 5250
F 0 "Y2" H 6700 5100 50  0000 C CNN
F 1 "32.768kHz" V 6900 5200 50  0000 C CNN
F 2 "custom:XTAL-2.0_x_1.2mm" H 6700 5250 50  0001 C CNN
F 3 "https://abracon.com/datasheets/ABS06-127-32.768kHz-T.pdf" H 6700 5250 50  0001 C CNN
F 4 "ABS06-32.768KHZ-T" H 0   0   50  0001 C CNN "MPN"
F 5 "Abracon" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "Microcontroller" H 6700 5250 50  0001 C CNN "Functional Block"
	1    6700 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 5250 6850 5000
Wire Wire Line
	6850 5000 6950 5000
Wire Wire Line
	6550 5250 6550 4900
$Comp
L Device:C_Small C34
U 1 1 5B6708AC
P 8450 5450
F 0 "C34" H 8542 5496 50  0000 L CNN
F 1 "10uF" H 8542 5405 50  0000 L CNN
F 2 "Capacitors:0805" H 8450 5450 50  0001 C CNN
F 3 "~" H 8450 5450 50  0001 C CNN
F 4 "Microcontroller" H 8450 5450 50  0001 C CNN "Functional Block"
F 5 "X7R" H 0   0   50  0001 C CNN "Dielectric"
	1    8450 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5250 8450 5350
Wire Wire Line
	8450 5550 8450 5650
$Comp
L Device:C_Small C29
U 1 1 5B6713FF
P 6850 5500
F 0 "C29" H 6942 5546 50  0000 L CNN
F 1 "12pF" H 6942 5455 50  0000 L CNN
F 2 "Capacitors:0603" H 6850 5500 50  0001 C CNN
F 3 "~" H 6850 5500 50  0001 C CNN
F 4 "Microcontroller" H 6850 5500 50  0001 C CNN "Functional Block"
F 5 "C0G" H 0   0   50  0001 C CNN "Dielectric"
	1    6850 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C28
U 1 1 5B67147C
P 6550 5500
F 0 "C28" H 6350 5550 50  0000 L CNN
F 1 "12pF" H 6250 5450 50  0000 L CNN
F 2 "Capacitors:0603" H 6550 5500 50  0001 C CNN
F 3 "~" H 6550 5500 50  0001 C CNN
F 4 "Microcontroller" H 6550 5500 50  0001 C CNN "Functional Block"
F 5 "C0G" H 0   0   50  0001 C CNN "Dielectric"
	1    6550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5400 6550 5250
Connection ~ 6550 5250
Wire Wire Line
	6850 5250 6850 5400
Connection ~ 6850 5250
$Comp
L power:GND #PWR091
U 1 1 5B672BD1
P 6850 5650
F 0 "#PWR091" H 6850 5400 50  0001 C CNN
F 1 "GND" H 6855 5477 50  0000 C CNN
F 2 "" H 6850 5650 50  0001 C CNN
F 3 "" H 6850 5650 50  0001 C CNN
	1    6850 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR090
U 1 1 5B672BF0
P 6550 5650
F 0 "#PWR090" H 6550 5400 50  0001 C CNN
F 1 "GND" H 6555 5477 50  0000 C CNN
F 2 "" H 6550 5650 50  0001 C CNN
F 3 "" H 6550 5650 50  0001 C CNN
	1    6550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5600 6550 5650
Wire Wire Line
	6850 5600 6850 5650
$Comp
L Device:R_Small R28
U 1 1 5B68E335
P 3700 1950
F 0 "R28" H 3759 1996 50  0000 L CNN
F 1 "10k" H 3759 1905 50  0000 L CNN
F 2 "Resistors:0603" H 3700 1950 50  0001 C CNN
F 3 "~" H 3700 1950 50  0001 C CNN
F 4 "Microcontroller" H 3700 1950 50  0001 C CNN "Functional Block"
	1    3700 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R29
U 1 1 5B68E3C6
P 3950 2150
F 0 "R29" V 3754 2150 50  0000 C CNN
F 1 "1k" V 3845 2150 50  0000 C CNN
F 2 "Resistors:0603" H 3950 2150 50  0001 C CNN
F 3 "~" H 3950 2150 50  0001 C CNN
F 4 "Microcontroller" H 3950 2150 50  0001 C CNN "Functional Block"
	1    3950 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C25
U 1 1 5B68E427
P 3700 2350
F 0 "C25" H 3500 2400 50  0000 L CNN
F 1 "0.1uF" H 3400 2300 50  0000 L CNN
F 2 "Capacitors:0603" H 3700 2350 50  0001 C CNN
F 3 "~" H 3700 2350 50  0001 C CNN
F 4 "Microcontroller" H 3700 2350 50  0001 C CNN "Functional Block"
F 5 "X7R" H 0   0   50  0001 C CNN "Dielectric"
	1    3700 2350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5B68E7AE
P 3200 2550
F 0 "SW1" V 3246 2502 50  0000 R CNN
F 1 "Reset" V 3155 2502 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3305A" H 3200 2750 50  0001 C CNN
F 3 "https://www.e-switch.com/system/asset/product_line/data_sheet/213/TL3305.pdf" H 3200 2750 50  0001 C CNN
F 4 "TL3305AF160QG" V 3346 2602 50  0001 C CNN "MPN"
F 5 "E-Switch" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "Microcontroller" H 3200 2550 50  0001 C CNN "Functional Block"
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
L power:GND #PWR081
U 1 1 5B6900D3
P 3200 2850
F 0 "#PWR081" H 3200 2600 50  0001 C CNN
F 1 "GND" H 3205 2677 50  0000 C CNN
F 2 "" H 3200 2850 50  0001 C CNN
F 3 "" H 3200 2850 50  0001 C CNN
	1    3200 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR083
U 1 1 5B6900FA
P 3700 2550
F 0 "#PWR083" H 3700 2300 50  0001 C CNN
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
L power:+3.3V #PWR082
U 1 1 5B6915A4
P 3700 1800
F 0 "#PWR082" H 3700 1650 50  0001 C CNN
F 1 "+3.3V" H 3715 1973 50  0000 C CNN
F 2 "" H 3700 1800 50  0001 C CNN
F 3 "" H 3700 1800 50  0001 C CNN
	1    3700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1800 3700 1850
$Comp
L SparkFun-Connectors:PIC_ICSP_6_PIN J14
U 1 1 5B69292F
P 3400 5150
F 0 "J14" H 3250 5750 45  0000 C CNN
F 1 "PIC_ICSP_6_PIN" V 3150 5400 45  0000 C CNN
F 2 "Connectors:1X06" H 3400 5850 20  0001 C CNN
F 3 "" H 3400 5150 50  0001 C CNN
F 4 "Microcontroller" H 3400 5150 50  0001 C CNN "Functional Block"
	1    3400 5150
	1    0    0    -1  
$EndComp
NoConn ~ 3500 5150
$Comp
L power:+3.3V #PWR084
U 1 1 5B6975F4
P 4050 4650
F 0 "#PWR084" H 4050 4500 50  0001 C CNN
F 1 "+3.3V" H 4065 4823 50  0000 C CNN
F 2 "" H 4050 4650 50  0001 C CNN
F 3 "" H 4050 4650 50  0001 C CNN
	1    4050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4750 4050 4650
$Comp
L power:GND #PWR085
U 1 1 5B6981FB
P 4000 4850
F 0 "#PWR085" H 4000 4600 50  0001 C CNN
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
L Device:C_Small C30
U 1 1 5B69C80F
P 8300 1700
F 0 "C30" V 8250 1750 50  0000 L CNN
F 1 "0.1uF" V 8250 1950 50  0000 L CNN
F 2 "Capacitors:0603" H 8300 1700 50  0001 C CNN
F 3 "~" H 8300 1700 50  0001 C CNN
F 4 "Microcontroller" H 8300 1700 50  0001 C CNN "Functional Block"
F 5 "X7R" H 0   0   50  0001 C CNN "Dielectric"
	1    8300 1700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C31
U 1 1 5B69CF8A
P 8300 1850
F 0 "C31" V 8250 1900 50  0000 L CNN
F 1 "10uF" V 8250 2100 50  0000 L CNN
F 2 "Capacitors:0805" H 8300 1850 50  0001 C CNN
F 3 "~" H 8300 1850 50  0001 C CNN
F 4 "Microcontroller" H 8300 1850 50  0001 C CNN "Functional Block"
F 5 "X7R" H 0   0   50  0001 C CNN "Dielectric"
	1    8300 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C32
U 1 1 5B69CFBE
P 8300 2000
F 0 "C32" V 8250 2050 50  0000 L CNN
F 1 "1uF" V 8250 2250 50  0000 L CNN
F 2 "Capacitors:0603" H 8300 2000 50  0001 C CNN
F 3 "~" H 8300 2000 50  0001 C CNN
F 4 "Microcontroller" H 8300 2000 50  0001 C CNN "Functional Block"
F 5 "X7R" H 0   0   50  0001 C CNN "Dielectric"
	1    8300 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C33
U 1 1 5B69CFF4
P 8300 2150
F 0 "C33" V 8250 2200 50  0000 L CNN
F 1 "1uF" V 8250 2400 50  0000 L CNN
F 2 "Capacitors:0603" H 8300 2150 50  0001 C CNN
F 3 "~" H 8300 2150 50  0001 C CNN
F 4 "Microcontroller" H 8300 2150 50  0001 C CNN "Functional Block"
F 5 "X7R" H 0   0   50  0001 C CNN "Dielectric"
	1    8300 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 1700 8050 1700
Connection ~ 8050 1700
Wire Wire Line
	8050 1700 8050 1850
Wire Wire Line
	8200 1850 8050 1850
Connection ~ 8050 1850
Wire Wire Line
	8050 1850 8050 2000
Wire Wire Line
	8200 2000 8050 2000
Connection ~ 8050 2000
Wire Wire Line
	8050 2000 8050 2150
Wire Wire Line
	8200 2150 8050 2150
Connection ~ 8050 2150
Wire Wire Line
	8050 2150 8050 2250
$Comp
L power:GND #PWR095
U 1 1 5B6A12C5
P 8800 2250
F 0 "#PWR095" H 8800 2000 50  0001 C CNN
F 1 "GND" H 8805 2122 50  0000 R CNN
F 2 "" H 8800 2250 50  0001 C CNN
F 3 "" H 8800 2250 50  0001 C CNN
	1    8800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1700 8800 1700
Wire Wire Line
	8800 1700 8800 1850
Wire Wire Line
	8400 2150 8800 2150
Connection ~ 8800 2150
Wire Wire Line
	8800 2150 8800 2250
Wire Wire Line
	8400 2000 8800 2000
Connection ~ 8800 2000
Wire Wire Line
	8800 2000 8800 2150
Wire Wire Line
	8400 1850 8800 1850
Connection ~ 8800 1850
Wire Wire Line
	8800 1850 8800 2000
Text HLabel 9150 4650 2    50   Input ~ 0
Vusb3v3
Text HLabel 9150 4750 2    50   BiDi ~ 0
RB11(D+)
Text HLabel 9150 4850 2    50   BiDi ~ 0
RB10(D-)
Text HLabel 9150 4950 2    50   BiDi ~ 0
RB6(Vbus)
Text HLabel 6950 4050 0    50   BiDi ~ 0
RB7
Text HLabel 6950 3050 0    50   BiDi ~ 0
RB3
$Comp
L custom:PIC32MMxxxxGPM048 U3
U 1 1 5B7FEA13
P 8050 3800
F 0 "U3" H 7200 5150 50  0000 C CNN
F 1 "PIC32MMxxxxGPM048" H 8000 3950 50  0000 C CNN
F 2 "digikey-footprints:TQFP-48_7x7mm" H 9600 3600 50  0001 C CNN
F 3 "" H 9600 3600 50  0001 C CNN
F 4 "PIC32MM0256GPM048" H 0   0   50  0001 C CNN "MPN"
F 5 "Microchip" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "Microcontroller" H 8050 3800 50  0001 C CNN "Functional Block"
	1    8050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5250 8250 5300
Wire Wire Line
	8250 5300 8150 5300
Connection ~ 8150 5300
Text HLabel 6950 3450 0    50   BiDi ~ 0
RD0
Text HLabel 6950 3850 0    50   BiDi ~ 0
RC12
Text HLabel 6950 3750 0    50   BiDi ~ 0
RC5
Text HLabel 6950 3650 0    50   BiDi ~ 0
RC4
Text HLabel 6950 3550 0    50   BiDi ~ 0
RC3
Text HLabel 6950 3350 0    50   BiDi ~ 0
RA9
Text HLabel 9150 2700 2    50   BiDi ~ 0
RA8
Text HLabel 9150 2800 2    50   BiDi ~ 0
RC2
Text HLabel 9150 2900 2    50   BiDi ~ 0
RC1
Text HLabel 9150 3000 2    50   BiDi ~ 0
RC0
Text HLabel 9150 3100 2    50   BiDi ~ 0
RB2
Text HLabel 9150 3200 2    50   BiDi ~ 0
RA1
Text HLabel 9150 3300 2    50   BiDi ~ 0
RA0
Text HLabel 9150 3400 2    50   BiDi ~ 0
RA6
Text HLabel 9150 3500 2    50   BiDi ~ 0
RB15
Text HLabel 9150 3600 2    50   BiDi ~ 0
RB14
Text HLabel 9150 3700 2    50   BiDi ~ 0
RA7
Text HLabel 9150 3800 2    50   BiDi ~ 0
RA10
Text HLabel 9150 3900 2    50   BiDi ~ 0
RA13
Text HLabel 9150 4000 2    50   BiDi ~ 0
RA15
Text HLabel 9150 4100 2    50   BiDi ~ 0
RC8
Text HLabel 9150 4200 2    50   BiDi ~ 0
RC7
Text HLabel 9150 4300 2    50   BiDi ~ 0
RC6
Wire Wire Line
	6550 4900 6950 4900
Text HLabel 6950 2850 0    50   BiDi ~ 0
RB9
Text HLabel 6950 3150 0    50   BiDi ~ 0
RB8
Text HLabel 6950 4700 0    50   BiDi ~ 0
RA2
Text HLabel 6950 4800 0    50   BiDi ~ 0
RA3
Text HLabel 6950 3950 0    50   BiDi ~ 0
RB5
Text HLabel 6950 2950 0    50   BiDi ~ 0
RC9
Wire Wire Line
	3500 4750 4050 4750
$EndSCHEMATC
