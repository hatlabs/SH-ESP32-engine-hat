EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "Tank Top Hat for SH-ESP32"
Date "2021-04-21"
Rev "0.1.0"
Comp "Hat Labs Ltd"
Comment1 "https://creativecommons.org/licenses/by-sa/4.0"
Comment2 "To view a copy of this license, visit "
Comment3 "This design is licensed under CC BY-SA 4.0."
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:LMV324 U401
U 1 1 606CD82F
P 1600 1900
F 0 "U401" H 1600 1533 50  0000 C CNN
F 1 "LMV324" H 1600 1624 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1550 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 1650 2100 50  0001 C CNN
	1    1600 1900
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LMV324 U401
U 2 1 606CEC39
P 1600 4150
F 0 "U401" H 1600 4517 50  0000 C CNN
F 1 "LMV324" H 1600 4426 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1550 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 1650 4350 50  0001 C CNN
	2    1600 4150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV324 U401
U 3 1 606CF9D4
P 4150 1950
F 0 "U401" H 4150 2317 50  0000 C CNN
F 1 "LMV324" H 4150 2226 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4100 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 4200 2150 50  0001 C CNN
	3    4150 1950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV324 U401
U 4 1 606D0CB1
P 4150 4200
F 0 "U401" H 4150 4567 50  0000 C CNN
F 1 "LMV324" H 4150 4476 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4100 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 4200 4400 50  0001 C CNN
	4    4150 4200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV324 U401
U 5 1 606D1D11
P 1650 6850
F 0 "U401" H 1608 6896 50  0000 L CNN
F 1 "LMV324" H 1608 6805 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1600 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 1700 7050 50  0001 C CNN
	5    1650 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BEC Q401
U 1 1 606D488B
P 2200 1900
F 0 "Q401" H 2390 1854 50  0000 L CNN
F 1 "S9015" H 2390 1945 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2400 2000 50  0001 C CNN
F 3 "~" H 2200 1900 50  0001 C CNN
	1    2200 1900
	1    0    0    1   
$EndComp
$Comp
L Analog_ADC:ADS1115IDGS U402
U 1 1 606CCBAC
P 9700 3300
F 0 "U402" H 9700 3981 50  0000 C CNN
F 1 "ADS1115IDGS" H 9700 3890 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 9700 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1113.pdf" H 9650 2400 50  0001 C CNN
F 4 "C362275" H 9700 3300 50  0001 C CNN "LCSC"
	1    9700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1900 2000 1900
Wire Wire Line
	2300 1700 2300 1550
Wire Wire Line
	2300 1550 2100 1550
Wire Wire Line
	1200 1550 1200 1800
Wire Wire Line
	1200 1800 1300 1800
$Comp
L Device:R R403
U 1 1 606F57F1
P 2300 1350
F 0 "R403" H 2370 1396 50  0000 L CNN
F 1 "30" H 2370 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2230 1350 50  0001 C CNN
F 3 "~" H 2300 1350 50  0001 C CNN
	1    2300 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R405
U 1 1 606F668E
P 3150 6500
F 0 "R405" H 3220 6546 50  0000 L CNN
F 1 "1k" H 3220 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3080 6500 50  0001 C CNN
F 3 "~" H 3150 6500 50  0001 C CNN
	1    3150 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R406
U 1 1 606F7547
P 3150 7000
F 0 "R406" H 3220 7046 50  0000 L CNN
F 1 "10k" H 3220 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3080 7000 50  0001 C CNN
F 3 "~" H 3150 7000 50  0001 C CNN
	1    3150 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0412
U 1 1 606F976D
P 3150 7200
F 0 "#PWR0412" H 3150 6950 50  0001 C CNN
F 1 "GND" H 3155 7027 50  0000 C CNN
F 2 "" H 3150 7200 50  0001 C CNN
F 3 "" H 3150 7200 50  0001 C CNN
	1    3150 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0411
U 1 1 606F9EBD
P 3150 6300
F 0 "#PWR0411" H 3150 6150 50  0001 C CNN
F 1 "+3V3" H 3165 6473 50  0000 C CNN
F 2 "" H 3150 6300 50  0001 C CNN
F 3 "" H 3150 6300 50  0001 C CNN
	1    3150 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6300 3150 6350
Wire Wire Line
	3150 6650 3150 6750
Wire Wire Line
	3150 7200 3150 7150
Wire Wire Line
	3150 6750 3450 6750
Connection ~ 3150 6750
Wire Wire Line
	3150 6750 3150 6850
Text Label 3450 6750 0    50   ~ 0
Vin
Text Label 1150 2000 2    50   ~ 0
Vin
Wire Wire Line
	1150 2000 1300 2000
$Comp
L power:+3V3 #PWR0404
U 1 1 606FD552
P 1550 6350
F 0 "#PWR0404" H 1550 6200 50  0001 C CNN
F 1 "+3V3" H 1565 6523 50  0000 C CNN
F 2 "" H 1550 6350 50  0001 C CNN
F 3 "" H 1550 6350 50  0001 C CNN
	1    1550 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0405
U 1 1 606FDC5A
P 1550 7250
F 0 "#PWR0405" H 1550 7000 50  0001 C CNN
F 1 "GND" H 1555 7077 50  0000 C CNN
F 2 "" H 1550 7250 50  0001 C CNN
F 3 "" H 1550 7250 50  0001 C CNN
	1    1550 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7250 1550 7150
Wire Wire Line
	1550 6550 1550 6500
$Comp
L Device:C C403
U 1 1 60700404
P 1300 6700
F 0 "C403" H 1415 6746 50  0000 L CNN
F 1 "100nF" H 1415 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1338 6550 50  0001 C CNN
F 3 "~" H 1300 6700 50  0001 C CNN
	1    1300 6700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 6550 1300 6500
Wire Wire Line
	1300 6500 1550 6500
Connection ~ 1550 6500
Wire Wire Line
	1550 6500 1550 6350
$Comp
L power:GND #PWR0403
U 1 1 60700E57
P 1300 6900
F 0 "#PWR0403" H 1300 6650 50  0001 C CNN
F 1 "GND" H 1305 6727 50  0000 C CNN
F 2 "" H 1300 6900 50  0001 C CNN
F 3 "" H 1300 6900 50  0001 C CNN
	1    1300 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6900 1300 6850
Wire Wire Line
	2300 1550 2300 1500
Connection ~ 2300 1550
$Comp
L power:+3V3 #PWR0406
U 1 1 60701FCB
P 2300 1150
F 0 "#PWR0406" H 2300 1000 50  0001 C CNN
F 1 "+3V3" H 2315 1323 50  0000 C CNN
F 2 "" H 2300 1150 50  0001 C CNN
F 3 "" H 2300 1150 50  0001 C CNN
	1    2300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1200 2300 1150
$Comp
L Connector_Generic:Conn_01x02 J402
U 1 1 60702E78
P 2800 2450
F 0 "J402" H 2880 2442 50  0000 L CNN
F 1 "Conn_01x02" H 2880 2351 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.81_1x02_P3.81mm_Vertical" H 2800 2450 50  0001 C CNN
F 3 "~" H 2800 2450 50  0001 C CNN
	1    2800 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0407
U 1 1 607038BD
P 2300 2700
F 0 "#PWR0407" H 2300 2450 50  0001 C CNN
F 1 "GND" H 2305 2527 50  0000 C CNN
F 2 "" H 2300 2700 50  0001 C CNN
F 3 "" H 2300 2700 50  0001 C CNN
	1    2300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2700 2300 2550
Wire Wire Line
	2300 2550 2600 2550
Wire Wire Line
	2300 2450 2300 2250
Wire Wire Line
	2300 2450 2600 2450
Text Notes 3550 6550 0    50   ~ 0
Vin = 3.0 V
Text Label 2450 2250 0    50   ~ 0
VoutA
$Comp
L Device:C C411
U 1 1 60708116
P 9000 2450
F 0 "C411" H 9115 2496 50  0000 L CNN
F 1 "100nF" H 9115 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9038 2300 50  0001 C CNN
F 3 "~" H 9000 2450 50  0001 C CNN
	1    9000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2300 9000 2250
$Comp
L power:GND #PWR0423
U 1 1 6070811E
P 9000 2800
F 0 "#PWR0423" H 9000 2550 50  0001 C CNN
F 1 "GND" H 9005 2627 50  0000 C CNN
F 2 "" H 9000 2800 50  0001 C CNN
F 3 "" H 9000 2800 50  0001 C CNN
	1    9000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2800 9000 2600
Wire Wire Line
	9700 2800 9700 2250
Wire Wire Line
	9000 2250 9700 2250
$Comp
L power:+3V3 #PWR0424
U 1 1 60708ADC
P 9700 2100
F 0 "#PWR0424" H 9700 1950 50  0001 C CNN
F 1 "+3V3" H 9715 2273 50  0000 C CNN
F 2 "" H 9700 2100 50  0001 C CNN
F 3 "" H 9700 2100 50  0001 C CNN
	1    9700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2100 9700 2250
Connection ~ 9700 2250
Text Label 9300 3200 2    50   ~ 0
VadcA
$Comp
L power:GND #PWR0425
U 1 1 60709CE2
P 9700 3850
F 0 "#PWR0425" H 9700 3600 50  0001 C CNN
F 1 "GND" H 9705 3677 50  0000 C CNN
F 2 "" H 9700 3850 50  0001 C CNN
F 3 "" H 9700 3850 50  0001 C CNN
	1    9700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3850 9700 3700
Wire Wire Line
	2450 2250 2300 2250
Connection ~ 2300 2250
Wire Wire Line
	2300 2250 2300 2100
Text Notes 2350 1700 0    50   ~ 0
I = (Vcc - Vin) / R\n  = 10 mA
Text Notes 2450 2950 0    50   ~ 0
To tank sender.\nSupports both 0-180 ohm\nand 240-30 ohm\nsenders.
$Comp
L Device:C C404
U 1 1 6072ABE5
P 2900 7050
F 0 "C404" H 3015 7096 50  0000 L CNN
F 1 "68nF" H 3015 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2938 6900 50  0001 C CNN
F 3 "~" H 2900 7050 50  0001 C CNN
	1    2900 7050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 6900 2900 6750
Wire Wire Line
	2900 6750 3150 6750
$Comp
L power:GND #PWR0410
U 1 1 6072BCC3
P 2900 7200
F 0 "#PWR0410" H 2900 6950 50  0001 C CNN
F 1 "GND" H 2905 7027 50  0000 C CNN
F 2 "" H 2900 7200 50  0001 C CNN
F 3 "" H 2900 7200 50  0001 C CNN
	1    2900 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R411
U 1 1 60730D86
P 7000 1500
F 0 "R411" V 6793 1500 50  0000 C CNN
F 1 "1.5k" V 6884 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6930 1500 50  0001 C CNN
F 3 "~" H 7000 1500 50  0001 C CNN
	1    7000 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C C407
U 1 1 60731E02
P 7250 1700
F 0 "C407" H 7365 1746 50  0000 L CNN
F 1 "1uF" H 7365 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7288 1550 50  0001 C CNN
F 3 "~" H 7250 1700 50  0001 C CNN
	1    7250 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0419
U 1 1 607323CA
P 7250 1900
F 0 "#PWR0419" H 7250 1650 50  0001 C CNN
F 1 "GND" H 7255 1727 50  0000 C CNN
F 2 "" H 7250 1900 50  0001 C CNN
F 3 "" H 7250 1900 50  0001 C CNN
	1    7250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1900 7250 1850
Text Label 6800 1500 2    50   ~ 0
VoutA
Text Label 7450 1500 0    50   ~ 0
VadcA
Wire Wire Line
	7450 1500 7250 1500
Wire Wire Line
	6850 1500 6800 1500
Wire Wire Line
	7250 1550 7250 1500
Connection ~ 7250 1500
Wire Wire Line
	7250 1500 7150 1500
Text Notes 6800 1200 0    50   ~ 0
LP-filter with cutoff\nat 106 Hz
$Comp
L Device:C C401
U 1 1 607457D9
P 1200 1300
F 0 "C401" H 1086 1254 50  0000 R CNN
F 1 "100nF" H 1086 1345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1238 1150 50  0001 C CNN
F 3 "~" H 1200 1300 50  0001 C CNN
	1    1200 1300
	1    0    0    1   
$EndComp
$Comp
L Device:R R401
U 1 1 6074C014
P 1950 1550
F 0 "R401" V 1743 1550 50  0000 C CNN
F 1 "1k" V 1834 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1880 1550 50  0001 C CNN
F 3 "~" H 1950 1550 50  0001 C CNN
	1    1950 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 1550 1200 1550
Wire Wire Line
	1200 1550 1200 1450
Connection ~ 1200 1550
$Comp
L power:+3V3 #PWR0401
U 1 1 6074EEF5
P 1200 1150
F 0 "#PWR0401" H 1200 1000 50  0001 C CNN
F 1 "+3V3" H 1215 1323 50  0000 C CNN
F 2 "" H 1200 1150 50  0001 C CNN
F 3 "" H 1200 1150 50  0001 C CNN
	1    1200 1150
	1    0    0    -1  
$EndComp
Text Notes 1350 1300 0    50   ~ 0
Filter cap to 3.3V to \navoid a current swing\nat startup.
$Comp
L Device:Q_PNP_BEC Q402
U 1 1 6077AFF0
P 2200 4150
F 0 "Q402" H 2390 4104 50  0000 L CNN
F 1 "S9015" H 2390 4195 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2400 4250 50  0001 C CNN
F 3 "~" H 2200 4150 50  0001 C CNN
	1    2200 4150
	1    0    0    1   
$EndComp
Wire Wire Line
	1900 4150 2000 4150
Wire Wire Line
	2300 3950 2300 3800
Wire Wire Line
	2300 3800 2100 3800
Wire Wire Line
	1200 3800 1200 4050
Wire Wire Line
	1200 4050 1300 4050
$Comp
L Device:R R404
U 1 1 6077AFFB
P 2300 3600
F 0 "R404" H 2370 3646 50  0000 L CNN
F 1 "30" H 2370 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2230 3600 50  0001 C CNN
F 3 "~" H 2300 3600 50  0001 C CNN
	1    2300 3600
	1    0    0    -1  
$EndComp
Text Label 1150 4250 2    50   ~ 0
Vin
Wire Wire Line
	1150 4250 1300 4250
Wire Wire Line
	2300 3800 2300 3750
Connection ~ 2300 3800
$Comp
L power:+3V3 #PWR0408
U 1 1 6077B005
P 2300 3400
F 0 "#PWR0408" H 2300 3250 50  0001 C CNN
F 1 "+3V3" H 2315 3573 50  0000 C CNN
F 2 "" H 2300 3400 50  0001 C CNN
F 3 "" H 2300 3400 50  0001 C CNN
	1    2300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3450 2300 3400
$Comp
L Connector_Generic:Conn_01x02 J401
U 1 1 6077B00C
P 2600 4700
F 0 "J401" H 2680 4692 50  0000 L CNN
F 1 "Conn_01x02" H 2680 4601 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.81_1x02_P3.81mm_Vertical" H 2600 4700 50  0001 C CNN
F 3 "~" H 2600 4700 50  0001 C CNN
	1    2600 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0409
U 1 1 6077B012
P 2300 4950
F 0 "#PWR0409" H 2300 4700 50  0001 C CNN
F 1 "GND" H 2305 4777 50  0000 C CNN
F 2 "" H 2300 4950 50  0001 C CNN
F 3 "" H 2300 4950 50  0001 C CNN
	1    2300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4950 2300 4800
Wire Wire Line
	2300 4800 2400 4800
Wire Wire Line
	2300 4700 2300 4500
Wire Wire Line
	2300 4700 2400 4700
Text Label 2450 4500 0    50   ~ 0
VoutB
Wire Wire Line
	2450 4500 2300 4500
Connection ~ 2300 4500
Wire Wire Line
	2300 4500 2300 4350
$Comp
L Device:C C402
U 1 1 6077B022
P 1200 3550
F 0 "C402" H 1086 3504 50  0000 R CNN
F 1 "100nF" H 1086 3595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1238 3400 50  0001 C CNN
F 3 "~" H 1200 3550 50  0001 C CNN
	1    1200 3550
	1    0    0    1   
$EndComp
$Comp
L Device:R R402
U 1 1 6077B028
P 1950 3800
F 0 "R402" V 1743 3800 50  0000 C CNN
F 1 "1k" V 1834 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1880 3800 50  0001 C CNN
F 3 "~" H 1950 3800 50  0001 C CNN
	1    1950 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 3800 1200 3800
Wire Wire Line
	1200 3800 1200 3700
Connection ~ 1200 3800
$Comp
L power:+3V3 #PWR0402
U 1 1 6077B031
P 1200 3400
F 0 "#PWR0402" H 1200 3250 50  0001 C CNN
F 1 "+3V3" H 1215 3573 50  0000 C CNN
F 2 "" H 1200 3400 50  0001 C CNN
F 3 "" H 1200 3400 50  0001 C CNN
	1    1200 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BEC Q403
U 1 1 60789146
P 4750 1950
F 0 "Q403" H 4940 1904 50  0000 L CNN
F 1 "S9015" H 4940 1995 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4950 2050 50  0001 C CNN
F 3 "~" H 4750 1950 50  0001 C CNN
	1    4750 1950
	1    0    0    1   
$EndComp
Wire Wire Line
	4450 1950 4550 1950
Wire Wire Line
	4850 1750 4850 1600
Wire Wire Line
	4850 1600 4650 1600
Wire Wire Line
	3750 1600 3750 1850
Wire Wire Line
	3750 1850 3850 1850
$Comp
L Device:R R409
U 1 1 60789151
P 4850 1400
F 0 "R409" H 4920 1446 50  0000 L CNN
F 1 "30" H 4920 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4780 1400 50  0001 C CNN
F 3 "~" H 4850 1400 50  0001 C CNN
	1    4850 1400
	1    0    0    -1  
$EndComp
Text Label 3700 2050 2    50   ~ 0
Vin
Wire Wire Line
	3700 2050 3850 2050
Wire Wire Line
	4850 1600 4850 1550
Connection ~ 4850 1600
$Comp
L power:+3V3 #PWR0415
U 1 1 6078915B
P 4850 1200
F 0 "#PWR0415" H 4850 1050 50  0001 C CNN
F 1 "+3V3" H 4865 1373 50  0000 C CNN
F 2 "" H 4850 1200 50  0001 C CNN
F 3 "" H 4850 1200 50  0001 C CNN
	1    4850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1250 4850 1200
$Comp
L Connector_Generic:Conn_01x02 J403
U 1 1 60789162
P 5150 2500
F 0 "J403" H 5230 2492 50  0000 L CNN
F 1 "Conn_01x02" H 5230 2401 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.81_1x02_P3.81mm_Vertical" H 5150 2500 50  0001 C CNN
F 3 "~" H 5150 2500 50  0001 C CNN
	1    5150 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0416
U 1 1 60789168
P 4850 2750
F 0 "#PWR0416" H 4850 2500 50  0001 C CNN
F 1 "GND" H 4855 2577 50  0000 C CNN
F 2 "" H 4850 2750 50  0001 C CNN
F 3 "" H 4850 2750 50  0001 C CNN
	1    4850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2750 4850 2600
Wire Wire Line
	4850 2600 4950 2600
Wire Wire Line
	4850 2500 4850 2300
Wire Wire Line
	4850 2500 4950 2500
Text Label 5000 2300 0    50   ~ 0
VoutC
Wire Wire Line
	5000 2300 4850 2300
Connection ~ 4850 2300
Wire Wire Line
	4850 2300 4850 2150
$Comp
L Device:C C405
U 1 1 60789178
P 3750 1350
F 0 "C405" H 3636 1304 50  0000 R CNN
F 1 "100nF" H 3636 1395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3788 1200 50  0001 C CNN
F 3 "~" H 3750 1350 50  0001 C CNN
	1    3750 1350
	1    0    0    1   
$EndComp
$Comp
L Device:R R407
U 1 1 6078917E
P 4500 1600
F 0 "R407" V 4293 1600 50  0000 C CNN
F 1 "1k" V 4384 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4430 1600 50  0001 C CNN
F 3 "~" H 4500 1600 50  0001 C CNN
	1    4500 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 1600 3750 1600
Wire Wire Line
	3750 1600 3750 1500
Connection ~ 3750 1600
$Comp
L power:+3V3 #PWR0413
U 1 1 60789187
P 3750 1200
F 0 "#PWR0413" H 3750 1050 50  0001 C CNN
F 1 "+3V3" H 3765 1373 50  0000 C CNN
F 2 "" H 3750 1200 50  0001 C CNN
F 3 "" H 3750 1200 50  0001 C CNN
	1    3750 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BEC Q404
U 1 1 6078918F
P 4750 4200
F 0 "Q404" H 4940 4154 50  0000 L CNN
F 1 "S9015" H 4940 4245 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4950 4300 50  0001 C CNN
F 3 "~" H 4750 4200 50  0001 C CNN
	1    4750 4200
	1    0    0    1   
$EndComp
Wire Wire Line
	4450 4200 4550 4200
Wire Wire Line
	4850 4000 4850 3850
Wire Wire Line
	4850 3850 4650 3850
Wire Wire Line
	3750 3850 3750 4100
Wire Wire Line
	3750 4100 3850 4100
$Comp
L Device:R R410
U 1 1 6078919A
P 4850 3650
F 0 "R410" H 4920 3696 50  0000 L CNN
F 1 "30" H 4920 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4780 3650 50  0001 C CNN
F 3 "~" H 4850 3650 50  0001 C CNN
	1    4850 3650
	1    0    0    -1  
$EndComp
Text Label 3700 4300 2    50   ~ 0
Vin
Wire Wire Line
	3700 4300 3850 4300
Wire Wire Line
	4850 3850 4850 3800
Connection ~ 4850 3850
$Comp
L power:+3V3 #PWR0417
U 1 1 607891A4
P 4850 3450
F 0 "#PWR0417" H 4850 3300 50  0001 C CNN
F 1 "+3V3" H 4865 3623 50  0000 C CNN
F 2 "" H 4850 3450 50  0001 C CNN
F 3 "" H 4850 3450 50  0001 C CNN
	1    4850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3500 4850 3450
$Comp
L Connector_Generic:Conn_01x02 J404
U 1 1 607891AB
P 5150 4750
F 0 "J404" H 5230 4742 50  0000 L CNN
F 1 "Conn_01x02" H 5230 4651 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.81_1x02_P3.81mm_Vertical" H 5150 4750 50  0001 C CNN
F 3 "~" H 5150 4750 50  0001 C CNN
	1    5150 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0418
U 1 1 607891B1
P 4850 5000
F 0 "#PWR0418" H 4850 4750 50  0001 C CNN
F 1 "GND" H 4855 4827 50  0000 C CNN
F 2 "" H 4850 5000 50  0001 C CNN
F 3 "" H 4850 5000 50  0001 C CNN
	1    4850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5000 4850 4850
Wire Wire Line
	4850 4850 4950 4850
Wire Wire Line
	4850 4750 4850 4550
Wire Wire Line
	4850 4750 4950 4750
Text Label 5000 4550 0    50   ~ 0
VoutD
Wire Wire Line
	5000 4550 4850 4550
Connection ~ 4850 4550
Wire Wire Line
	4850 4550 4850 4400
$Comp
L Device:C C406
U 1 1 607891C1
P 3750 3600
F 0 "C406" H 3636 3554 50  0000 R CNN
F 1 "100nF" H 3636 3645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3788 3450 50  0001 C CNN
F 3 "~" H 3750 3600 50  0001 C CNN
	1    3750 3600
	1    0    0    1   
$EndComp
$Comp
L Device:R R408
U 1 1 607891C7
P 4500 3850
F 0 "R408" V 4293 3850 50  0000 C CNN
F 1 "1k" V 4384 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4430 3850 50  0001 C CNN
F 3 "~" H 4500 3850 50  0001 C CNN
	1    4500 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3850 3750 3850
Wire Wire Line
	3750 3850 3750 3750
Connection ~ 3750 3850
$Comp
L power:+3V3 #PWR0414
U 1 1 607891D0
P 3750 3450
F 0 "#PWR0414" H 3750 3300 50  0001 C CNN
F 1 "+3V3" H 3765 3623 50  0000 C CNN
F 2 "" H 3750 3450 50  0001 C CNN
F 3 "" H 3750 3450 50  0001 C CNN
	1    3750 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R412
U 1 1 607992BA
P 7000 2400
F 0 "R412" V 6793 2400 50  0000 C CNN
F 1 "1.5k" V 6884 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6930 2400 50  0001 C CNN
F 3 "~" H 7000 2400 50  0001 C CNN
	1    7000 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C C408
U 1 1 607992C0
P 7250 2600
F 0 "C408" H 7365 2646 50  0000 L CNN
F 1 "1uF" H 7365 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7288 2450 50  0001 C CNN
F 3 "~" H 7250 2600 50  0001 C CNN
	1    7250 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0420
U 1 1 607992C6
P 7250 2800
F 0 "#PWR0420" H 7250 2550 50  0001 C CNN
F 1 "GND" H 7255 2627 50  0000 C CNN
F 2 "" H 7250 2800 50  0001 C CNN
F 3 "" H 7250 2800 50  0001 C CNN
	1    7250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2800 7250 2750
Text Label 6800 2400 2    50   ~ 0
VoutB
Text Label 7450 2400 0    50   ~ 0
VadcB
Wire Wire Line
	7450 2400 7250 2400
Wire Wire Line
	6850 2400 6800 2400
Wire Wire Line
	7250 2450 7250 2400
Connection ~ 7250 2400
Wire Wire Line
	7250 2400 7150 2400
$Comp
L Device:R R413
U 1 1 6079BFEE
P 7000 3300
F 0 "R413" V 6793 3300 50  0000 C CNN
F 1 "1.5k" V 6884 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6930 3300 50  0001 C CNN
F 3 "~" H 7000 3300 50  0001 C CNN
	1    7000 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C C409
U 1 1 6079BFF4
P 7250 3500
F 0 "C409" H 7365 3546 50  0000 L CNN
F 1 "1uF" H 7365 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7288 3350 50  0001 C CNN
F 3 "~" H 7250 3500 50  0001 C CNN
	1    7250 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0421
U 1 1 6079BFFA
P 7250 3700
F 0 "#PWR0421" H 7250 3450 50  0001 C CNN
F 1 "GND" H 7255 3527 50  0000 C CNN
F 2 "" H 7250 3700 50  0001 C CNN
F 3 "" H 7250 3700 50  0001 C CNN
	1    7250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3700 7250 3650
Text Label 6800 3300 2    50   ~ 0
VoutC
Text Label 7450 3300 0    50   ~ 0
VadcC
Wire Wire Line
	7450 3300 7250 3300
Wire Wire Line
	6850 3300 6800 3300
Wire Wire Line
	7250 3350 7250 3300
Connection ~ 7250 3300
Wire Wire Line
	7250 3300 7150 3300
$Comp
L Device:R R414
U 1 1 6079F514
P 7000 4200
F 0 "R414" V 6793 4200 50  0000 C CNN
F 1 "1.5k" V 6884 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6930 4200 50  0001 C CNN
F 3 "~" H 7000 4200 50  0001 C CNN
	1    7000 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C C410
U 1 1 6079F51A
P 7250 4400
F 0 "C410" H 7365 4446 50  0000 L CNN
F 1 "1uF" H 7365 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7288 4250 50  0001 C CNN
F 3 "~" H 7250 4400 50  0001 C CNN
	1    7250 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0422
U 1 1 6079F520
P 7250 4600
F 0 "#PWR0422" H 7250 4350 50  0001 C CNN
F 1 "GND" H 7255 4427 50  0000 C CNN
F 2 "" H 7250 4600 50  0001 C CNN
F 3 "" H 7250 4600 50  0001 C CNN
	1    7250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4600 7250 4550
Text Label 6800 4200 2    50   ~ 0
VoutD
Text Label 7450 4200 0    50   ~ 0
VadcD
Wire Wire Line
	7450 4200 7250 4200
Wire Wire Line
	6850 4200 6800 4200
Wire Wire Line
	7250 4250 7250 4200
Connection ~ 7250 4200
Wire Wire Line
	7250 4200 7150 4200
Text Label 9300 3300 2    50   ~ 0
VadcB
Text Label 9300 3400 2    50   ~ 0
VadcC
Text Label 9300 3500 2    50   ~ 0
VadcD
Text Notes 3450 6250 0    50   ~ 0
Reference voltage for\ncurrent supplies
Text HLabel 10200 3300 2    50   Input ~ 0
SCL
Text HLabel 10200 3400 2    50   Input ~ 0
SDA
Wire Wire Line
	10200 3400 10100 3400
Wire Wire Line
	10100 3300 10200 3300
$Comp
L power:GND #PWR0426
U 1 1 608544C1
P 10250 3850
F 0 "#PWR0426" H 10250 3600 50  0001 C CNN
F 1 "GND" H 10255 3677 50  0000 C CNN
F 2 "" H 10250 3850 50  0001 C CNN
F 3 "" H 10250 3850 50  0001 C CNN
	1    10250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3850 10250 3500
Wire Wire Line
	10250 3500 10100 3500
NoConn ~ 10100 3100
$EndSCHEMATC