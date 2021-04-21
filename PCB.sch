EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "Tank Top Hat for SH-ESP32"
Date "2021-04-21"
Rev "0.1.0"
Comp "Hat Labs Ltd"
Comment1 "https://creativecommons.org/licenses/by-sa/4.0"
Comment2 "To view a copy of this license, visit "
Comment3 "This design is licensed under CC BY-SA 4.0."
Comment4 ""
$EndDescr
Text Notes 1600 1600 0    50   ~ 0
Mounting holes
$Comp
L Mechanical:MountingHole H?
U 1 1 5FC0D03D
P 1900 1850
AR Path="/5FC50B89/5FC0D03D" Ref="H?"  Part="1" 
AR Path="/5FC0C355/5FC0D03D" Ref="H201"  Part="1" 
F 0 "H201" H 2000 1896 50  0000 L CNN
F 1 "MountingHole" H 2000 1805 50  0000 L CNN
F 2 "SH-ESP32:MountingSlot_3.2mm_M3_Unplated" H 1900 1850 50  0001 C CNN
F 3 "~" H 1900 1850 50  0001 C CNN
	1    1900 1850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5FC0D043
P 1900 2150
AR Path="/5FC50B89/5FC0D043" Ref="H?"  Part="1" 
AR Path="/5FC0C355/5FC0D043" Ref="H202"  Part="1" 
F 0 "H202" H 2000 2196 50  0000 L CNN
F 1 "MountingHole" H 2000 2105 50  0000 L CNN
F 2 "SH-ESP32:MountingSlot_3.2mm_M3_Unplated" H 1900 2150 50  0001 C CNN
F 3 "~" H 1900 2150 50  0001 C CNN
	1    1900 2150
	1    0    0    -1  
$EndComp
Text Notes 3450 1350 0    50   ~ 0
Decoupling caps
$Comp
L Device:C C?
U 1 1 5FC0EFBF
P 3750 1850
AR Path="/5D6F1C7C/5FC0EFBF" Ref="C?"  Part="1" 
AR Path="/5C348474/5FC0EFBF" Ref="C?"  Part="1" 
AR Path="/5F733BA4/5FC0EFBF" Ref="C?"  Part="1" 
AR Path="/5FC0C355/5FC0EFBF" Ref="C201"  Part="1" 
F 0 "C201" V 3650 1950 50  0000 L CNN
F 1 "100nF" V 3650 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3788 1700 50  0001 C CNN
F 3 "~" H 3750 1850 50  0001 C CNN
F 4 "C1525" H 3750 1850 50  0001 C CNN "LCSC"
	1    3750 1850
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FC0F391
P 3750 2050
AR Path="/5D6F1C7C/5FC0F391" Ref="C?"  Part="1" 
AR Path="/5C348474/5FC0F391" Ref="C?"  Part="1" 
AR Path="/5F733BA4/5FC0F391" Ref="C?"  Part="1" 
AR Path="/5FC0C355/5FC0F391" Ref="C202"  Part="1" 
F 0 "C202" V 3650 2150 50  0000 L CNN
F 1 "100nF" V 3650 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3788 1900 50  0001 C CNN
F 3 "~" H 3750 2050 50  0001 C CNN
F 4 "C1525" H 3750 2050 50  0001 C CNN "LCSC"
	1    3750 2050
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FC0F7E8
P 3750 2250
AR Path="/5D6F1C7C/5FC0F7E8" Ref="C?"  Part="1" 
AR Path="/5C348474/5FC0F7E8" Ref="C?"  Part="1" 
AR Path="/5F733BA4/5FC0F7E8" Ref="C?"  Part="1" 
AR Path="/5FC0C355/5FC0F7E8" Ref="C203"  Part="1" 
F 0 "C203" V 3650 2350 50  0000 L CNN
F 1 "100nF" V 3650 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3788 2100 50  0001 C CNN
F 3 "~" H 3750 2250 50  0001 C CNN
F 4 "C1525" H 3750 2250 50  0001 C CNN "LCSC"
	1    3750 2250
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FC0FB07
P 3750 2450
AR Path="/5D6F1C7C/5FC0FB07" Ref="C?"  Part="1" 
AR Path="/5C348474/5FC0FB07" Ref="C?"  Part="1" 
AR Path="/5F733BA4/5FC0FB07" Ref="C?"  Part="1" 
AR Path="/5FC0C355/5FC0FB07" Ref="C204"  Part="1" 
F 0 "C204" V 3650 2550 50  0000 L CNN
F 1 "100nF" V 3650 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3788 2300 50  0001 C CNN
F 3 "~" H 3750 2450 50  0001 C CNN
F 4 "C1525" H 3750 2450 50  0001 C CNN "LCSC"
	1    3750 2450
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FC0FECE
P 3750 2650
AR Path="/5D6F1C7C/5FC0FECE" Ref="C?"  Part="1" 
AR Path="/5C348474/5FC0FECE" Ref="C?"  Part="1" 
AR Path="/5F733BA4/5FC0FECE" Ref="C?"  Part="1" 
AR Path="/5FC0C355/5FC0FECE" Ref="C205"  Part="1" 
F 0 "C205" V 3650 2750 50  0000 L CNN
F 1 "100nF" V 3650 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3788 2500 50  0001 C CNN
F 3 "~" H 3750 2650 50  0001 C CNN
F 4 "C1525" H 3750 2650 50  0001 C CNN "LCSC"
	1    3750 2650
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FC1024D
P 3750 2850
AR Path="/5D6F1C7C/5FC1024D" Ref="C?"  Part="1" 
AR Path="/5C348474/5FC1024D" Ref="C?"  Part="1" 
AR Path="/5F733BA4/5FC1024D" Ref="C?"  Part="1" 
AR Path="/5FC0C355/5FC1024D" Ref="C206"  Part="1" 
F 0 "C206" V 3650 2950 50  0000 L CNN
F 1 "100nF" V 3650 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3788 2700 50  0001 C CNN
F 3 "~" H 3750 2850 50  0001 C CNN
F 4 "C1525" H 3750 2850 50  0001 C CNN "LCSC"
	1    3750 2850
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FC106A4
P 3750 3050
AR Path="/5D6F1C7C/5FC106A4" Ref="C?"  Part="1" 
AR Path="/5C348474/5FC106A4" Ref="C?"  Part="1" 
AR Path="/5F733BA4/5FC106A4" Ref="C?"  Part="1" 
AR Path="/5FC0C355/5FC106A4" Ref="C207"  Part="1" 
F 0 "C207" V 3650 3150 50  0000 L CNN
F 1 "100nF" V 3650 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3788 2900 50  0001 C CNN
F 3 "~" H 3750 3050 50  0001 C CNN
F 4 "C1525" H 3750 3050 50  0001 C CNN "LCSC"
	1    3750 3050
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FC10E2B
P 3750 3250
AR Path="/5D6F1C7C/5FC10E2B" Ref="C?"  Part="1" 
AR Path="/5C348474/5FC10E2B" Ref="C?"  Part="1" 
AR Path="/5F733BA4/5FC10E2B" Ref="C?"  Part="1" 
AR Path="/5FC0C355/5FC10E2B" Ref="C208"  Part="1" 
F 0 "C208" V 3650 3350 50  0000 L CNN
F 1 "100nF" V 3650 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3788 3100 50  0001 C CNN
F 3 "~" H 3750 3250 50  0001 C CNN
F 4 "C1525" H 3750 3250 50  0001 C CNN "LCSC"
	1    3750 3250
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FC11222
P 3750 3450
AR Path="/5D6F1C7C/5FC11222" Ref="C?"  Part="1" 
AR Path="/5C348474/5FC11222" Ref="C?"  Part="1" 
AR Path="/5F733BA4/5FC11222" Ref="C?"  Part="1" 
AR Path="/5FC0C355/5FC11222" Ref="C209"  Part="1" 
F 0 "C209" V 3650 3550 50  0000 L CNN
F 1 "100nF" V 3650 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3788 3300 50  0001 C CNN
F 3 "~" H 3750 3450 50  0001 C CNN
F 4 "C1525" H 3750 3450 50  0001 C CNN "LCSC"
	1    3750 3450
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FC11559
P 3750 3650
AR Path="/5D6F1C7C/5FC11559" Ref="C?"  Part="1" 
AR Path="/5C348474/5FC11559" Ref="C?"  Part="1" 
AR Path="/5F733BA4/5FC11559" Ref="C?"  Part="1" 
AR Path="/5FC0C355/5FC11559" Ref="C210"  Part="1" 
F 0 "C210" V 3650 3750 50  0000 L CNN
F 1 "100nF" V 3650 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3788 3500 50  0001 C CNN
F 3 "~" H 3750 3650 50  0001 C CNN
F 4 "C1525" H 3750 3650 50  0001 C CNN "LCSC"
	1    3750 3650
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FC117A0
P 3750 3850
AR Path="/5D6F1C7C/5FC117A0" Ref="C?"  Part="1" 
AR Path="/5C348474/5FC117A0" Ref="C?"  Part="1" 
AR Path="/5F733BA4/5FC117A0" Ref="C?"  Part="1" 
AR Path="/5FC0C355/5FC117A0" Ref="C211"  Part="1" 
F 0 "C211" V 3650 3950 50  0000 L CNN
F 1 "100nF" V 3650 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3788 3700 50  0001 C CNN
F 3 "~" H 3750 3850 50  0001 C CNN
F 4 "C1525" H 3750 3850 50  0001 C CNN "LCSC"
	1    3750 3850
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FC11AEF
P 3750 4050
AR Path="/5D6F1C7C/5FC11AEF" Ref="C?"  Part="1" 
AR Path="/5C348474/5FC11AEF" Ref="C?"  Part="1" 
AR Path="/5F733BA4/5FC11AEF" Ref="C?"  Part="1" 
AR Path="/5FC0C355/5FC11AEF" Ref="C212"  Part="1" 
F 0 "C212" V 3650 4150 50  0000 L CNN
F 1 "100nF" V 3650 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3788 3900 50  0001 C CNN
F 3 "~" H 3750 4050 50  0001 C CNN
F 4 "C1525" H 3750 4050 50  0001 C CNN "LCSC"
	1    3750 4050
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FC11E6E
P 3750 4250
AR Path="/5D6F1C7C/5FC11E6E" Ref="C?"  Part="1" 
AR Path="/5C348474/5FC11E6E" Ref="C?"  Part="1" 
AR Path="/5F733BA4/5FC11E6E" Ref="C?"  Part="1" 
AR Path="/5FC0C355/5FC11E6E" Ref="C213"  Part="1" 
F 0 "C213" V 3650 4350 50  0000 L CNN
F 1 "100nF" V 3650 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3788 4100 50  0001 C CNN
F 3 "~" H 3750 4250 50  0001 C CNN
F 4 "C1525" H 3750 4250 50  0001 C CNN "LCSC"
	1    3750 4250
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FC122DD
P 3750 4450
AR Path="/5D6F1C7C/5FC122DD" Ref="C?"  Part="1" 
AR Path="/5C348474/5FC122DD" Ref="C?"  Part="1" 
AR Path="/5F733BA4/5FC122DD" Ref="C?"  Part="1" 
AR Path="/5FC0C355/5FC122DD" Ref="C214"  Part="1" 
F 0 "C214" V 3650 4550 50  0000 L CNN
F 1 "100nF" V 3650 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3788 4300 50  0001 C CNN
F 3 "~" H 3750 4450 50  0001 C CNN
F 4 "C1525" H 3750 4450 50  0001 C CNN "LCSC"
	1    3750 4450
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FC1274C
P 3750 4650
AR Path="/5D6F1C7C/5FC1274C" Ref="C?"  Part="1" 
AR Path="/5C348474/5FC1274C" Ref="C?"  Part="1" 
AR Path="/5F733BA4/5FC1274C" Ref="C?"  Part="1" 
AR Path="/5FC0C355/5FC1274C" Ref="C215"  Part="1" 
F 0 "C215" V 3650 4750 50  0000 L CNN
F 1 "100nF" V 3650 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3788 4500 50  0001 C CNN
F 3 "~" H 3750 4650 50  0001 C CNN
F 4 "C1525" H 3750 4650 50  0001 C CNN "LCSC"
	1    3750 4650
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FC12BD3
P 3750 4850
AR Path="/5D6F1C7C/5FC12BD3" Ref="C?"  Part="1" 
AR Path="/5C348474/5FC12BD3" Ref="C?"  Part="1" 
AR Path="/5F733BA4/5FC12BD3" Ref="C?"  Part="1" 
AR Path="/5FC0C355/5FC12BD3" Ref="C216"  Part="1" 
F 0 "C216" V 3650 4950 50  0000 L CNN
F 1 "100nF" V 3650 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3788 4700 50  0001 C CNN
F 3 "~" H 3750 4850 50  0001 C CNN
F 4 "C1525" H 3750 4850 50  0001 C CNN "LCSC"
	1    3750 4850
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FC12E02
P 3750 5050
AR Path="/5D6F1C7C/5FC12E02" Ref="C?"  Part="1" 
AR Path="/5C348474/5FC12E02" Ref="C?"  Part="1" 
AR Path="/5F733BA4/5FC12E02" Ref="C?"  Part="1" 
AR Path="/5FC0C355/5FC12E02" Ref="C217"  Part="1" 
F 0 "C217" V 3650 5150 50  0000 L CNN
F 1 "100nF" V 3650 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3788 4900 50  0001 C CNN
F 3 "~" H 3750 5050 50  0001 C CNN
F 4 "C1525" H 3750 5050 50  0001 C CNN "LCSC"
	1    3750 5050
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FC1351E
P 3750 5250
AR Path="/5D6F1C7C/5FC1351E" Ref="C?"  Part="1" 
AR Path="/5C348474/5FC1351E" Ref="C?"  Part="1" 
AR Path="/5F733BA4/5FC1351E" Ref="C?"  Part="1" 
AR Path="/5FC0C355/5FC1351E" Ref="C218"  Part="1" 
F 0 "C218" V 3650 5350 50  0000 L CNN
F 1 "100nF" V 3650 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3788 5100 50  0001 C CNN
F 3 "~" H 3750 5250 50  0001 C CNN
F 4 "C1525" H 3750 5250 50  0001 C CNN "LCSC"
	1    3750 5250
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FC13A1F
P 3750 5450
AR Path="/5D6F1C7C/5FC13A1F" Ref="C?"  Part="1" 
AR Path="/5C348474/5FC13A1F" Ref="C?"  Part="1" 
AR Path="/5F733BA4/5FC13A1F" Ref="C?"  Part="1" 
AR Path="/5FC0C355/5FC13A1F" Ref="C219"  Part="1" 
F 0 "C219" V 3650 5550 50  0000 L CNN
F 1 "100nF" V 3650 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3788 5300 50  0001 C CNN
F 3 "~" H 3750 5450 50  0001 C CNN
F 4 "C1525" H 3750 5450 50  0001 C CNN "LCSC"
	1    3750 5450
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FC13D0E
P 3750 5650
AR Path="/5D6F1C7C/5FC13D0E" Ref="C?"  Part="1" 
AR Path="/5C348474/5FC13D0E" Ref="C?"  Part="1" 
AR Path="/5F733BA4/5FC13D0E" Ref="C?"  Part="1" 
AR Path="/5FC0C355/5FC13D0E" Ref="C220"  Part="1" 
F 0 "C220" V 3650 5750 50  0000 L CNN
F 1 "100nF" V 3650 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3788 5500 50  0001 C CNN
F 3 "~" H 3750 5650 50  0001 C CNN
F 4 "C1525" H 3750 5650 50  0001 C CNN "LCSC"
	1    3750 5650
	0    -1   1    0   
$EndComp
Wire Wire Line
	3600 1850 3600 2050
Connection ~ 3600 5650
Connection ~ 3600 2050
Wire Wire Line
	3600 2050 3600 2250
Connection ~ 3600 2250
Wire Wire Line
	3600 2250 3600 2450
Connection ~ 3600 2450
Wire Wire Line
	3600 2450 3600 2650
Connection ~ 3600 2650
Wire Wire Line
	3600 2650 3600 2850
Connection ~ 3600 2850
Wire Wire Line
	3600 2850 3600 3050
Connection ~ 3600 3050
Wire Wire Line
	3600 3050 3600 3250
Connection ~ 3600 3250
Wire Wire Line
	3600 3250 3600 3450
Connection ~ 3600 3450
Wire Wire Line
	3600 3450 3600 3650
Connection ~ 3600 3650
Wire Wire Line
	3600 3650 3600 3850
Connection ~ 3600 3850
Wire Wire Line
	3600 3850 3600 4050
Connection ~ 3600 4050
Wire Wire Line
	3600 4050 3600 4250
Connection ~ 3600 4250
Wire Wire Line
	3600 4250 3600 4450
Connection ~ 3600 4450
Wire Wire Line
	3600 4450 3600 4650
Connection ~ 3600 4650
Wire Wire Line
	3600 4650 3600 4850
Connection ~ 3600 4850
Wire Wire Line
	3600 4850 3600 5050
Connection ~ 3600 5050
Wire Wire Line
	3600 5050 3600 5250
Connection ~ 3600 5250
Wire Wire Line
	3600 5250 3600 5450
Connection ~ 3600 5450
Wire Wire Line
	3600 5450 3600 5650
Wire Wire Line
	3900 5650 3900 5450
Connection ~ 3900 1850
Wire Wire Line
	3900 1850 3900 1650
Connection ~ 3900 2050
Wire Wire Line
	3900 2050 3900 1850
Connection ~ 3900 2250
Wire Wire Line
	3900 2250 3900 2050
Connection ~ 3900 2450
Wire Wire Line
	3900 2450 3900 2250
Connection ~ 3900 2650
Wire Wire Line
	3900 2650 3900 2450
Connection ~ 3900 2850
Wire Wire Line
	3900 2850 3900 2650
Connection ~ 3900 3050
Wire Wire Line
	3900 3050 3900 2850
Connection ~ 3900 3250
Wire Wire Line
	3900 3250 3900 3050
Connection ~ 3900 3450
Wire Wire Line
	3900 3450 3900 3250
Connection ~ 3900 3650
Wire Wire Line
	3900 3650 3900 3450
Connection ~ 3900 3850
Wire Wire Line
	3900 3850 3900 3650
Connection ~ 3900 4050
Wire Wire Line
	3900 4050 3900 3850
Connection ~ 3900 4250
Wire Wire Line
	3900 4250 3900 4050
Connection ~ 3900 4450
Wire Wire Line
	3900 4450 3900 4250
Connection ~ 3900 4650
Wire Wire Line
	3900 4650 3900 4450
Connection ~ 3900 4850
Wire Wire Line
	3900 4850 3900 4650
Connection ~ 3900 5050
Wire Wire Line
	3900 5050 3900 4850
Connection ~ 3900 5250
Wire Wire Line
	3900 5250 3900 5050
Connection ~ 3900 5450
Wire Wire Line
	3900 5450 3900 5250
Wire Wire Line
	3600 5650 3600 5850
$Comp
L power:+3.3V #PWR0202
U 1 1 5FC15C1D
P 3900 1650
F 0 "#PWR0202" H 3900 1500 50  0001 C CNN
F 1 "+3.3V" H 3915 1823 50  0000 C CNN
F 2 "" H 3900 1650 50  0001 C CNN
F 3 "" H 3900 1650 50  0001 C CNN
	1    3900 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0201
U 1 1 5FC16750
P 3600 5850
F 0 "#PWR0201" H 3600 5600 50  0001 C CNN
F 1 "GND" H 3605 5677 50  0000 C CNN
F 2 "" H 3600 5850 50  0001 C CNN
F 3 "" H 3600 5850 50  0001 C CNN
	1    3600 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC378F5
P 4550 1850
AR Path="/5D6F1C7C/5FC378F5" Ref="C?"  Part="1" 
AR Path="/5C348474/5FC378F5" Ref="C?"  Part="1" 
AR Path="/5F733BA4/5FC378F5" Ref="C?"  Part="1" 
AR Path="/5FC0C355/5FC378F5" Ref="C221"  Part="1" 
F 0 "C221" V 4450 1950 50  0000 L CNN
F 1 "100nF" V 4450 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4588 1700 50  0001 C CNN
F 3 "~" H 4550 1850 50  0001 C CNN
F 4 "C1525" H 4550 1850 50  0001 C CNN "LCSC"
	1    4550 1850
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FC378FC
P 4550 2050
AR Path="/5D6F1C7C/5FC378FC" Ref="C?"  Part="1" 
AR Path="/5C348474/5FC378FC" Ref="C?"  Part="1" 
AR Path="/5F733BA4/5FC378FC" Ref="C?"  Part="1" 
AR Path="/5FC0C355/5FC378FC" Ref="C222"  Part="1" 
F 0 "C222" V 4450 2150 50  0000 L CNN
F 1 "100nF" V 4450 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4588 1900 50  0001 C CNN
F 3 "~" H 4550 2050 50  0001 C CNN
F 4 "C1525" H 4550 2050 50  0001 C CNN "LCSC"
	1    4550 2050
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FC37903
P 4550 2250
AR Path="/5D6F1C7C/5FC37903" Ref="C?"  Part="1" 
AR Path="/5C348474/5FC37903" Ref="C?"  Part="1" 
AR Path="/5F733BA4/5FC37903" Ref="C?"  Part="1" 
AR Path="/5FC0C355/5FC37903" Ref="C223"  Part="1" 
F 0 "C223" V 4450 2350 50  0000 L CNN
F 1 "100nF" V 4450 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4588 2100 50  0001 C CNN
F 3 "~" H 4550 2250 50  0001 C CNN
F 4 "C1525" H 4550 2250 50  0001 C CNN "LCSC"
	1    4550 2250
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FC3790A
P 4550 2450
AR Path="/5D6F1C7C/5FC3790A" Ref="C?"  Part="1" 
AR Path="/5C348474/5FC3790A" Ref="C?"  Part="1" 
AR Path="/5F733BA4/5FC3790A" Ref="C?"  Part="1" 
AR Path="/5FC0C355/5FC3790A" Ref="C224"  Part="1" 
F 0 "C224" V 4450 2550 50  0000 L CNN
F 1 "100nF" V 4450 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4588 2300 50  0001 C CNN
F 3 "~" H 4550 2450 50  0001 C CNN
F 4 "C1525" H 4550 2450 50  0001 C CNN "LCSC"
	1    4550 2450
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FC37911
P 4550 2650
AR Path="/5D6F1C7C/5FC37911" Ref="C?"  Part="1" 
AR Path="/5C348474/5FC37911" Ref="C?"  Part="1" 
AR Path="/5F733BA4/5FC37911" Ref="C?"  Part="1" 
AR Path="/5FC0C355/5FC37911" Ref="C225"  Part="1" 
F 0 "C225" V 4450 2750 50  0000 L CNN
F 1 "100nF" V 4450 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4588 2500 50  0001 C CNN
F 3 "~" H 4550 2650 50  0001 C CNN
F 4 "C1525" H 4550 2650 50  0001 C CNN "LCSC"
	1    4550 2650
	0    -1   1    0   
$EndComp
Wire Wire Line
	4400 1850 4400 2050
Connection ~ 4400 2050
Wire Wire Line
	4400 2050 4400 2250
Connection ~ 4400 2250
Wire Wire Line
	4400 2250 4400 2450
Connection ~ 4400 2450
Wire Wire Line
	4400 2450 4400 2650
Wire Wire Line
	4400 2850 4400 3050
Connection ~ 4700 1850
Wire Wire Line
	4700 1850 4700 1650
Connection ~ 4700 2050
Wire Wire Line
	4700 2050 4700 1850
Connection ~ 4700 2250
Wire Wire Line
	4700 2250 4700 2050
Connection ~ 4700 2450
Wire Wire Line
	4700 2450 4700 2250
Wire Wire Line
	4700 2650 4700 2450
$Comp
L power:+3.3V #PWR0204
U 1 1 5FC3792B
P 4700 1650
F 0 "#PWR0204" H 4700 1500 50  0001 C CNN
F 1 "+3.3V" H 4715 1823 50  0000 C CNN
F 2 "" H 4700 1650 50  0001 C CNN
F 3 "" H 4700 1650 50  0001 C CNN
	1    4700 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0203
U 1 1 5FC39BF1
P 4400 3550
F 0 "#PWR0203" H 4400 3300 50  0001 C CNN
F 1 "GND" H 4405 3377 50  0000 C CNN
F 2 "" H 4400 3550 50  0001 C CNN
F 3 "" H 4400 3550 50  0001 C CNN
	1    4400 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC3D603
P 4550 2850
AR Path="/5D6F1C7C/5FC3D603" Ref="C?"  Part="1" 
AR Path="/5C348474/5FC3D603" Ref="C?"  Part="1" 
AR Path="/5F733BA4/5FC3D603" Ref="C?"  Part="1" 
AR Path="/5FC0C355/5FC3D603" Ref="C226"  Part="1" 
F 0 "C226" V 4450 2950 50  0000 L CNN
F 1 "100nF" V 4450 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4588 2700 50  0001 C CNN
F 3 "~" H 4550 2850 50  0001 C CNN
F 4 "C1525" H 4550 2850 50  0001 C CNN "LCSC"
	1    4550 2850
	0    -1   1    0   
$EndComp
Wire Wire Line
	4400 2650 4400 2850
Wire Wire Line
	4700 2850 4700 2650
Connection ~ 4400 2850
Connection ~ 4400 2650
Connection ~ 4700 2650
$Comp
L Device:C C?
U 1 1 5FC43B5E
P 4550 3050
AR Path="/5D6F1C7C/5FC43B5E" Ref="C?"  Part="1" 
AR Path="/5C348474/5FC43B5E" Ref="C?"  Part="1" 
AR Path="/5F733BA4/5FC43B5E" Ref="C?"  Part="1" 
AR Path="/5FC0C355/5FC43B5E" Ref="C227"  Part="1" 
F 0 "C227" V 4450 3150 50  0000 L CNN
F 1 "100nF" V 4450 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4588 2900 50  0001 C CNN
F 3 "~" H 4550 3050 50  0001 C CNN
F 4 "C1525" H 4550 3050 50  0001 C CNN "LCSC"
	1    4550 3050
	0    -1   1    0   
$EndComp
Wire Wire Line
	4700 3050 4700 2850
Connection ~ 4700 2850
Wire Wire Line
	4400 3250 4400 3550
Wire Wire Line
	4400 3050 4400 3250
$Comp
L Device:C C?
U 1 1 5FC49915
P 4550 3250
AR Path="/5D6F1C7C/5FC49915" Ref="C?"  Part="1" 
AR Path="/5C348474/5FC49915" Ref="C?"  Part="1" 
AR Path="/5F733BA4/5FC49915" Ref="C?"  Part="1" 
AR Path="/5FC0C355/5FC49915" Ref="C228"  Part="1" 
F 0 "C228" V 4450 3350 50  0000 L CNN
F 1 "100nF" V 4450 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4588 3100 50  0001 C CNN
F 3 "~" H 4550 3250 50  0001 C CNN
F 4 "C1525" H 4550 3250 50  0001 C CNN "LCSC"
	1    4550 3250
	0    -1   1    0   
$EndComp
Wire Wire Line
	4700 3250 4700 3050
Connection ~ 4400 3250
$EndSCHEMATC
