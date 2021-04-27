EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L Connector_Generic:Conn_01x04 J302
U 1 1 5F95EAAC
P 2800 4400
F 0 "J302" H 2718 4717 50  0000 C CNN
F 1 "I2C_bottom" H 2718 4626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2800 4400 50  0001 C CNN
F 3 "~" H 2800 4400 50  0001 C CNN
F 4 "C492403" H 2800 4400 50  0001 C CNN "LCSC"
	1    2800 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 4300 3200 4300
$Comp
L power:+3.3V #PWR?
U 1 1 5FC7F296
P 3800 4150
AR Path="/5FC7F296" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FC7F296" Ref="#PWR?"  Part="1" 
AR Path="/5FBE301B/5FC7F296" Ref="#PWR0304"  Part="1" 
F 0 "#PWR0304" H 3800 4000 50  0001 C CNN
F 1 "+3.3V" H 3815 4323 50  0000 C CNN
F 2 "" H 3800 4150 50  0001 C CNN
F 3 "" H 3800 4150 50  0001 C CNN
	1    3800 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0302
U 1 1 5FC7FFE8
P 3550 4050
F 0 "#PWR0302" H 3550 3800 50  0001 C CNN
F 1 "GND" H 3555 3877 50  0000 C CNN
F 2 "" H 3550 4050 50  0001 C CNN
F 3 "" H 3550 4050 50  0001 C CNN
	1    3550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4300 3200 4050
Wire Wire Line
	3200 4050 3550 4050
Wire Wire Line
	3800 4400 3800 4150
Wire Wire Line
	3000 4400 3800 4400
$Comp
L Connector_Generic:Conn_01x04 J304
U 1 1 6087E6CF
P 4300 4400
F 0 "J304" H 4218 4717 50  0000 C CNN
F 1 "Opto_bottom" H 4218 4626 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4300 4400 50  0001 C CNN
F 3 "~" H 4300 4400 50  0001 C CNN
F 4 "C225501" H 4300 4400 50  0001 C CNN "LCSC"
	1    4300 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 4600 4500 4600
Wire Wire Line
	4500 4500 4600 4500
Wire Wire Line
	4600 4400 4500 4400
Wire Wire Line
	4500 4300 4600 4300
Text GLabel 4600 4300 2    50   Input ~ 0
ISO_GND
Text HLabel 4600 4400 2    50   Input ~ 0
V_ISO
Text HLabel 4600 4500 2    50   Input ~ 0
ISO_IN
Text HLabel 4600 4600 2    50   Input ~ 0
ISO_OUT
$Comp
L Connector_Generic:Conn_01x03 J306
U 1 1 60886296
P 5100 5450
F 0 "J306" H 5018 5125 50  0000 C CNN
F 1 "1-Wire_bottom" H 5018 5216 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5100 5450 50  0001 C CNN
F 3 "~" H 5100 5450 50  0001 C CNN
F 4 "C225500" H 5100 5450 50  0001 C CNN "LCSC"
	1    5100 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 5350 5400 5350
Wire Wire Line
	5300 5550 5400 5550
$Comp
L power:GND #PWR0305
U 1 1 6088B3D5
P 5400 5600
F 0 "#PWR0305" H 5400 5350 50  0001 C CNN
F 1 "GND" H 5405 5427 50  0000 C CNN
F 2 "" H 5400 5600 50  0001 C CNN
F 3 "" H 5400 5600 50  0001 C CNN
	1    5400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5600 5400 5550
$Comp
L power:+3.3V #PWR?
U 1 1 6088CB9D
P 6000 5350
AR Path="/6088CB9D" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/6088CB9D" Ref="#PWR?"  Part="1" 
AR Path="/5FBE301B/6088CB9D" Ref="#PWR0306"  Part="1" 
F 0 "#PWR0306" H 6000 5200 50  0001 C CNN
F 1 "+3.3V" H 6015 5523 50  0000 C CNN
F 2 "" H 6000 5350 50  0001 C CNN
F 3 "" H 6000 5350 50  0001 C CNN
	1    6000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5450 6000 5350
Wire Wire Line
	5300 5450 6000 5450
Text HLabel 5400 5350 2    50   Input ~ 0
DQ
$Comp
L Connector_Generic:Conn_01x04 J301
U 1 1 608999AE
P 2350 4400
F 0 "J301" H 2268 4717 50  0000 C CNN
F 1 "I2C_top" H 2268 4626 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2350 4400 50  0001 C CNN
F 3 "~" H 2350 4400 50  0001 C CNN
F 4 "C225501" H 2350 4400 50  0001 C CNN "LCSC"
	1    2350 4400
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J305
U 1 1 6089A25D
P 4550 5450
F 0 "J305" H 4468 5125 50  0000 C CNN
F 1 "1-Wire_top" H 4468 5216 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4550 5450 50  0001 C CNN
F 3 "~" H 4550 5450 50  0001 C CNN
F 4 "C492402" H 4550 5450 50  0001 C CNN "LCSC"
	1    4550 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 5350 5300 5350
Connection ~ 5300 5350
Wire Wire Line
	4750 5450 5300 5450
Connection ~ 5300 5450
Wire Wire Line
	5300 5550 4750 5550
Connection ~ 5300 5550
Wire Wire Line
	3000 4300 2550 4300
Connection ~ 3000 4300
Wire Wire Line
	3000 4400 2550 4400
Connection ~ 3000 4400
Wire Wire Line
	3000 4500 2550 4500
Wire Wire Line
	3000 4600 2550 4600
$Comp
L Connector_Generic:Conn_01x03 J307
U 1 1 60A8A23A
P 6100 4500
F 0 "J307" H 6180 4542 50  0000 L CNN
F 1 "Opto_top" H 6180 4451 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 6100 4500 50  0001 C CNN
F 3 "~" H 6100 4500 50  0001 C CNN
F 4 "C390679" H 6100 4500 50  0001 C CNN "LCSC"
	1    6100 4500
	1    0    0    -1  
$EndComp
Text GLabel 5750 4300 0    50   Input ~ 0
ISO_GND
Text Label 5750 4500 2    50   ~ 0
V_ISO
Text Label 5750 4600 2    50   ~ 0
ISO_OUT
Wire Wire Line
	5750 4600 5900 4600
Wire Wire Line
	5900 4500 5750 4500
Wire Wire Line
	5750 4300 5800 4300
Wire Wire Line
	5800 4300 5800 4400
Wire Wire Line
	5800 4400 5900 4400
Text Label 3000 4500 0    50   ~ 0
SCL
Text Label 3000 4600 0    50   ~ 0
SDA
$Comp
L power:+3.3V #PWR?
U 1 1 60A8F865
P 3600 2600
AR Path="/60A8F865" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/60A8F865" Ref="#PWR?"  Part="1" 
AR Path="/5FBE301B/60A8F865" Ref="#PWR0303"  Part="1" 
F 0 "#PWR0303" H 3600 2450 50  0001 C CNN
F 1 "+3.3V" H 3615 2773 50  0000 C CNN
F 2 "" H 3600 2600 50  0001 C CNN
F 3 "" H 3600 2600 50  0001 C CNN
	1    3600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2700 3600 2700
Wire Wire Line
	3600 2700 3600 2600
NoConn ~ 2700 2800
NoConn ~ 2700 2900
Text HLabel 3200 2800 2    50   Input ~ 0
GPIO39
Text HLabel 3200 2900 2    50   Input ~ 0
GPIO36
Wire Wire Line
	3200 3000 3600 3000
Wire Wire Line
	3600 3000 3600 2700
Connection ~ 3600 2700
Wire Wire Line
	2700 2700 2550 2700
Wire Wire Line
	2550 2700 2550 3000
Wire Wire Line
	2700 3000 2550 3000
Connection ~ 2550 3000
Wire Wire Line
	2550 3000 2550 3100
$Comp
L power:GND #PWR0301
U 1 1 60A91AC9
P 2550 3100
F 0 "#PWR0301" H 2550 2850 50  0001 C CNN
F 1 "GND" H 2555 2927 50  0000 C CNN
F 2 "" H 2550 3100 50  0001 C CNN
F 3 "" H 2550 3100 50  0001 C CNN
	1    2550 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J303
U 1 1 60AA590D
P 2900 2600
F 0 "J303" H 2950 3100 50  0000 C CNN
F 1 "GPIO subset" H 2950 3000 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 2900 2600 50  0001 C CNN
F 3 "~" H 2900 2600 50  0001 C CNN
F 4 "C706898" H 2900 2600 50  0001 C CNN "LCSC"
	1    2900 2600
	1    0    0    -1  
$EndComp
NoConn ~ 2700 2600
NoConn ~ 2700 2500
NoConn ~ 2700 2400
NoConn ~ 2700 2300
Text HLabel 3200 2600 2    50   Input ~ 0
GPIO12
Text HLabel 3200 2500 2    50   Input ~ 0
GPIO14
Text HLabel 3200 2400 2    50   Input ~ 0
GPIO13
Text HLabel 3200 2300 2    50   Input ~ 0
GPIO15
$EndSCHEMATC
