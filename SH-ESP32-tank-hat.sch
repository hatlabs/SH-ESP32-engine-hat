EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "Tank Top Hat for SH-ESP32"
Date "2021-04-21"
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
F2 "SCL" I R 1950 1350 50 
F3 "SDA" I R 1950 1500 50 
F4 "V_ISO" I R 1950 1850 50 
F5 "ISO_IN" I R 1950 2000 50 
F6 "ISO_OUT" I R 1950 2150 50 
F7 "DQ" I R 1950 2500 50 
$EndSheet
$Sheet
S 2950 1000 1450 1650
U 606CC7C9
F0 "Tank sender" 50
F1 "tank_sender.sch" 50
F2 "SCL" I L 2950 1350 50 
F3 "SDA" I L 2950 1500 50 
$EndSheet
$Sheet
S 2900 3000 1450 1100
U 60711B43
F0 "RPM sender" 50
F1 "rpm_sender.sch" 50
F2 "ISO_IN" I L 2900 3200 50 
$EndSheet
Text Label 2850 1350 2    50   ~ 0
SCL
Text Label 2050 1350 0    50   ~ 0
SCL
Text Label 2050 1500 0    50   ~ 0
SDA
Text Label 2850 1500 2    50   ~ 0
SDA
Wire Wire Line
	2850 1350 2950 1350
Wire Wire Line
	2950 1500 2850 1500
Wire Wire Line
	2050 1500 1950 1500
Wire Wire Line
	1950 1350 2050 1350
Wire Wire Line
	1950 1850 2050 1850
NoConn ~ 2050 1850
Wire Wire Line
	1950 2150 2050 2150
NoConn ~ 2050 2150
Wire Wire Line
	1950 2000 2050 2000
Text Label 2050 2000 0    50   ~ 0
ISO_IN
Text Label 2800 3200 2    50   ~ 0
ISO_IN
Wire Wire Line
	2800 3200 2900 3200
Wire Wire Line
	1950 2500 2050 2500
NoConn ~ 2050 2500
$EndSCHEMATC
