EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Watch Crystal Plug"
Date "2021-03-10"
Rev "A"
Comp "K7ARX"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Crystal_GND3 X1
U 1 1 60491E29
P 5600 4050
F 0 "X1" H 5600 4318 50  0000 C CNN
F 1 "Crystal" H 5600 4227 50  0000 C CNN
F 2 "k7arx:XTAL-CMR200T" H 5600 4050 50  0001 C CNN
F 3 "~" H 5600 4050 50  0001 C CNN
	1    5600 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 6049369B
P 5550 3450
F 0 "J1" V 5514 3262 50  0000 R CNN
F 1 "Conn_01x02" V 5423 3262 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5550 3450 50  0001 C CNN
F 3 "~" H 5550 3450 50  0001 C CNN
	1    5550 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 4050 5750 3750
Wire Wire Line
	5750 3750 5650 3750
Wire Wire Line
	5650 3750 5650 3650
Wire Wire Line
	5450 4050 5450 3750
Wire Wire Line
	5450 3750 5550 3750
Wire Wire Line
	5550 3750 5550 3650
$Comp
L power:GND #PWR0101
U 1 1 604942A0
P 5600 4300
F 0 "#PWR0101" H 5600 4050 50  0001 C CNN
F 1 "GND" H 5605 4127 50  0000 C CNN
F 2 "" H 5600 4300 50  0001 C CNN
F 3 "" H 5600 4300 50  0001 C CNN
	1    5600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4250 5600 4300
$EndSCHEMATC
