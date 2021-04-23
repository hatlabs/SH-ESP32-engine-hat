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
P 3100 2650
F 0 "R501" V 2893 2650 50  0000 C CNN
F 1 "3.3k" V 2984 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3030 2650 50  0001 C CNN
F 3 "~" H 3100 2650 50  0001 C CNN
F 4 "C25890" H 3100 2650 50  0001 C CNN "LCSC"
	1    3100 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C C502
U 1 1 607136D7
P 3900 2950
F 0 "C502" H 4015 2996 50  0000 L CNN
F 1 "4.7nF" H 4015 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3938 2800 50  0001 C CNN
F 3 "~" H 3900 2950 50  0001 C CNN
F 4 "C53987" H 3900 2950 50  0001 C CNN "LCSC"
	1    3900 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J501
U 1 1 60715C5C
P 2400 2750
F 0 "J501" H 2318 2425 50  0000 C CNN
F 1 "Conn_01x02" H 2318 2516 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.81_1x02_P3.81mm_Vertical" H 2400 2750 50  0001 C CNN
F 3 "~" H 2400 2750 50  0001 C CNN
F 4 "C441332" H 2400 2750 50  0001 C CNN "LCSC"
	1    2400 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 3700 3900 3100
Wire Wire Line
	3900 2800 3900 2650
Wire Wire Line
	2750 3200 2750 2750
Wire Wire Line
	2750 2750 2600 2750
Text Notes 1700 3050 0    50   ~ 0
To tach sender or\nalternator W-terminal\n
Text Notes 5200 2950 0    50   ~ 0
To SH-ESP32 opto input
Text Notes 2700 2200 0    50   ~ 0
RC filter cutoff freq 10.2 kHz
Text Label 2750 3200 0    50   ~ 0
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
F 2 "Diode_SMD:D_SOD-323" H 4350 2950 50  0001 C CNN
F 3 "~" H 4350 2950 50  0001 C CNN
F 4 "C173447" V 4350 2950 50  0001 C CNN "LCSC"
	1    4350 2950
	0    1    1    0   
$EndComp
Text Notes 4100 2200 0    50   ~ 0
Zener used to limit the \noptocoupler forward current
Wire Wire Line
	2600 2650 2950 2650
Connection ~ 3900 2650
Wire Wire Line
	3900 2650 4350 2650
Wire Wire Line
	3250 2650 3450 2650
$Comp
L Jumper:SolderJumper_2_Open JP501
U 1 1 6081D779
P 3450 2950
F 0 "JP501" V 3496 2862 50  0000 R CNN
F 1 "SolderJumper_2_Open" V 3400 2850 50  0001 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3450 2950 50  0001 C CNN
F 3 "~" H 3450 2950 50  0001 C CNN
	1    3450 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 2800 3450 2650
Connection ~ 3450 2650
Wire Wire Line
	3450 2650 3900 2650
$Comp
L Device:C C501
U 1 1 6081F4A1
P 3450 3350
F 0 "C501" H 3565 3396 50  0000 L CNN
F 1 "47nF" H 3565 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3488 3200 50  0001 C CNN
F 3 "~" H 3450 3350 50  0001 C CNN
F 4 "C1622" H 3450 3350 50  0001 C CNN "LCSC"
	1    3450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3200 3450 3100
Wire Wire Line
	3450 3700 3450 3500
Text Notes 1900 3800 0    50   ~ 0
If JP501 is closed, cutoff frequency\nfalls to roughly 1 kHz
Text GLabel 4350 3200 3    50   Input ~ 0
ISO_GND
Text GLabel 3900 3700 3    50   Input ~ 0
ISO_GND
Text GLabel 3450 3700 3    50   Input ~ 0
ISO_GND
Text HLabel 5050 2650 2    50   Input ~ 0
ISO_IN
$EndSCHEMATC
