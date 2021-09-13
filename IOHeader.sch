EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "Engine Top Hat for SH-ESP32"
Date "2021-09-13"
Rev "0.2.1"
Comp "Hat Labs Ltd"
Comment1 "https://creativecommons.org/licenses/by-sa/4.0"
Comment2 "To view a copy of this license, visit "
Comment3 "This design is licensed under CC BY-SA 4.0."
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x04 J402
U 1 1 5F95EAAC
P 2800 4400
F 0 "J402" H 2718 4717 50  0000 C CNN
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
AR Path="/5FBE301B/5FC7F296" Ref="#PWR0404"  Part="1" 
F 0 "#PWR0404" H 3800 4000 50  0001 C CNN
F 1 "+3.3V" H 3815 4323 50  0000 C CNN
F 2 "" H 3800 4150 50  0001 C CNN
F 3 "" H 3800 4150 50  0001 C CNN
	1    3800 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0402
U 1 1 5FC7FFE8
P 3550 4050
F 0 "#PWR0402" H 3550 3800 50  0001 C CNN
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
	3000 4400 3600 4400
$Comp
L Connector_Generic:Conn_01x04 J401
U 1 1 608999AE
P 2350 4400
F 0 "J401" H 2268 4717 50  0000 C CNN
F 1 "I2C_top" H 2268 4626 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2350 4400 50  0001 C CNN
F 3 "~" H 2350 4400 50  0001 C CNN
F 4 "C225501" H 2350 4400 50  0001 C CNN "LCSC"
	1    2350 4400
	-1   0    0    -1  
$EndComp
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
L power:+3.3V #PWR?
U 1 1 60A8F865
P 3750 2600
AR Path="/60A8F865" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/60A8F865" Ref="#PWR?"  Part="1" 
AR Path="/5FBE301B/60A8F865" Ref="#PWR0403"  Part="1" 
F 0 "#PWR0403" H 3750 2450 50  0001 C CNN
F 1 "+3.3V" H 3765 2773 50  0000 C CNN
F 2 "" H 3750 2600 50  0001 C CNN
F 3 "" H 3750 2600 50  0001 C CNN
	1    3750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2700 3750 2700
Wire Wire Line
	3750 2700 3750 2600
NoConn ~ 2700 2800
NoConn ~ 2700 2900
Wire Wire Line
	3200 3000 3750 3000
Wire Wire Line
	3750 3000 3750 2700
Connection ~ 3750 2700
Wire Wire Line
	2700 2700 2550 2700
Wire Wire Line
	2550 2700 2550 3000
Wire Wire Line
	2700 3000 2550 3000
Connection ~ 2550 3000
$Comp
L power:GND #PWR0401
U 1 1 60A91AC9
P 2550 3400
F 0 "#PWR0401" H 2550 3150 50  0001 C CNN
F 1 "GND" H 2555 3227 50  0000 C CNN
F 2 "" H 2550 3400 50  0001 C CNN
F 3 "" H 2550 3400 50  0001 C CNN
	1    2550 3400
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
$Comp
L power:PWR_FLAG #FLG0401
U 1 1 60A713CE
P 3600 4400
F 0 "#FLG0401" H 3600 4475 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 4573 50  0000 C CNN
F 2 "" H 3600 4400 50  0001 C CNN
F 3 "~" H 3600 4400 50  0001 C CNN
	1    3600 4400
	-1   0    0    1   
$EndComp
Connection ~ 3600 4400
Wire Wire Line
	3600 4400 3800 4400
Text HLabel 3000 4500 2    50   Input ~ 0
SCL
Text HLabel 3000 4600 2    50   Input ~ 0
SDA
NoConn ~ 3200 2800
NoConn ~ 3200 2900
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J403
U 1 1 60AA590D
P 2900 2600
F 0 "J403" H 2950 3100 50  0000 C CNN
F 1 "GPIO subset" H 2900 3200 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 2900 2600 50  0001 C CNN
F 3 "~" H 2900 2600 50  0001 C CNN
F 4 "C30734" H 2900 2600 50  0001 C CNN "LCSC"
	1    2900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3000 2550 3400
$EndSCHEMATC
