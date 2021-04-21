EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Device:R R501
U 1 1 607126A4
P 2900 2650
F 0 "R501" V 2693 2650 50  0000 C CNN
F 1 "1.8k" V 2784 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2830 2650 50  0001 C CNN
F 3 "~" H 2900 2650 50  0001 C CNN
	1    2900 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C C501
U 1 1 607136D7
P 3600 2950
F 0 "C501" H 3715 2996 50  0000 L CNN
F 1 "3.9nF" H 3715 2905 50  0000 L CNN
F 2 "" H 3638 2800 50  0001 C CNN
F 3 "~" H 3600 2950 50  0001 C CNN
	1    3600 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J501
U 1 1 60715C5C
P 2400 2750
F 0 "J501" H 2318 2425 50  0000 C CNN
F 1 "Conn_01x02" H 2318 2516 50  0000 C CNN
F 2 "" H 2400 2750 50  0001 C CNN
F 3 "~" H 2400 2750 50  0001 C CNN
	1    2400 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 3200 3600 3100
Wire Wire Line
	3600 2800 3600 2650
Wire Wire Line
	3600 2650 3400 2650
Wire Wire Line
	2750 3200 2750 2750
Wire Wire Line
	2750 2750 2600 2750
Wire Wire Line
	2600 2650 2750 2650
Text Notes 1700 3050 0    50   ~ 0
To tach sender or\nalternator W-terminal\n
Text Notes 5200 2950 0    50   ~ 0
To SH-ESP32 opto input
Text Notes 2700 2200 0    50   ~ 0
RC filter cutoff freq 11.3 kHz
Text Label 2750 3200 0    50   ~ 0
ISO_GND
Text Label 3600 3200 0    50   ~ 0
ISO_GND
Connection ~ 3600 2650
Text Label 4350 3200 0    50   ~ 0
ISO_GND
Wire Wire Line
	4350 3200 4350 3100
Wire Wire Line
	4350 2650 5050 2650
Connection ~ 4350 2650
Wire Wire Line
	4350 2800 4350 2650
$Comp
L Device:D_Zener D501
U 1 1 60720462
P 4350 2950
F 0 "D501" V 4304 3030 50  0000 L CNN
F 1 "BZT52C16S" V 4395 3030 50  0000 L CNN
F 2 "" H 4350 2950 50  0001 C CNN
F 3 "~" H 4350 2950 50  0001 C CNN
	1    4350 2950
	0    1    1    0   
$EndComp
Text Label 5000 3200 0    50   ~ 0
ISO_GND
Wire Wire Line
	3600 2650 4350 2650
Wire Wire Line
	5000 2750 5050 2750
Wire Wire Line
	5000 3200 5000 2750
$Comp
L Connector_Generic:Conn_01x02 J502
U 1 1 60714C5D
P 5250 2750
F 0 "J502" H 5168 2425 50  0000 C CNN
F 1 "Conn_01x02" H 5168 2516 50  0000 C CNN
F 2 "" H 5250 2750 50  0001 C CNN
F 3 "~" H 5250 2750 50  0001 C CNN
	1    5250 2750
	1    0    0    1   
$EndComp
$Comp
L Device:R R502
U 1 1 60723215
P 3250 2650
F 0 "R502" V 3043 2650 50  0000 C CNN
F 1 "1.8k" V 3134 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3180 2650 50  0001 C CNN
F 3 "~" H 3250 2650 50  0001 C CNN
	1    3250 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2650 3050 2650
Text Notes 4100 2200 0    50   ~ 0
Zener used to limit the \noptocoupler forward current
$EndSCHEMATC
