EESchema Schematic File Version 4
LIBS:geyser_controller-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3500 3350 0    50   Input ~ 0
VIN
Text HLabel 6650 3800 2    50   Output ~ 0
VBATT
Text HLabel 6100 3450 2    50   Output ~ 0
~CHRG
$Comp
L custom:BQ24040 U6
U 1 1 5C50DB67
P 5000 3600
F 0 "U6" H 5000 4115 50  0000 C CNN
F 1 "BQ24040" H 5000 4024 50  0000 C CNN
F 2 "custom:PWSON-N10-2x2" H 6050 3550 50  0001 C CNN
F 3 "" H 6050 3550 50  0001 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3350 3600 3350
$Comp
L power:GND #PWR078
U 1 1 5C50DC35
P 5000 4200
F 0 "#PWR078" H 5000 3950 50  0001 C CNN
F 1 "GND" H 5005 4027 50  0000 C CNN
F 2 "" H 5000 4200 50  0001 C CNN
F 3 "" H 5000 4200 50  0001 C CNN
	1    5000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4100 5000 4150
$Comp
L Device:R_Small R53
U 1 1 5C50E745
P 3950 3950
F 0 "R53" H 4009 3996 50  0000 L CNN
F 1 "2k" H 4009 3905 50  0000 L CNN
F 2 "Resistors:0603" H 3950 3950 50  0001 C CNN
F 3 "~" H 3950 3950 50  0001 C CNN
	1    3950 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R54
U 1 1 5C50E78F
P 4350 3950
F 0 "R54" H 4409 3996 50  0000 L CNN
F 1 "2k" H 4409 3905 50  0000 L CNN
F 2 "Resistors:0603" H 4350 3950 50  0001 C CNN
F 3 "~" H 4350 3950 50  0001 C CNN
	1    4350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3850 4350 3750
Wire Wire Line
	4350 3750 4450 3750
Wire Wire Line
	3950 3850 3950 3550
Wire Wire Line
	3950 3550 4450 3550
$Comp
L power:GND #PWR077
U 1 1 5C50E7E2
P 4350 4150
F 0 "#PWR077" H 4350 3900 50  0001 C CNN
F 1 "GND" H 4355 3977 50  0000 C CNN
F 2 "" H 4350 4150 50  0001 C CNN
F 3 "" H 4350 4150 50  0001 C CNN
	1    4350 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR074
U 1 1 5C50E7F3
P 3950 4150
F 0 "#PWR074" H 3950 3900 50  0001 C CNN
F 1 "GND" H 3955 3977 50  0000 C CNN
F 2 "" H 3950 4150 50  0001 C CNN
F 3 "" H 3950 4150 50  0001 C CNN
	1    3950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4050 3950 4150
Wire Wire Line
	4350 4050 4350 4150
$Comp
L Device:R_Small R57
U 1 1 5C50F385
P 6100 3200
F 0 "R57" H 6159 3246 50  0000 L CNN
F 1 "10k" H 6159 3155 50  0000 L CNN
F 2 "Resistors:0603" H 6100 3200 50  0001 C CNN
F 3 "~" H 6100 3200 50  0001 C CNN
	1    6100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3450 6100 3450
Wire Wire Line
	6100 3450 6100 3300
$Comp
L power:+3.3V #PWR0134
U 1 1 5C5102BE
P 6100 2800
F 0 "#PWR0134" H 6100 2650 50  0001 C CNN
F 1 "+3.3V" H 6115 2973 50  0000 C CNN
F 2 "" H 6100 2800 50  0001 C CNN
F 3 "" H 6100 2800 50  0001 C CNN
	1    6100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2800 6100 3100
$Comp
L power:GND #PWR075
U 1 1 5C510F3E
P 4200 3700
F 0 "#PWR075" H 4200 3450 50  0001 C CNN
F 1 "GND" H 4205 3527 50  0000 C CNN
F 2 "" H 4200 3700 50  0001 C CNN
F 3 "" H 4200 3700 50  0001 C CNN
	1    4200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3700 4200 3650
Wire Wire Line
	4200 3650 4450 3650
$Comp
L Device:C_Small C69
U 1 1 5C511D6E
P 3600 3550
F 0 "C69" H 3692 3596 50  0000 L CNN
F 1 "1uF" H 3692 3505 50  0000 L CNN
F 2 "Capacitors:0603" H 3600 3550 50  0001 C CNN
F 3 "~" H 3600 3550 50  0001 C CNN
	1    3600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3450 3600 3350
Connection ~ 3600 3350
Wire Wire Line
	3600 3350 4450 3350
$Comp
L power:GND #PWR024
U 1 1 5C511ED0
P 3600 3750
F 0 "#PWR024" H 3600 3500 50  0001 C CNN
F 1 "GND" H 3605 3577 50  0000 C CNN
F 2 "" H 3600 3750 50  0001 C CNN
F 3 "" H 3600 3750 50  0001 C CNN
	1    3600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3650 3600 3750
$Comp
L Device:Battery_Cell BT1
U 1 1 5C512DC4
P 5950 4150
F 0 "BT1" H 6068 4200 50  0000 L CNN
F 1 "LIPO" H 6068 4155 50  0001 L CNN
F 2 "" V 5950 4210 50  0001 C CNN
F 3 "~" V 5950 4210 50  0001 C CNN
	1    5950 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R55
U 1 1 5C514E70
P 5600 4050
F 0 "R55" H 5659 4096 50  0000 L CNN
F 1 "10k" H 5659 4005 50  0000 L CNN
F 2 "Resistors:0603" H 5600 4050 50  0001 C CNN
F 3 "~" H 5600 4050 50  0001 C CNN
	1    5600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3900 5600 3900
Wire Wire Line
	5600 3900 5600 3950
$Comp
L power:GND #PWR081
U 1 1 5C515076
P 5600 4200
F 0 "#PWR081" H 5600 3950 50  0001 C CNN
F 1 "GND" H 5605 4027 50  0000 C CNN
F 2 "" H 5600 4200 50  0001 C CNN
F 3 "" H 5600 4200 50  0001 C CNN
	1    5600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4150 5600 4200
Wire Wire Line
	5550 3800 5950 3800
Wire Wire Line
	5950 3800 5950 3950
$Comp
L power:GND #PWR0133
U 1 1 5C515535
P 5950 4300
F 0 "#PWR0133" H 5950 4050 50  0001 C CNN
F 1 "GND" H 5955 4127 50  0000 C CNN
F 2 "" H 5950 4300 50  0001 C CNN
F 3 "" H 5950 4300 50  0001 C CNN
	1    5950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4250 5950 4300
$Comp
L Device:C_Small C70
U 1 1 5C515856
P 6300 4100
F 0 "C70" H 6392 4146 50  0000 L CNN
F 1 "1uF" H 6392 4055 50  0000 L CNN
F 2 "Capacitors:0603" H 6300 4100 50  0001 C CNN
F 3 "~" H 6300 4100 50  0001 C CNN
	1    6300 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5C515896
P 6300 4300
F 0 "#PWR0135" H 6300 4050 50  0001 C CNN
F 1 "GND" H 6305 4127 50  0000 C CNN
F 2 "" H 6300 4300 50  0001 C CNN
F 3 "" H 6300 4300 50  0001 C CNN
	1    6300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4200 6300 4300
Wire Wire Line
	6300 4000 6300 3800
Wire Wire Line
	6300 3800 5950 3800
Connection ~ 5950 3800
Wire Wire Line
	6650 3800 6300 3800
Connection ~ 6300 3800
Wire Wire Line
	4900 4100 4900 4150
Wire Wire Line
	4900 4150 5000 4150
Connection ~ 5000 4150
Wire Wire Line
	5000 4150 5000 4200
Wire Wire Line
	5750 2800 5750 3100
$Comp
L power:+3.3V #PWR082
U 1 1 5C51027F
P 5750 2800
F 0 "#PWR082" H 5750 2650 50  0001 C CNN
F 1 "+3.3V" H 5765 2973 50  0000 C CNN
F 2 "" H 5750 2800 50  0001 C CNN
F 3 "" H 5750 2800 50  0001 C CNN
	1    5750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3350 5750 3300
Wire Wire Line
	5550 3350 5750 3350
$Comp
L Device:R_Small R56
U 1 1 5C50F313
P 5750 3200
F 0 "R56" H 5809 3246 50  0000 L CNN
F 1 "10k" H 5809 3155 50  0000 L CNN
F 2 "Resistors:0603" H 5750 3200 50  0001 C CNN
F 3 "~" H 5750 3200 50  0001 C CNN
	1    5750 3200
	1    0    0    -1  
$EndComp
Text HLabel 5750 3350 2    50   Output ~ 0
~PG
$EndSCHEMATC
