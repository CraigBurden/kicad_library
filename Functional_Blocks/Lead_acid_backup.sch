EESchema Schematic File Version 4
LIBS:geyser_controller-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 11
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
L Device:Battery BT1
U 1 1 5B98CB80
P 3300 3400
F 0 "BT1" H 3408 3446 50  0000 L CNN
F 1 "Battery" H 3408 3355 50  0000 L CNN
F 2 "Connectors:SCREWTERMINAL-3.5MM-2" V 3300 3460 50  0001 C CNN
F 3 "~" V 3300 3460 50  0001 C CNN
F 4 "Battery Backup" H 3300 3400 50  0001 C CNN "Functional Block"
	1    3300 3400
	1    0    0    -1  
$EndComp
Text HLabel 4250 2850 2    50   Output ~ 0
Vbatt
$Comp
L Device:R_Small R55
U 1 1 5B98CC1B
P 3300 1750
F 0 "R55" H 3359 1796 50  0000 L CNN
F 1 "68R" H 3359 1705 50  0000 L CNN
F 2 "Resistors:1206" H 3300 1750 50  0001 C CNN
F 3 "~" H 3300 1750 50  0001 C CNN
F 4 "1/2W" H 0   -450 50  0001 C CNN "Power Rating"
F 5 "Battery Backup" H 3300 1750 50  0001 C CNN "Functional Block"
	1    3300 1750
	1    0    0    -1  
$EndComp
Connection ~ 3300 3000
$Comp
L Device:D_Small D17
U 1 1 5B98D0F0
P 6650 1300
F 0 "D17" H 6650 1095 50  0000 C CNN
F 1 "1N4007" H 6650 1186 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" V 6650 1300 50  0001 C CNN
F 3 "~" V 6650 1300 50  0001 C CNN
F 4 "Battery Backup" H 6650 1300 50  0001 C CNN "Functional Block"
	1    6650 1300
	-1   0    0    1   
$EndComp
Text HLabel 3050 1300 0    50   Input ~ 0
Vin
$Comp
L Device:D_Small D15
U 1 1 5B98DA1E
P 3850 3000
F 0 "D15" H 3850 2795 50  0000 C CNN
F 1 "1N4007" H 3850 2886 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" V 3850 3000 50  0001 C CNN
F 3 "~" V 3850 3000 50  0001 C CNN
F 4 "Battery Backup" H 3850 3000 50  0001 C CNN "Functional Block"
	1    3850 3000
	-1   0    0    1   
$EndComp
Text HLabel 7100 3000 2    50   Output ~ 0
Vout
$Comp
L Device:D_Small D14
U 1 1 5B9A6639
P 3300 1450
F 0 "D14" V 3346 1382 50  0000 R CNN
F 1 "1N4007" V 3255 1382 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 3300 1450 50  0001 C CNN
F 3 "~" V 3300 1450 50  0001 C CNN
F 4 "Battery Backup" H 3300 1450 50  0001 C CNN "Functional Block"
	1    3300 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 1550 3300 1650
$Comp
L custom:Zener_AK D16
U 1 1 5B9A7EBF
P 4500 3800
F 0 "D16" H 4300 3800 50  0000 L CNN
F 1 "5.1V" H 4250 3700 50  0000 L CNN
F 2 "digikey-footprints:SOD-80" V 4500 3800 50  0001 C CNN
F 3 "~" V 4500 3800 50  0001 C CNN
F 4 "Battery Backup" H 4500 3800 50  0001 C CNN "Functional Block"
	1    4500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3000 4500 3150
$Comp
L Device:R_Small R57
U 1 1 5B9A80A7
P 4500 3250
F 0 "R57" H 4559 3296 50  0000 L CNN
F 1 "1k" H 4559 3205 50  0000 L CNN
F 2 "Resistors:0603" H 4500 3250 50  0001 C CNN
F 3 "~" H 4500 3250 50  0001 C CNN
F 4 "Battery Backup" H 4500 3250 50  0001 C CNN "Functional Block"
	1    4500 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R58
U 1 1 5B9AA241
P 5000 3250
F 0 "R58" H 5059 3296 50  0000 L CNN
F 1 "10k" H 5059 3205 50  0000 L CNN
F 2 "Resistors:0603" H 5000 3250 50  0001 C CNN
F 3 "~" H 5000 3250 50  0001 C CNN
F 4 "Battery Backup" H 5000 3250 50  0001 C CNN "Functional Block"
	1    5000 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R59
U 1 1 5B9AA273
P 5000 3800
F 0 "R59" H 5059 3846 50  0000 L CNN
F 1 "10k" H 5059 3755 50  0000 L CNN
F 2 "Resistors:0603" H 5000 3800 50  0001 C CNN
F 3 "~" H 5000 3800 50  0001 C CNN
F 4 "Battery Backup" H 5000 3800 50  0001 C CNN "Functional Block"
	1    5000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3000 5000 3000
Wire Wire Line
	5000 3000 5000 3150
Wire Wire Line
	5000 3000 5500 3000
Connection ~ 5000 3000
$Comp
L power:GND #PWR0133
U 1 1 5B9AAD64
P 3300 3750
F 0 "#PWR0133" H 3300 3500 50  0001 C CNN
F 1 "GND" H 3305 3577 50  0000 C CNN
F 2 "" H 3300 3750 50  0001 C CNN
F 3 "" H 3300 3750 50  0001 C CNN
	1    3300 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5B9AAD88
P 4500 4150
F 0 "#PWR0135" H 4500 3900 50  0001 C CNN
F 1 "GND" H 4505 3977 50  0000 C CNN
F 2 "" H 4500 4150 50  0001 C CNN
F 3 "" H 4500 4150 50  0001 C CNN
	1    4500 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5B9AADA5
P 5000 4150
F 0 "#PWR0136" H 5000 3900 50  0001 C CNN
F 1 "GND" H 5005 3977 50  0000 C CNN
F 2 "" H 5000 4150 50  0001 C CNN
F 3 "" H 5000 4150 50  0001 C CNN
	1    5000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3900 5000 4150
$Comp
L Comparator:LM2903 U8
U 1 1 5B9ABF4A
P 5600 3500
F 0 "U8" H 5600 3867 50  0000 C CNN
F 1 "LM2903" H 5600 3776 50  0000 C CNN
F 2 "digikey-footprints:SOIC-8_W3.9mm" H 5600 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 5600 3500 50  0001 C CNN
F 4 "LM2903DR" H -850 -550 50  0001 C CNN "MPN"
F 5 "Texas Instruments" H -850 -550 50  0001 C CNN "Manufacturer"
F 6 "Battery Backup" H 5600 3500 50  0001 C CNN "Functional Block"
	1    5600 3500
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM2903 U8
U 3 1 5B9AC062
P 5600 3500
F 0 "U8" H 5558 3546 50  0000 L CNN
F 1 "LM2903" H 5558 3455 50  0000 L CNN
F 2 "digikey-footprints:SOIC-8_W3.9mm" H 5600 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 5600 3500 50  0001 C CNN
F 4 "LM2903DR" H -850 -550 50  0001 C CNN "MPN"
F 5 "Texas Instruments" H -850 -550 50  0001 C CNN "Manufacturer"
F 6 "Battery Backup" H 5600 3500 50  0001 C CNN "Functional Block"
	3    5600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3200 5500 3000
$Comp
L power:GND #PWR0137
U 1 1 5B9AC4D5
P 5500 4150
F 0 "#PWR0137" H 5500 3900 50  0001 C CNN
F 1 "GND" H 5505 3977 50  0000 C CNN
F 2 "" H 5500 4150 50  0001 C CNN
F 3 "" H 5500 4150 50  0001 C CNN
	1    5500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3800 5500 4150
Wire Wire Line
	5500 3000 6150 3000
Connection ~ 5500 3000
Wire Wire Line
	5000 3350 5000 3600
Wire Wire Line
	4500 3350 4500 3400
Wire Wire Line
	5300 3600 5000 3600
Connection ~ 5000 3600
Wire Wire Line
	5000 3600 5000 3700
Wire Wire Line
	5300 3400 4500 3400
Wire Wire Line
	6950 3000 7100 3000
$Comp
L Device:Q_PNP_BCE Q5
U 1 1 5B9BD96C
P 6350 3100
F 0 "Q5" V 6678 3100 50  0000 C CNN
F 1 "STD888T4" V 6587 3100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6550 3200 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/1f/6f/39/3d/75/2f/49/a4/CD00003284.pdf/files/CD00003284.pdf/jcr:content/translations/en.CD00003284.pdf" H 6350 3100 50  0001 C CNN
F 4 "STD888T4" H -850 -550 50  0001 C CNN "MPN"
F 5 "STMicroelectronics" H -850 -550 50  0001 C CNN "Manufacturer"
F 6 "Battery Backup" H 6350 3100 50  0001 C CNN "Functional Block"
	1    6350 3100
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R60
U 1 1 5B9BDB15
P 6150 3500
F 0 "R60" V 6050 3500 50  0000 C CNN
F 1 "1k" V 6250 3500 50  0000 C CNN
F 2 "Resistors:0603" H 6150 3500 50  0001 C CNN
F 3 "~" H 6150 3500 50  0001 C CNN
F 4 "Battery Backup" H 6150 3500 50  0001 C CNN "Functional Block"
	1    6150 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3500 6350 3500
Wire Wire Line
	6350 3500 6350 3300
$Comp
L Isolator:LTV-817 U?
U 1 1 5BA67139
P 2500 5050
AR Path="/5B8BB63D/5BA67139" Ref="U?"  Part="1" 
AR Path="/5B98CACD/5BA67139" Ref="U6"  Part="1" 
F 0 "U6" H 2500 5375 50  0000 C CNN
F 1 "LTV-817" H 2500 5284 50  0000 C CNN
F 2 "custom:LTV817" H 2300 4850 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0016/LTV-8X7%20series%20201610%20.pdf" H 2500 4950 50  0001 L CNN
F 4 "LTV-817S-TA1" H -6550 3900 50  0001 C CNN "MPN"
F 5 "Lite-On Inc." H -6550 3900 50  0001 C CNN "Manufacturer"
F 6 "Battery Backup" H 2500 5050 50  0001 C CNN "Functional Block"
	1    2500 5050
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R53
U 1 1 5BA6C11D
P 2150 4550
F 0 "R53" H 2209 4596 50  0000 L CNN
F 1 "330R" H 2209 4505 50  0000 L CNN
F 2 "Resistors:0603" H 2150 4550 50  0001 C CNN
F 3 "~" H 2150 4550 50  0001 C CNN
F 4 "Battery Backup" H 2150 4550 50  0001 C CNN "Functional Block"
	1    2150 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R56
U 1 1 5BA6D7E7
P 3400 5150
F 0 "R56" H 3459 5196 50  0000 L CNN
F 1 "10k" H 3459 5105 50  0000 L CNN
F 2 "Resistors:0603" H 3400 5150 50  0001 C CNN
F 3 "~" H 3400 5150 50  0001 C CNN
F 4 "Battery Backup" H 3400 5150 50  0001 C CNN "Functional Block"
	1    3400 5150
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0134
U 1 1 5BA7DA41
P 3700 5000
F 0 "#PWR0134" H 3700 4850 50  0001 C CNN
F 1 "+3.3V" H 3715 5173 50  0000 C CNN
F 2 "" H 3700 5000 50  0001 C CNN
F 3 "" H 3700 5000 50  0001 C CNN
	1    3700 5000
	1    0    0    -1  
$EndComp
Text HLabel 3050 5600 0    50   Output ~ 0
REVERSE_IND
Connection ~ 4500 3400
Wire Wire Line
	3300 3000 3300 3200
Wire Wire Line
	3300 3600 3300 3750
Wire Wire Line
	2200 4950 2150 4950
Wire Wire Line
	2150 4650 2150 4950
$Comp
L power:GND #PWR0130
U 1 1 5BAA6740
P 2150 5350
F 0 "#PWR0130" H 2150 5100 50  0001 C CNN
F 1 "GND" H 2155 5177 50  0000 C CNN
F 2 "" H 2150 5350 50  0001 C CNN
F 3 "" H 2150 5350 50  0001 C CNN
	1    2150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5350 2150 5150
Wire Wire Line
	2150 5150 2200 5150
Wire Wire Line
	2800 4950 2850 4950
Wire Wire Line
	2800 5150 3150 5150
Wire Wire Line
	3500 5150 3700 5150
Wire Wire Line
	3700 5150 3700 5000
Wire Wire Line
	3050 5600 3150 5600
Wire Wire Line
	3150 5600 3150 5150
Wire Wire Line
	3150 5150 3300 5150
$Comp
L power:GND #PWR0132
U 1 1 5BAB05E3
P 2850 4950
F 0 "#PWR0132" H 2850 4700 50  0001 C CNN
F 1 "GND" H 2855 4777 50  0000 C CNN
F 2 "" H 2850 4950 50  0001 C CNN
F 3 "" H 2850 4950 50  0001 C CNN
	1    2850 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 1300 6950 1300
Wire Wire Line
	3300 1350 3300 1300
Connection ~ 3300 1300
Wire Wire Line
	3050 1300 3300 1300
$Comp
L Isolator:LTV-817 U?
U 1 1 5BA9F64F
P 3000 2150
AR Path="/5B8BB63D/5BA9F64F" Ref="U?"  Part="1" 
AR Path="/5B98CACD/5BA9F64F" Ref="U7"  Part="1" 
F 0 "U7" H 3000 2475 50  0000 C CNN
F 1 "LTV-817" H 3000 2384 50  0000 C CNN
F 2 "custom:LTV817" H 2800 1950 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0016/LTV-8X7%20series%20201610%20.pdf" H 3000 2050 50  0001 L CNN
F 4 "LTV-817S-TA1" H -6050 1000 50  0001 C CNN "MPN"
F 5 "Lite-On Inc." H -6050 1000 50  0001 C CNN "Manufacturer"
F 6 "Battery Backup" H 3000 2150 50  0001 C CNN "Functional Block"
	1    3000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1300 6950 3000
Wire Wire Line
	3300 2250 3300 3000
Wire Wire Line
	3300 2050 3300 1850
$Comp
L Device:R_Small R54
U 1 1 5BAA3B98
P 2550 1750
F 0 "R54" H 2609 1796 50  0000 L CNN
F 1 "330R" H 2609 1705 50  0000 L CNN
F 2 "Resistors:0603" H 2550 1750 50  0001 C CNN
F 3 "~" H 2550 1750 50  0001 C CNN
F 4 "Battery Backup" H 2550 1750 50  0001 C CNN "Functional Block"
	1    2550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1850 2550 2050
Wire Wire Line
	2550 2050 2700 2050
$Comp
L power:GND #PWR0131
U 1 1 5BAA4A7A
P 2550 2350
F 0 "#PWR0131" H 2550 2100 50  0001 C CNN
F 1 "GND" H 2555 2177 50  0000 C CNN
F 2 "" H 2550 2350 50  0001 C CNN
F 3 "" H 2550 2350 50  0001 C CNN
	1    2550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2350 2550 2250
Wire Wire Line
	2550 2250 2700 2250
Text Label 3350 3000 0    50   ~ 0
Vbatt_direct
Text Label 2550 1650 2    50   ~ 0
Vbatt_direct
Wire Wire Line
	4500 3400 4500 3650
Wire Wire Line
	4500 3950 4500 4150
Wire Wire Line
	3950 3000 4100 3000
Connection ~ 4500 3000
Wire Wire Line
	3750 3000 3300 3000
Wire Wire Line
	4250 2850 4100 2850
Wire Wire Line
	4100 2850 4100 3000
Connection ~ 4100 3000
Wire Wire Line
	4100 3000 4500 3000
Wire Wire Line
	6550 3000 6950 3000
Connection ~ 6950 3000
Wire Wire Line
	5900 3500 6050 3500
Connection ~ 3150 5150
Text Label 2150 4300 0    50   ~ 0
Vbatt_direct
Wire Wire Line
	2150 4300 2150 4450
Wire Wire Line
	3300 1300 6550 1300
$Comp
L Comparator:LM2903 U8
U 2 1 5B9ABFE7
P 5400 5800
F 0 "U8" H 5400 6167 50  0000 C CNN
F 1 "LM2903" H 5400 6076 50  0000 C CNN
F 2 "digikey-footprints:SOIC-8_W3.9mm" H 5400 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 5400 5800 50  0001 C CNN
F 4 "LM2903DR" H -2250 200 50  0001 C CNN "MPN"
F 5 "Texas Instruments" H -2250 200 50  0001 C CNN "Manufacturer"
F 6 "Battery Backup" H 5400 5800 50  0001 C CNN "Functional Block"
	2    5400 5800
	1    0    0    -1  
$EndComp
NoConn ~ 5100 5700
NoConn ~ 5100 5900
NoConn ~ 5700 5800
$EndSCHEMATC
