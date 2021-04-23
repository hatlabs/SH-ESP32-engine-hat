EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
Wire Wire Line
	3000 4500 3200 4500
Wire Wire Line
	3000 4600 3200 4600
$Comp
L power:+3.3V #PWR?
U 1 1 5FC7F296
P 3800 4150
AR Path="/5FC7F296" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FC7F296" Ref="#PWR?"  Part="1" 
AR Path="/5FBE301B/5FC7F296" Ref="#PWR0302"  Part="1" 
F 0 "#PWR0302" H 3800 4000 50  0001 C CNN
F 1 "+3.3V" H 3815 4323 50  0000 C CNN
F 2 "" H 3800 4150 50  0001 C CNN
F 3 "" H 3800 4150 50  0001 C CNN
	1    3800 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0301
U 1 1 5FC7FFE8
P 3550 4050
F 0 "#PWR0301" H 3550 3800 50  0001 C CNN
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
Text HLabel 3200 4500 2    50   Input ~ 0
SCL
Text HLabel 3200 4600 2    50   Input ~ 0
SDA
$Comp
L Connector_Generic:Conn_01x04 J303
U 1 1 6087E6CF
P 4300 4400
F 0 "J303" H 4218 4717 50  0000 C CNN
F 1 "Opto" H 4218 4626 50  0000 C CNN
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
L Connector_Generic:Conn_01x03 J305
U 1 1 60886296
P 5100 5450
F 0 "J305" H 5018 5125 50  0000 C CNN
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
L power:GND #PWR0303
U 1 1 6088B3D5
P 5400 5600
F 0 "#PWR0303" H 5400 5350 50  0001 C CNN
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
AR Path="/5FBE301B/6088CB9D" Ref="#PWR0304"  Part="1" 
F 0 "#PWR0304" H 6000 5200 50  0001 C CNN
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
L Connector_Generic:Conn_01x03 J304
U 1 1 6089A25D
P 4550 5450
F 0 "J304" H 4468 5125 50  0000 C CNN
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
Connection ~ 3000 4500
Wire Wire Line
	3000 4600 2550 4600
Connection ~ 3000 4600
$EndSCHEMATC
