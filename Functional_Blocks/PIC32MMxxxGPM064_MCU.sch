EESchema Schematic File Version 4
LIBS:geyser_controller-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3800 2150 2    50   ~ 0
PROG_MCLR
Text Label 3800 5100 2    50   ~ 0
PROG_PGED
Text Label 3800 5200 2    50   ~ 0
PROG_PGEC
$Comp
L power:+3.3V #PWR0146
U 1 1 5B66EA7D
P 5350 1000
F 0 "#PWR0146" H 5350 850 50  0001 C CNN
F 1 "+3.3V" H 5365 1173 50  0000 C CNN
F 2 "" H 5350 1000 50  0001 C CNN
F 3 "" H 5350 1000 50  0001 C CNN
	1    5350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1000 5350 1100
Wire Wire Line
	5150 1900 5150 1850
Wire Wire Line
	5150 1850 5050 1850
Wire Wire Line
	5050 1900 5050 1850
Connection ~ 5050 1850
Wire Wire Line
	5050 1850 4950 1850
$Comp
L power:GND #PWR0145
U 1 1 5B66ECB0
P 5100 6100
F 0 "#PWR0145" H 5100 5850 50  0001 C CNN
F 1 "GND" H 5105 5927 50  0000 C CNN
F 2 "" H 5100 6100 50  0001 C CNN
F 3 "" H 5100 6100 50  0001 C CNN
	1    5100 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6100 5100 6050
Wire Wire Line
	5300 6000 5300 6050
Wire Wire Line
	5300 6050 5200 6050
Connection ~ 5100 6050
Wire Wire Line
	5100 6050 5100 6000
Wire Wire Line
	5200 6000 5200 6050
Connection ~ 5200 6050
Wire Wire Line
	5200 6050 5100 6050
$Comp
L power:GND #PWR0147
U 1 1 5B66F081
P 5600 6400
F 0 "#PWR0147" H 5600 6150 50  0001 C CNN
F 1 "GND" H 5605 6227 50  0000 C CNN
F 2 "" H 5600 6400 50  0001 C CNN
F 3 "" H 5600 6400 50  0001 C CNN
	1    5600 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y3
U 1 1 5B66FD37
P 3550 6050
F 0 "Y3" H 3550 5900 50  0000 C CNN
F 1 "32.768kHz" V 3750 6000 50  0000 C CNN
F 2 "custom:XTAL-2.0_x_1.2mm" H 3550 6050 50  0001 C CNN
F 3 "https://abracon.com/datasheets/ABS06-127-32.768kHz-T.pdf" H 3550 6050 50  0001 C CNN
F 4 "ABS06-32.768KHZ-T" H -3150 800 50  0001 C CNN "MPN"
F 5 "Abracon" H -3150 800 50  0001 C CNN "Manufacturer"
F 6 "Microcontroller" H 3550 6050 50  0001 C CNN "Functional Block"
	1    3550 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 6050 3700 5800
Wire Wire Line
	3700 5800 3800 5800
Wire Wire Line
	3400 6050 3400 5700
$Comp
L Device:C_Small C60
U 1 1 5B6708AC
P 5600 6200
F 0 "C60" H 5692 6246 50  0000 L CNN
F 1 "10uF" H 5692 6155 50  0000 L CNN
F 2 "Capacitors:0805" H 5600 6200 50  0001 C CNN
F 3 "~" H 5600 6200 50  0001 C CNN
F 4 "Microcontroller" H 5600 6200 50  0001 C CNN "Functional Block"
F 5 "X7R" H -2850 750 50  0001 C CNN "Dielectric"
	1    5600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6000 5600 6100
Wire Wire Line
	5600 6300 5600 6400
$Comp
L Device:C_Small C55
U 1 1 5B6713FF
P 3700 6300
F 0 "C55" H 3792 6346 50  0000 L CNN
F 1 "12pF" H 3792 6255 50  0000 L CNN
F 2 "Capacitors:0603" H 3700 6300 50  0001 C CNN
F 3 "~" H 3700 6300 50  0001 C CNN
F 4 "Microcontroller" H 3700 6300 50  0001 C CNN "Functional Block"
F 5 "C0G" H -3150 800 50  0001 C CNN "Dielectric"
	1    3700 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C54
U 1 1 5B67147C
P 3400 6300
F 0 "C54" H 3200 6350 50  0000 L CNN
F 1 "12pF" H 3100 6250 50  0000 L CNN
F 2 "Capacitors:0603" H 3400 6300 50  0001 C CNN
F 3 "~" H 3400 6300 50  0001 C CNN
F 4 "Microcontroller" H 3400 6300 50  0001 C CNN "Functional Block"
F 5 "C0G" H -3150 800 50  0001 C CNN "Dielectric"
	1    3400 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6200 3400 6050
Connection ~ 3400 6050
Wire Wire Line
	3700 6050 3700 6200
Connection ~ 3700 6050
$Comp
L power:GND #PWR0144
U 1 1 5B672BD1
P 3700 6450
F 0 "#PWR0144" H 3700 6200 50  0001 C CNN
F 1 "GND" H 3705 6277 50  0000 C CNN
F 2 "" H 3700 6450 50  0001 C CNN
F 3 "" H 3700 6450 50  0001 C CNN
	1    3700 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5B672BF0
P 3400 6450
F 0 "#PWR0143" H 3400 6200 50  0001 C CNN
F 1 "GND" H 3405 6277 50  0000 C CNN
F 2 "" H 3400 6450 50  0001 C CNN
F 3 "" H 3400 6450 50  0001 C CNN
	1    3400 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6400 3400 6450
Wire Wire Line
	3700 6400 3700 6450
$Comp
L Device:R_Small R61
U 1 1 5B68E335
P 1600 1150
F 0 "R61" H 1659 1196 50  0000 L CNN
F 1 "10k" H 1659 1105 50  0000 L CNN
F 2 "Resistors:0603" H 1600 1150 50  0001 C CNN
F 3 "~" H 1600 1150 50  0001 C CNN
F 4 "Microcontroller" H 1600 1150 50  0001 C CNN "Functional Block"
	1    1600 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R62
U 1 1 5B68E3C6
P 1850 1350
F 0 "R62" V 1654 1350 50  0000 C CNN
F 1 "1k" V 1745 1350 50  0000 C CNN
F 2 "Resistors:0603" H 1850 1350 50  0001 C CNN
F 3 "~" H 1850 1350 50  0001 C CNN
F 4 "Microcontroller" H 1850 1350 50  0001 C CNN "Functional Block"
	1    1850 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C53
U 1 1 5B68E427
P 1600 1550
F 0 "C53" H 1400 1600 50  0000 L CNN
F 1 "0.1uF" H 1300 1500 50  0000 L CNN
F 2 "Capacitors:0603" H 1600 1550 50  0001 C CNN
F 3 "~" H 1600 1550 50  0001 C CNN
F 4 "Microcontroller" H 1600 1550 50  0001 C CNN "Functional Block"
F 5 "X7R" H -2100 -800 50  0001 C CNN "Dielectric"
	1    1600 1550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5B68E7AE
P 1100 1750
F 0 "SW1" V 1146 1702 50  0000 R CNN
F 1 "Reset" V 1055 1702 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3305A" H 1100 1950 50  0001 C CNN
F 3 "https://www.e-switch.com/system/asset/product_line/data_sheet/213/TL3305.pdf" H 1100 1950 50  0001 C CNN
F 4 "TL3305AF160QG" V 1246 1802 50  0001 C CNN "MPN"
F 5 "E-Switch" H -2100 -800 50  0001 C CNN "Manufacturer"
F 6 "Microcontroller" H 1100 1750 50  0001 C CNN "Functional Block"
	1    1100 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 1550 1100 1350
Wire Wire Line
	1100 1350 1600 1350
Wire Wire Line
	1600 1250 1600 1350
Connection ~ 1600 1350
Wire Wire Line
	1600 1350 1750 1350
Wire Wire Line
	1600 1450 1600 1350
$Comp
L power:GND #PWR0138
U 1 1 5B6900D3
P 1100 2050
F 0 "#PWR0138" H 1100 1800 50  0001 C CNN
F 1 "GND" H 1105 1877 50  0000 C CNN
F 2 "" H 1100 2050 50  0001 C CNN
F 3 "" H 1100 2050 50  0001 C CNN
	1    1100 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5B6900FA
P 1600 1750
F 0 "#PWR0140" H 1600 1500 50  0001 C CNN
F 1 "GND" H 1605 1577 50  0000 C CNN
F 2 "" H 1600 1750 50  0001 C CNN
F 3 "" H 1600 1750 50  0001 C CNN
	1    1600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1950 1100 2050
Wire Wire Line
	1600 1650 1600 1750
$Comp
L power:+3.3V #PWR0139
U 1 1 5B6915A4
P 1600 1000
F 0 "#PWR0139" H 1600 850 50  0001 C CNN
F 1 "+3.3V" H 1615 1173 50  0000 C CNN
F 2 "" H 1600 1000 50  0001 C CNN
F 3 "" H 1600 1000 50  0001 C CNN
	1    1600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1000 1600 1050
$Comp
L SparkFun-Connectors:PIC_ICSP_6_PIN J14
U 1 1 5B69292F
P 1250 3300
F 0 "J14" H 1100 3900 45  0000 C CNN
F 1 "PIC_ICSP_6_PIN" V 1000 3550 45  0000 C CNN
F 2 "Connectors:1X06" H 1250 4000 20  0001 C CNN
F 3 "" H 1250 3300 50  0001 C CNN
F 4 "Microcontroller" H 1250 3300 50  0001 C CNN "Functional Block"
	1    1250 3300
	1    0    0    -1  
$EndComp
NoConn ~ 1350 3300
$Comp
L power:+3.3V #PWR0142
U 1 1 5B6975F4
P 1900 2800
F 0 "#PWR0142" H 1900 2650 50  0001 C CNN
F 1 "+3.3V" H 1915 2973 50  0000 C CNN
F 2 "" H 1900 2800 50  0001 C CNN
F 3 "" H 1900 2800 50  0001 C CNN
	1    1900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2900 1900 2800
$Comp
L power:GND #PWR0141
U 1 1 5B6981FB
P 1850 3000
F 0 "#PWR0141" H 1850 2750 50  0001 C CNN
F 1 "GND" V 1855 2872 50  0000 R CNN
F 2 "" H 1850 3000 50  0001 C CNN
F 3 "" H 1850 3000 50  0001 C CNN
	1    1850 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 3000 1850 3000
Text Label 1350 3100 0    50   ~ 0
PROG_PGED
Text Label 1350 3200 0    50   ~ 0
PROG_PGEC
Text Label 1350 2800 0    50   ~ 0
PROG_MCLR
Text Label 1950 1350 0    50   ~ 0
PROG_MCLR
$Comp
L Device:C_Small C56
U 1 1 5B69C80F
P 5600 1100
F 0 "C56" V 5550 1150 50  0000 L CNN
F 1 "0.1uF" V 5550 1350 50  0000 L CNN
F 2 "Capacitors:0603" H 5600 1100 50  0001 C CNN
F 3 "~" H 5600 1100 50  0001 C CNN
F 4 "Microcontroller" H 5600 1100 50  0001 C CNN "Functional Block"
F 5 "X7R" H -2700 -600 50  0001 C CNN "Dielectric"
	1    5600 1100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C57
U 1 1 5B69CF8A
P 5600 1250
F 0 "C57" V 5550 1300 50  0000 L CNN
F 1 "10uF" V 5550 1500 50  0000 L CNN
F 2 "Capacitors:0805" H 5600 1250 50  0001 C CNN
F 3 "~" H 5600 1250 50  0001 C CNN
F 4 "Microcontroller" H 5600 1250 50  0001 C CNN "Functional Block"
F 5 "X7R" H -2700 -600 50  0001 C CNN "Dielectric"
	1    5600 1250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C58
U 1 1 5B69CFBE
P 5600 1400
F 0 "C58" V 5550 1450 50  0000 L CNN
F 1 "1uF" V 5550 1650 50  0000 L CNN
F 2 "Capacitors:0603" H 5600 1400 50  0001 C CNN
F 3 "~" H 5600 1400 50  0001 C CNN
F 4 "Microcontroller" H 5600 1400 50  0001 C CNN "Functional Block"
F 5 "X7R" H -2700 -600 50  0001 C CNN "Dielectric"
	1    5600 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C59
U 1 1 5B69CFF4
P 5600 1550
F 0 "C59" V 5550 1600 50  0000 L CNN
F 1 "1uF" V 5550 1800 50  0000 L CNN
F 2 "Capacitors:0603" H 5600 1550 50  0001 C CNN
F 3 "~" H 5600 1550 50  0001 C CNN
F 4 "Microcontroller" H 5600 1550 50  0001 C CNN "Functional Block"
F 5 "X7R" H -2700 -600 50  0001 C CNN "Dielectric"
	1    5600 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 1100 5350 1100
Connection ~ 5350 1100
Wire Wire Line
	5350 1100 5350 1250
Wire Wire Line
	5500 1250 5350 1250
Connection ~ 5350 1250
Wire Wire Line
	5350 1250 5350 1400
Wire Wire Line
	5500 1400 5350 1400
Connection ~ 5350 1400
Wire Wire Line
	5350 1400 5350 1550
Wire Wire Line
	5500 1550 5350 1550
$Comp
L power:GND #PWR0148
U 1 1 5B6A12C5
P 6100 1600
F 0 "#PWR0148" H 6100 1350 50  0001 C CNN
F 1 "GND" H 6105 1472 50  0000 R CNN
F 2 "" H 6100 1600 50  0001 C CNN
F 3 "" H 6100 1600 50  0001 C CNN
	1    6100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1100 6100 1100
Wire Wire Line
	6100 1100 6100 1250
Wire Wire Line
	5700 1550 6100 1550
Connection ~ 6100 1550
Wire Wire Line
	6100 1550 6100 1600
Wire Wire Line
	5700 1400 6100 1400
Connection ~ 6100 1400
Wire Wire Line
	6100 1400 6100 1550
Wire Wire Line
	5700 1250 6100 1250
Connection ~ 6100 1250
Wire Wire Line
	6100 1250 6100 1400
Text HLabel 3800 3000 0    50   Input ~ 0
Vusb3v3
Text HLabel 3800 3100 0    50   BiDi ~ 0
RB11(D+)
Text HLabel 3800 3200 0    50   BiDi ~ 0
RB10(D-)
Text HLabel 3800 3300 0    50   BiDi ~ 0
RB6(Vbus)
Text HLabel 6450 2350 2    50   BiDi ~ 0
RB7(R)
Text HLabel 6450 4050 2    50   BiDi ~ 0
RB3(RA)
Wire Wire Line
	5400 6000 5400 6050
Wire Wire Line
	5400 6050 5300 6050
Connection ~ 5300 6050
Text HLabel 3800 4200 0    50   BiDi ~ 0
RD0
Text HLabel 3800 3800 0    50   BiDi ~ 0
RC12
Text HLabel 6450 5350 2    50   BiDi ~ 0
RC5(A)
Text HLabel 3800 2650 0    50   BiDi ~ 0
RC4(I)
Text HLabel 3800 4100 0    50   BiDi ~ 0
RC3
Text HLabel 6450 3250 2    50   BiDi ~ 0
RA9(R)
Text HLabel 3800 4500 0    50   BiDi ~ 0
RA8
Text HLabel 6450 2750 2    50   BiDi ~ 0
RC2(R)
Text HLabel 6450 5150 2    50   BiDi ~ 0
RC1(A)
Text HLabel 6450 5050 2    50   BiDi ~ 0
RC0(A)
Text HLabel 6450 3950 2    50   BiDi ~ 0
RB2(RA)
Text HLabel 6450 3850 2    50   BiDi ~ 0
RA1(RA)
Text HLabel 6450 3750 2    50   BiDi ~ 0
RA0(RA)
Text HLabel 6450 5750 2    50   BiDi ~ 0
RA6(A)
Text HLabel 6450 4450 2    50   BiDi ~ 0
RB15(RA)
Text HLabel 6450 4350 2    50   BiDi ~ 0
RB14(RA)
Text HLabel 6450 2950 2    50   BiDi ~ 0
RA7(R)
Text HLabel 6450 3050 2    50   BiDi ~ 0
RA10(R)
Text HLabel 6450 5450 2    50   BiDi ~ 0
RA13(A)
Text HLabel 3800 4700 0    50   BiDi ~ 0
RA15
Text HLabel 6450 5250 2    50   BiDi ~ 0
RC8(A)
Text HLabel 6450 2850 2    50   BiDi ~ 0
RC7(R)
Text HLabel 6450 3150 2    50   BiDi ~ 0
RC6(R)
Wire Wire Line
	3400 5700 3800 5700
Text HLabel 6450 2550 2    50   BiDi ~ 0
RB9[SDA1](R)
Text HLabel 6450 2450 2    50   BiDi ~ 0
RB8[SCL1](R)
Text HLabel 3800 5500 0    50   BiDi ~ 0
RA2(RA)
Text HLabel 3800 5600 0    50   BiDi ~ 0
RA3(RA)
Text HLabel 6450 4150 2    50   BiDi ~ 0
RB5(RA)
Text HLabel 6450 2650 2    50   BiDi ~ 0
RC9(R)
Wire Wire Line
	1350 2900 1900 2900
$Comp
L custom:PIC32MMxxxxGPM064 U9
U 1 1 5C459124
P 5100 3950
F 0 "U9" H 5125 6178 50  0000 C CNN
F 1 "PIC32MMxxxxGPM064" V 5100 3950 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_10x10mm_P0.5mm" H 3900 5250 50  0001 C CNN
F 3 "" H 3900 5250 50  0001 C CNN
	1    5100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1850 4950 1900
Wire Wire Line
	5150 1850 5250 1850
Wire Wire Line
	5350 1850 5350 1900
Connection ~ 5150 1850
Wire Wire Line
	5250 1900 5250 1850
Connection ~ 5250 1850
Wire Wire Line
	5250 1850 5350 1850
Wire Wire Line
	5350 1550 5350 1850
Connection ~ 5350 1550
Connection ~ 5350 1850
Text HLabel 6450 5550 2    50   BiDi ~ 0
RA12(A)
Text HLabel 6450 5650 2    50   BiDi ~ 0
RA11(A)
Text HLabel 6450 4250 2    50   BiDi ~ 0
RB13(RA)
Text HLabel 3800 4600 0    50   BiDi ~ 0
RA14
Text HLabel 3800 4400 0    50   BiDi ~ 0
RC11
Text HLabel 3800 4300 0    50   BiDi ~ 0
RD3
Text HLabel 3800 4000 0    50   BiDi ~ 0
RC10
Text HLabel 3800 3900 0    50   BiDi ~ 0
RC13
Text HLabel 3800 3700 0    50   BiDi ~ 0
RC14
Text HLabel 3800 3600 0    50   BiDi ~ 0
RC15
Text HLabel 3800 3500 0    50   BiDi ~ 0
RD1
Text HLabel 3800 3400 0    50   BiDi ~ 0
RA5
Text HLabel 3800 2550 0    50   BiDi ~ 0
RD4(I)
Text HLabel 3800 2450 0    50   BiDi ~ 0
RD2(I)
$EndSCHEMATC
