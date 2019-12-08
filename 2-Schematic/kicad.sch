EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2019-12-05"
Rev "1.1"
Comp "uinika"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED D1
U 1 1 5DEBB117
P 5500 2350
F 0 "D1" H 5493 2566 50  0000 C CNN
F 1 "LED" H 5493 2475 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5500 2350 50  0001 C CNN
F 3 "~" H 5500 2350 50  0001 C CNN
	1    5500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DEBB67C
P 6250 2350
F 0 "R1" V 6043 2350 50  0000 C CNN
F 1 "1k" V 6134 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6180 2350 50  0001 C CNN
F 3 "~" H 6250 2350 50  0001 C CNN
	1    6250 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5DEBBC79
P 6400 3400
F 0 "R2" V 6193 3400 50  0000 C CNN
F 1 "100" V 6284 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6330 3400 50  0001 C CNN
F 3 "~" H 6400 3400 50  0001 C CNN
	1    6400 3400
	0    1    1    0   
$EndComp
$Comp
L kicad-rescue:MYCONN3-myLib J1
U 1 1 5DEBA027
P 5200 3400
F 0 "J1" H 5258 3765 50  0000 C CNN
F 1 "MYCONN3" H 5258 3674 50  0000 C CNN
F 2 "Connector:Banana_Jack_3Pin" H 5200 3650 50  0001 C CNN
F 3 "" H 5200 3650 50  0001 C CNN
	1    5200 3400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5DEBAF59
P 5750 3300
F 0 "#PWR05" H 5750 3150 50  0001 C CNN
F 1 "VCC" H 5767 3473 50  0000 C CNN
F 2 "" H 5750 3300 50  0001 C CNN
F 3 "" H 5750 3300 50  0001 C CNN
	1    5750 3300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5DEBB55C
P 6800 2350
F 0 "#PWR07" H 6800 2200 50  0001 C CNN
F 1 "VCC" H 6817 2523 50  0000 C CNN
F 2 "" H 6800 2350 50  0001 C CNN
F 3 "" H 6800 2350 50  0001 C CNN
	1    6800 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5DEBC6AF
P 5750 3500
F 0 "#PWR06" H 5750 3250 50  0001 C CNN
F 1 "GND" H 5755 3327 50  0000 C CNN
F 2 "" H 5750 3500 50  0001 C CNN
F 3 "" H 5750 3500 50  0001 C CNN
	1    5750 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DEBCBB4
P 4250 3450
F 0 "#PWR04" H 4250 3200 50  0001 C CNN
F 1 "GND" H 4255 3277 50  0000 C CNN
F 2 "" H 4250 3450 50  0001 C CNN
F 3 "" H 4250 3450 50  0001 C CNN
	1    4250 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5DEBD590
P 4250 2050
F 0 "#PWR03" H 4250 1900 50  0001 C CNN
F 1 "VCC" H 4267 2223 50  0000 C CNN
F 2 "" H 4250 2050 50  0001 C CNN
F 3 "" H 4250 2050 50  0001 C CNN
	1    4250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2350 6400 2350
Wire Wire Line
	6100 2350 5650 2350
Wire Wire Line
	5350 2350 5150 2350
Wire Wire Line
	5150 2350 5150 2650
Wire Wire Line
	5150 2650 4850 2650
Wire Wire Line
	5500 3500 5750 3500
Wire Wire Line
	5500 3300 5750 3300
Wire Wire Line
	5500 3400 6250 3400
Wire Wire Line
	6550 3400 6900 3400
Wire Wire Line
	4850 2750 5850 2750
Wire Wire Line
	4250 3350 4250 3450
Wire Wire Line
	4250 2050 4250 2150
Text Label 5450 2850 0    50   ~ 0
INPUT
Text Label 5800 3400 0    50   ~ 0
INPUTtoR
Text Label 6600 3400 0    50   ~ 0
INPUT
Text Label 5900 2350 1    50   ~ 0
LEDtoR
Text Label 5200 2650 0    50   ~ 0
UCtoLED
$Comp
L MCU_Microchip_PIC12:PIC12C508A-ISN U1
U 1 1 5DEBA9E1
P 4250 2750
F 0 "U1" H 4600 3250 50  0000 C CNN
F 1 "PIC12C508A-ISN" H 3850 3250 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4850 3400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/40139e.pdf" H 4250 2750 50  0001 C CNN
	1    4250 2750
	-1   0    0    -1  
$EndComp
NoConn ~ 4850 2850
NoConn ~ 3650 2850
NoConn ~ 3650 2750
NoConn ~ 3650 2650
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5DEC93D5
P 3150 2400
F 0 "#FLG01" H 3150 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 2573 50  0000 C CNN
F 2 "" H 3150 2400 50  0001 C CNN
F 3 "~" H 3150 2400 50  0001 C CNN
	1    3150 2400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5DECD6BE
P 3150 2400
F 0 "#PWR01" H 3150 2250 50  0001 C CNN
F 1 "VCC" H 3168 2573 50  0000 C CNN
F 2 "" H 3150 2400 50  0001 C CNN
F 3 "" H 3150 2400 50  0001 C CNN
	1    3150 2400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DECE179
P 3150 3200
F 0 "#PWR02" H 3150 2950 50  0001 C CNN
F 1 "GND" H 3155 3027 50  0000 C CNN
F 2 "" H 3150 3200 50  0001 C CNN
F 3 "" H 3150 3200 50  0001 C CNN
	1    3150 3200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5DECCED5
P 3150 3200
F 0 "#FLG02" H 3150 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 3373 50  0000 C CNN
F 2 "" H 3150 3200 50  0001 C CNN
F 3 "~" H 3150 3200 50  0001 C CNN
	1    3150 3200
	1    0    0    -1  
$EndComp
NoConn ~ 5850 2750
NoConn ~ 6900 3400
NoConn ~ 8950 2050
$EndSCHEMATC