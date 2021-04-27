EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "Engine Top Hat for SH-ESP32"
Date "2021-04-27"
Rev "0.1.0"
Comp "Hat Labs Ltd"
Comment1 "https://creativecommons.org/licenses/by-sa/4.0"
Comment2 "To view a copy of this license, visit "
Comment3 "This design is licensed under CC BY-SA 4.0."
Comment4 ""
$EndDescr
$Sheet
S 850  3350 1300 750 
U 5FC0C355
F0 "PCB" 50
F1 "PCB.sch" 50
$EndSheet
$Sheet
S 850  1000 1100 1800
U 5FBE301B
F0 "IOHeader" 50
F1 "IOHeader.sch" 50
F2 "V_ISO" I R 1950 1400 50 
F3 "ISO_IN" I R 1950 1500 50 
F4 "ISO_OUT" I R 1950 1600 50 
F5 "DQ" I R 1950 2500 50 
F6 "GPIO39" I R 1950 1200 50 
F7 "GPIO36" I R 1950 1100 50 
F8 "GPIO12" I R 1950 1850 50 
F9 "GPIO14" I R 1950 2050 50 
F10 "GPIO13" I R 1950 1950 50 
F11 "GPIO15" I R 1950 2150 50 
$EndSheet
$Sheet
S 2950 1000 1450 1650
U 606CC7C9
F0 "Tank sender" 50
F1 "tank_sender.sch" 50
F2 "ADC_A" I L 2950 1200 50 
F3 "ADC_B" I L 2950 1100 50 
$EndSheet
$Sheet
S 2900 3000 1450 1100
U 60711B43
F0 "RPM sender" 50
F1 "rpm_sender.sch" 50
F2 "ISO_IN" I L 2900 3200 50 
$EndSheet
Wire Wire Line
	1950 1400 2050 1400
NoConn ~ 2050 1400
Wire Wire Line
	1950 1600 2050 1600
NoConn ~ 2050 1600
Wire Wire Line
	1950 1500 2050 1500
Text Label 2050 1500 0    50   ~ 0
ISO_IN
Text Label 2800 3200 2    50   ~ 0
ISO_IN
Wire Wire Line
	2800 3200 2900 3200
Wire Wire Line
	1950 2500 2050 2500
NoConn ~ 2050 2500
$Sheet
S 850  4550 1300 1300
U 608ADFF7
F0 "Optocoupler input" 50
F1 "optocoupler_input.sch" 50
F2 "AL1" I R 2150 4750 50 
F3 "AL2" I R 2150 4900 50 
F4 "AL3" I R 2150 5050 50 
F5 "AL4" I R 2150 5200 50 
$EndSheet
Wire Wire Line
	2950 1100 1950 1100
Wire Wire Line
	1950 1200 2950 1200
Wire Wire Line
	2150 4750 2250 4750
Wire Wire Line
	2250 4900 2150 4900
Wire Wire Line
	2250 5050 2150 5050
Wire Wire Line
	2250 5200 2150 5200
Text Label 2250 4750 0    50   ~ 0
AL1
Text Label 2250 4900 0    50   ~ 0
AL2
Text Label 2250 5050 0    50   ~ 0
AL3
Text Label 2250 5200 0    50   ~ 0
AL4
Text Label 2100 2150 0    50   ~ 0
AL1
Text Label 2100 1950 0    50   ~ 0
AL2
Text Label 2100 2050 0    50   ~ 0
AL3
Text Label 2100 1850 0    50   ~ 0
AL4
Wire Wire Line
	2100 1850 1950 1850
Wire Wire Line
	2100 1950 1950 1950
Wire Wire Line
	2100 2050 1950 2050
Wire Wire Line
	2100 2150 1950 2150
$EndSCHEMATC
