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
L power:GND #PWR0313
U 1 1 5FA5BBA4
P 3250 7175
F 0 "#PWR0313" H 3250 6925 50  0001 C CNN
F 1 "GND" H 3255 7002 50  0000 C CNN
F 2 "" H 3250 7175 50  0001 C CNN
F 3 "" H 3250 7175 50  0001 C CNN
	1    3250 7175
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FA60371
P 3750 6225
AR Path="/5FA60371" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FA60371" Ref="#PWR?"  Part="1" 
AR Path="/5FBE301B/5FA60371" Ref="#PWR0315"  Part="1" 
F 0 "#PWR0315" H 3750 6075 50  0001 C CNN
F 1 "+3.3V" H 3765 6398 50  0000 C CNN
F 2 "" H 3750 6225 50  0001 C CNN
F 3 "" H 3750 6225 50  0001 C CNN
	1    3750 6225
	1    0    0    -1  
$EndComp
Connection ~ 3250 6675
Wire Wire Line
	3250 6675 3250 6575
Connection ~ 3250 6575
Wire Wire Line
	3250 6575 3250 6475
Connection ~ 3750 6475
Wire Wire Line
	3750 6475 3750 6575
Connection ~ 3750 6575
Wire Wire Line
	3750 6575 3750 6675
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J305
U 1 1 5FA6B8ED
P 3450 6575
F 0 "J305" H 3300 6925 50  0000 C CNN
F 1 "Power" H 3300 6825 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 3450 6575 50  0001 C CNN
F 3 "~" H 3450 6575 50  0001 C CNN
F 4 "C358699" H 3450 6575 50  0001 C CNN "LCSC"
	1    3450 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6225 3750 6475
Wire Wire Line
	1950 2750 1300 2750
Wire Wire Line
	2450 1850 2850 1850
Wire Wire Line
	2850 1850 2850 1700
Wire Wire Line
	2850 1700 2975 1700
$Comp
L power:GND #PWR?
U 1 1 5FBDFE87
P 1800 1425
AR Path="/5FBDFE87" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FBDFE87" Ref="#PWR?"  Part="1" 
AR Path="/5FBE301B/5FBDFE87" Ref="#PWR0306"  Part="1" 
F 0 "#PWR0306" H 1800 1175 50  0001 C CNN
F 1 "GND" H 1675 1400 50  0000 C CNN
F 2 "" H 1800 1425 50  0001 C CNN
F 3 "" H 1800 1425 50  0001 C CNN
	1    1800 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1450 1950 1450
Wire Wire Line
	1900 1400 1800 1400
Wire Wire Line
	1800 1400 1800 1425
Wire Wire Line
	1900 1400 1900 1450
$Comp
L power:GND #PWR?
U 1 1 5FDB67A5
P 1800 1425
AR Path="/5FDB67A5" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FDB67A5" Ref="#PWR?"  Part="1" 
AR Path="/5FBE301B/5FDB67A5" Ref="#PWR0307"  Part="1" 
F 0 "#PWR0307" H 1800 1175 50  0001 C CNN
F 1 "GND" H 1675 1400 50  0000 C CNN
F 2 "" H 1800 1425 50  0001 C CNN
F 3 "" H 1800 1425 50  0001 C CNN
	1    1800 1425
	1    0    0    -1  
$EndComp
Text Notes 3175 1675 0    50   ~ 0
UART0
Text Notes 3100 2450 0    50   ~ 0
I2C/LCD
Text Notes 750  1875 0    50   ~ 0
JTAG
$Comp
L power:GND #PWR?
U 1 1 5FD642CC
P 2975 1700
AR Path="/5FD642CC" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FD642CC" Ref="#PWR?"  Part="1" 
AR Path="/5FBE301B/5FD642CC" Ref="#PWR0309"  Part="1" 
F 0 "#PWR0309" H 2975 1450 50  0001 C CNN
F 1 "GND" H 2975 1575 50  0000 C CNN
F 2 "" H 2975 1700 50  0001 C CNN
F 3 "" H 2975 1700 50  0001 C CNN
	1    2975 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2650 1950 2650
Wire Wire Line
	1600 2350 1950 2350
Wire Wire Line
	1600 2150 1600 2350
Wire Wire Line
	1450 2150 1600 2150
Connection ~ 2850 1350
Wire Wire Line
	2850 1350 3000 1350
Wire Wire Line
	2850 1550 2850 1350
$Comp
L power:GND #PWR?
U 1 1 5FD33E01
P 3025 2900
AR Path="/5FD33E01" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FD33E01" Ref="#PWR?"  Part="1" 
AR Path="/5FBE301B/5FD33E01" Ref="#PWR0312"  Part="1" 
F 0 "#PWR0312" H 3025 2650 50  0001 C CNN
F 1 "GND" H 3030 2727 50  0000 C CNN
F 2 "" H 3025 2900 50  0001 C CNN
F 3 "" H 3025 2900 50  0001 C CNN
	1    3025 2900
	1    0    0    -1  
$EndComp
Connection ~ 1300 2850
Wire Wire Line
	1300 2850 1300 2900
Wire Wire Line
	3025 2850 3025 2900
Connection ~ 3025 2850
Wire Wire Line
	2450 2850 3025 2850
Wire Wire Line
	3025 2750 3025 2850
Wire Wire Line
	2450 2750 3025 2750
Wire Wire Line
	2450 2650 3025 2650
$Comp
L power:+3.3V #PWR?
U 1 1 5FD2AEBE
P 3025 2650
AR Path="/5FD2AEBE" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FD2AEBE" Ref="#PWR?"  Part="1" 
AR Path="/5FBE301B/5FD2AEBE" Ref="#PWR0311"  Part="1" 
F 0 "#PWR0311" H 3025 2500 50  0001 C CNN
F 1 "+3.3V" H 3050 2800 50  0000 C CNN
F 2 "" H 3025 2650 50  0001 C CNN
F 3 "" H 3025 2650 50  0001 C CNN
	1    3025 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2850 1300 2850
Wire Wire Line
	1300 2750 1300 2850
$Comp
L power:+3.3V #PWR?
U 1 1 5FD23F98
P 1300 2650
AR Path="/5FD23F98" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FD23F98" Ref="#PWR?"  Part="1" 
AR Path="/5FBE301B/5FD23F98" Ref="#PWR0302"  Part="1" 
F 0 "#PWR0302" H 1300 2500 50  0001 C CNN
F 1 "+3.3V" H 1275 2800 50  0000 C CNN
F 2 "" H 1300 2650 50  0001 C CNN
F 3 "" H 1300 2650 50  0001 C CNN
	1    1300 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD1F058
P 1300 2900
AR Path="/5FD1F058" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FD1F058" Ref="#PWR?"  Part="1" 
AR Path="/5FBE301B/5FD1F058" Ref="#PWR0303"  Part="1" 
F 0 "#PWR0303" H 1300 2650 50  0001 C CNN
F 1 "GND" H 1305 2727 50  0000 C CNN
F 2 "" H 1300 2900 50  0001 C CNN
F 3 "" H 1300 2900 50  0001 C CNN
	1    1300 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCD3676
P 1450 2150
AR Path="/5FCD3676" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FCD3676" Ref="#PWR?"  Part="1" 
AR Path="/5FBE301B/5FCD3676" Ref="#PWR0305"  Part="1" 
F 0 "#PWR0305" H 1450 1900 50  0001 C CNN
F 1 "GND" H 1455 1977 50  0000 C CNN
F 2 "" H 1450 2150 50  0001 C CNN
F 3 "" H 1450 2150 50  0001 C CNN
	1    1450 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FCC4FB7
P 1000 1500
AR Path="/5FCC4FB7" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FCC4FB7" Ref="#PWR?"  Part="1" 
AR Path="/5FBE301B/5FCC4FB7" Ref="#PWR0301"  Part="1" 
F 0 "#PWR0301" H 1000 1350 50  0001 C CNN
F 1 "+3.3V" H 1015 1673 50  0000 C CNN
F 2 "" H 1000 1500 50  0001 C CNN
F 3 "" H 1000 1500 50  0001 C CNN
	1    1000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1350 2850 1350
Wire Wire Line
	2450 1550 2850 1550
$Comp
L power:GND #PWR?
U 1 1 5FCBA464
P 3000 1350
AR Path="/5FCBA464" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FCBA464" Ref="#PWR?"  Part="1" 
AR Path="/5FBE301B/5FCBA464" Ref="#PWR0310"  Part="1" 
F 0 "#PWR0310" H 3000 1100 50  0001 C CNN
F 1 "GND" H 3005 1177 50  0000 C CNN
F 2 "" H 3000 1350 50  0001 C CNN
F 3 "" H 3000 1350 50  0001 C CNN
	1    3000 1350
	1    0    0    -1  
$EndComp
Text Label 2450 1450 0    50   ~ 0
IO0
Text Label 2450 2150 0    50   ~ 0
IO33_C
Text Label 2450 2350 0    50   ~ 0
IO35_C
Text Label 2450 2250 0    50   ~ 0
IO32_C
Text Label 1950 2450 2    50   ~ 0
IO34_C
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J301
U 1 1 5FA68523
P 2150 1850
F 0 "J301" H 2200 3050 50  0000 C CNN
F 1 "GPIO_bottom" H 2200 2950 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 2150 1850 50  0001 C CNN
F 3 "~" H 2150 1850 50  0001 C CNN
F 4 "" H 2150 1850 50  0001 C CNN "LCSC"
	1    2150 1850
	1    0    0    -1  
$EndComp
Text Label 1950 2250 2    50   ~ 0
IO15
Text Label 2450 1150 0    50   ~ 0
IO5
Text Label 1950 1150 2    50   ~ 0
IO18
Text Label 2450 1050 0    50   ~ 0
IO19
Text Label 1950 1050 2    50   ~ 0
IO21
Text Label 2450 1750 0    50   ~ 0
RXD0_C
Text Label 2450 1650 0    50   ~ 0
TXD0_C
Text Label 2450 950  0    50   ~ 0
IO22
Text Label 1950 950  2    50   ~ 0
IO23
Text Label 1950 2150 2    50   ~ 0
IO13
Text Label 1950 1950 2    50   ~ 0
IO12
Text Label 1950 2050 2    50   ~ 0
IO14
Text Label 1950 1350 2    50   ~ 0
IO27
Text Label 1950 1250 2    50   ~ 0
IO26
Text Label 2450 1250 0    50   ~ 0
IO25
Text Label 1950 1750 2    50   ~ 0
SENSOR_VN
Text Label 1950 1650 2    50   ~ 0
SENSOR_VP
Text Label 2450 2050 0    50   ~ 0
EN
Text Label 2450 2550 0    50   ~ 0
IO17_C_SCL
Text Label 2450 2450 0    50   ~ 0
IO16_C_SDA
Text Label 1950 2550 2    50   ~ 0
IO4_C
Text Label 2450 1950 0    50   ~ 0
IO2
Connection ~ 1800 1425
Text Notes 775  975  0    50   ~ 0
RMII\nEthernet
Wire Wire Line
	1000 1550 1000 1500
Wire Wire Line
	1000 1550 1950 1550
$Comp
L power:+3.3V #PWR?
U 1 1 5FC4E210
P 1450 2050
AR Path="/5FC4E210" Ref="#PWR?"  Part="1" 
AR Path="/5FC3847D/5FC4E210" Ref="#PWR?"  Part="1" 
AR Path="/5FBE301B/5FC4E210" Ref="#PWR0304"  Part="1" 
F 0 "#PWR0304" H 1450 1900 50  0001 C CNN
F 1 "+3.3V" H 1465 2223 50  0000 C CNN
F 2 "" H 1450 2050 50  0001 C CNN
F 3 "" H 1450 2050 50  0001 C CNN
	1    1450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2050 1600 2050
Wire Wire Line
	1600 2050 1600 1850
Wire Wire Line
	1600 1850 1950 1850
Wire Notes Line
	700  1575 700  800 
Wire Notes Line
	2200 1775 700  1775
Wire Notes Line
	700  1775 700  2375
Wire Notes Line
	3425 2375 3425 2775
Wire Notes Line
	3425 2775 2200 2775
Wire Notes Line
	2200 1775 2200 2775
Wire Notes Line
	2225 1575 2225 1875
Wire Notes Line
	2225 1875 3450 1875
Wire Notes Line
	3450 800  3450 1875
Text Notes 2700 950  0    50   ~ 0
RMII_TXD1\n
Text Notes 2700 1050 0    50   ~ 0
RMII_TXD0\n
Text Notes 2700 1150 0    50   ~ 0
PHY_RESET_N
Text Notes 2700 1250 0    50   ~ 0
RMII_RXD0
Text Notes 1250 950  0    50   ~ 0
PHY_MDC\n
Text Notes 1250 1050 0    50   ~ 0
RMII_EN
Text Notes 1250 1150 0    50   ~ 0
PHY_MDIO
Text Notes 1250 1250 0    50   ~ 0
RMII_RXD1
Text Notes 1250 1350 0    50   ~ 0
RMI_CRS_DV
Wire Wire Line
	3250 6675 3250 7175
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FB1656B
P 3450 5400
AR Path="/5FC3847D/5FB1656B" Ref="J?"  Part="1" 
AR Path="/5F6FAF6E/5FB1656B" Ref="J?"  Part="1" 
AR Path="/5FBE301B/5FB1656B" Ref="J304"  Part="1" 
F 0 "J304" H 3530 5392 50  0000 L CNN
F 1 "Vin_Prot" H 3530 5301 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3450 5400 50  0001 C CNN
F 3 "~" H 3450 5400 50  0001 C CNN
F 4 "C376075" H 3450 5400 50  0001 C CNN "LCSC"
	1    3450 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB16571
P 2350 5400
AR Path="/5FC3847D/5FB16571" Ref="#PWR?"  Part="1" 
AR Path="/5F6FAF6E/5FB16571" Ref="#PWR?"  Part="1" 
AR Path="/5FBE301B/5FB16571" Ref="#PWR0308"  Part="1" 
F 0 "#PWR0308" H 2350 5150 50  0001 C CNN
F 1 "GND" H 2355 5227 50  0000 C CNN
F 2 "" H 2350 5400 50  0001 C CNN
F 3 "" H 2350 5400 50  0001 C CNN
	1    2350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5400 3250 5400
Text Label 3050 5500 2    50   ~ 0
Vin_protected
Wire Wire Line
	3250 5500 3050 5500
$Comp
L Connector_Generic:Conn_01x04 J303
U 1 1 5F95EAAC
P 2800 4400
F 0 "J303" H 2718 4717 50  0000 C CNN
F 1 "I2C_bottom" H 2718 4626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2800 4400 50  0001 C CNN
F 3 "~" H 2800 4400 50  0001 C CNN
F 4 "C358686" H 2800 4400 50  0001 C CNN "LCSC"
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
AR Path="/5FBE301B/5FC7F296" Ref="#PWR0316"  Part="1" 
F 0 "#PWR0316" H 3800 4000 50  0001 C CNN
F 1 "+3.3V" H 3815 4323 50  0000 C CNN
F 2 "" H 3800 4150 50  0001 C CNN
F 3 "" H 3800 4150 50  0001 C CNN
	1    3800 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0314
U 1 1 5FC7FFE8
P 3550 4050
F 0 "#PWR0314" H 3550 3800 50  0001 C CNN
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
L Connector_Generic:Conn_01x04 J306
U 1 1 6087E6CF
P 4300 4400
F 0 "J306" H 4218 4717 50  0000 C CNN
F 1 "Opto" H 4218 4626 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4300 4400 50  0001 C CNN
F 3 "~" H 4300 4400 50  0001 C CNN
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
L Connector_Generic:Conn_01x03 J308
U 1 1 60886296
P 5100 5450
F 0 "J308" H 5018 5125 50  0000 C CNN
F 1 "1-Wire_bottom" H 5018 5216 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5100 5450 50  0001 C CNN
F 3 "~" H 5100 5450 50  0001 C CNN
	1    5100 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 5350 5400 5350
Wire Wire Line
	5300 5550 5400 5550
$Comp
L power:GND #PWR0324
U 1 1 6088B3D5
P 5400 5600
F 0 "#PWR0324" H 5400 5350 50  0001 C CNN
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
AR Path="/5FBE301B/6088CB9D" Ref="#PWR0325"  Part="1" 
F 0 "#PWR0325" H 6000 5200 50  0001 C CNN
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
L Connector_Generic:Conn_01x04 J302
U 1 1 608999AE
P 2350 4400
F 0 "J302" H 2268 4717 50  0000 C CNN
F 1 "I2C_top" H 2268 4626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2350 4400 50  0001 C CNN
F 3 "~" H 2350 4400 50  0001 C CNN
F 4 "C358686" H 2350 4400 50  0001 C CNN "LCSC"
	1    2350 4400
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J307
U 1 1 6089A25D
P 4550 5450
F 0 "J307" H 4468 5125 50  0000 C CNN
F 1 "1-Wire_top" H 4468 5216 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4550 5450 50  0001 C CNN
F 3 "~" H 4550 5450 50  0001 C CNN
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
Wire Notes Line
	700  1575 3450 1575
Wire Notes Line
	700  800  3450 800 
Wire Notes Line
	700  2375 3425 2375
$EndSCHEMATC
