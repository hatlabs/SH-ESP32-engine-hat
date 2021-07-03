EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
S 2950 2950 1300 1300
U 608ADFF7
F0 "Digital input" 50
F1 "digital_input.sch" 50
F2 "DigIn1" I L 2950 3150 50 
F3 "DigIn2" I L 2950 3250 50 
F4 "DigIn3" I L 2950 3350 50 
F5 "DigIn4" I L 2950 3450 50 
$EndSheet
Wire Wire Line
	2950 3150 2850 3150
Wire Wire Line
	2850 3250 2950 3250
Wire Wire Line
	2850 3350 2950 3350
Wire Wire Line
	2850 3450 2950 3450
Text Label 2850 3150 2    50   ~ 0
DI1
Text Label 2850 3250 2    50   ~ 0
DI2
Text Label 2850 3350 2    50   ~ 0
DI3
Text Label 2850 3450 2    50   ~ 0
DI4
Text Label 2100 2150 0    50   ~ 0
DI1
Text Label 2100 1950 0    50   ~ 0
DI2
Text Label 2100 2050 0    50   ~ 0
DI3
Text Label 2100 1850 0    50   ~ 0
DI4
Wire Wire Line
	2100 1850 1950 1850
Wire Wire Line
	2100 1950 1950 1950
Wire Wire Line
	2100 2050 1950 2050
Wire Wire Line
	2100 2150 1950 2150
$Sheet
S 850  1000 1100 1800
U 5FBE301B
F0 "IOHeader" 50
F1 "IOHeader.sch" 50
F2 "GPIO12" I R 1950 1850 50 
F3 "GPIO14" I R 1950 2050 50 
F4 "GPIO13" I R 1950 1950 50 
F5 "GPIO15" I R 1950 2150 50 
F6 "SCL" I R 1950 1150 50 
F7 "SDA" I R 1950 1250 50 
$EndSheet
Wire Wire Line
	1950 1250 2950 1250
Wire Wire Line
	2950 1150 1950 1150
$Sheet
S 2950 1000 1450 1650
U 606CC7C9
F0 "Analog input" 50
F1 "analog_input.sch" 50
F2 "SCL" I L 2950 1150 50 
F3 "SDA" I L 2950 1250 50 
$EndSheet
$EndSCHEMATC
