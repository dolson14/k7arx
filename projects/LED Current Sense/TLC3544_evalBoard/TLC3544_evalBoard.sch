EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:texas-instruments
LIBS:linear-technology
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "TLC3544 Evaluation Board"
Date "24 Feb 2016"
Rev "A"
Comp "MSPSCI"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TLC3544 U1
U 1 1 56CE23D7
P 3500 2800
F 0 "U1" H 3200 3700 60  0000 C CNN
F 1 "TLC3544" H 3900 3700 60  0000 C CNN
F 2 "SMD_Packages:SOIC-20" H 3500 2700 60  0001 C CNN
F 3 "" H 3500 2700 60  0000 C CNN
	1    3500 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 56CE23FF
P 3500 4000
F 0 "#PWR01" H 3500 3750 50  0001 C CNN
F 1 "GND" H 3500 3850 50  0000 C CNN
F 2 "" H 3500 4000 50  0000 C CNN
F 3 "" H 3500 4000 50  0000 C CNN
	1    3500 4000
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR02
U 1 1 56CE2415
P 3600 1600
F 0 "#PWR02" H 3600 1450 50  0001 C CNN
F 1 "VAA" H 3600 1750 50  0000 C CNN
F 2 "" H 3600 1600 50  0000 C CNN
F 3 "" H 3600 1600 50  0000 C CNN
	1    3600 1600
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR03
U 1 1 56CE242B
P 3400 1600
F 0 "#PWR03" H 3400 1450 50  0001 C CNN
F 1 "VDD" H 3400 1750 50  0000 C CNN
F 2 "" H 3400 1600 50  0000 C CNN
F 3 "" H 3400 1600 50  0000 C CNN
	1    3400 1600
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 56CE2441
P 4700 3550
F 0 "C3" H 4725 3650 50  0000 L CNN
F 1 "C" H 4725 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4738 3400 30  0001 C CNN
F 3 "" H 4700 3550 60  0000 C CNN
	1    4700 3550
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 56CE247E
P 5000 3550
F 0 "C4" H 5025 3650 50  0000 L CNN
F 1 "C" H 5025 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5038 3400 30  0001 C CNN
F 3 "" H 5000 3550 60  0000 C CNN
	1    5000 3550
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56CE2499
P 5300 3050
F 0 "C1" H 5325 3150 50  0000 L CNN
F 1 "C" H 5325 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5338 2900 30  0001 C CNN
F 3 "" H 5300 3050 60  0000 C CNN
	1    5300 3050
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56CE24D0
P 5600 3050
F 0 "C2" H 5625 3150 50  0000 L CNN
F 1 "C" H 5625 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5638 2900 30  0001 C CNN
F 3 "" H 5600 3050 60  0000 C CNN
	1    5600 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56CE24F1
P 4850 3900
F 0 "#PWR04" H 4850 3650 50  0001 C CNN
F 1 "GND" H 4850 3750 50  0000 C CNN
F 2 "" H 4850 3900 50  0000 C CNN
F 3 "" H 4850 3900 50  0000 C CNN
	1    4850 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56CE250B
P 5450 3400
F 0 "#PWR05" H 5450 3150 50  0001 C CNN
F 1 "GND" H 5450 3250 50  0000 C CNN
F 2 "" H 5450 3400 50  0000 C CNN
F 3 "" H 5450 3400 50  0000 C CNN
	1    5450 3400
	1    0    0    -1  
$EndComp
$Comp
L LT1461 U2
U 1 1 56CE277F
P 5300 4700
F 0 "U2" H 5100 5000 60  0000 C CNN
F 1 "LT1461" H 5400 5000 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 5300 4700 60  0001 C CNN
F 3 "" H 5300 4700 60  0000 C CNN
	1    5300 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 56CE283C
P 5300 5400
F 0 "#PWR06" H 5300 5150 50  0001 C CNN
F 1 "GND" H 5300 5250 50  0000 C CNN
F 2 "" H 5300 5400 50  0000 C CNN
F 3 "" H 5300 5400 50  0000 C CNN
	1    5300 5400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 P1
U 1 1 56CE28B2
P 6900 3850
F 0 "P1" H 6900 4400 50  0000 C CNN
F 1 "CONN_01X10" V 7000 3850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x10" H 6900 3850 50  0001 C CNN
F 3 "" H 6900 3850 50  0000 C CNN
	1    6900 3850
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X10 P2
U 1 1 56CE2986
P 8800 3850
F 0 "P2" H 8800 4400 50  0000 C CNN
F 1 "CONN_01X10" V 8900 3850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x10" H 8800 3850 50  0001 C CNN
F 3 "" H 8800 3850 50  0000 C CNN
	1    8800 3850
	1    0    0    1   
$EndComp
Wire Wire Line
	3400 3800 3400 3900
Wire Wire Line
	3400 3900 3600 3900
Wire Wire Line
	3600 3900 3600 3800
Wire Wire Line
	3500 3800 3500 4000
Connection ~ 3500 3900
Wire Wire Line
	3400 1600 3400 1800
Wire Wire Line
	3600 1800 3600 1600
Wire Wire Line
	3500 1800 3500 1700
Wire Wire Line
	3500 1700 3800 1700
Connection ~ 3600 1700
Wire Wire Line
	4100 3200 4850 3200
Wire Wire Line
	4850 3200 4850 3300
Wire Wire Line
	4700 3300 5000 3300
Wire Wire Line
	5000 3300 5000 3400
Wire Wire Line
	4700 3300 4700 3400
Connection ~ 4850 3300
Wire Wire Line
	4700 3700 4700 3800
Wire Wire Line
	4700 3800 5000 3800
Wire Wire Line
	5000 3800 5000 3700
Wire Wire Line
	4850 3900 4850 3800
Connection ~ 4850 3800
Wire Wire Line
	5300 3200 5300 3300
Wire Wire Line
	5100 3300 5600 3300
Wire Wire Line
	5600 3300 5600 3200
Wire Wire Line
	5450 3400 5450 3300
Connection ~ 5450 3300
Wire Wire Line
	5300 2900 5300 2800
Wire Wire Line
	5600 2800 5600 2900
Wire Wire Line
	5100 3000 4100 3000
Connection ~ 5300 2800
Wire Wire Line
	4100 3100 5100 3100
Wire Wire Line
	5100 3100 5100 3300
Connection ~ 5300 3300
Connection ~ 5600 2800
Wire Wire Line
	5300 5300 5300 5400
Wire Wire Line
	4700 4500 4700 4600
Wire Wire Line
	4700 4600 4800 4600
Wire Wire Line
	4100 2300 4300 2300
Wire Wire Line
	4100 2400 4300 2400
Wire Wire Line
	4100 2500 4300 2500
Wire Wire Line
	4100 2600 4300 2600
Wire Wire Line
	4100 2700 4300 2700
Wire Wire Line
	4100 2800 4300 2800
Wire Wire Line
	4100 3300 4300 3300
Wire Wire Line
	2900 2400 2700 2400
Wire Wire Line
	2900 2500 2700 2500
Wire Wire Line
	2900 2600 2700 2600
Wire Wire Line
	2900 2700 2700 2700
Wire Wire Line
	4800 4800 4600 4800
Wire Wire Line
	7100 3400 7300 3400
Wire Wire Line
	7100 3500 7300 3500
Wire Wire Line
	7100 3600 7300 3600
Wire Wire Line
	7100 3700 7300 3700
Wire Wire Line
	7100 3800 7300 3800
Wire Wire Line
	7100 3900 7450 3900
Wire Wire Line
	7100 4000 7500 4000
Wire Wire Line
	7100 4100 7300 4100
Wire Wire Line
	7100 4200 7300 4200
Wire Wire Line
	7100 4300 7300 4300
Wire Wire Line
	8600 3400 8400 3400
Wire Wire Line
	8600 3500 8400 3500
Wire Wire Line
	8200 3600 8600 3600
Wire Wire Line
	8600 3700 8400 3700
Wire Wire Line
	8600 3800 8400 3800
Wire Wire Line
	8600 3900 8400 3900
Wire Wire Line
	8200 4000 8600 4000
Wire Wire Line
	8150 4100 8600 4100
Wire Wire Line
	8600 4200 8400 4200
Wire Wire Line
	8600 4300 8400 4300
Text GLabel 2700 2400 0    60   Input ~ 0
A0
Text GLabel 2700 2500 0    60   Input ~ 0
A1
Text GLabel 2700 2600 0    60   Input ~ 0
A2
Text GLabel 2700 2700 0    60   Input ~ 0
A3
Text GLabel 4600 4800 0    60   Input ~ 0
~SHDN
Text GLabel 300  2300 2    60   Input ~ 0
SCLK
Text GLabel 4300 2400 2    60   Input ~ 0
FS
Text GLabel 4300 2500 2    60   Input ~ 0
SDI
Text GLabel 4300 2600 2    60   Input ~ 0
EOC/~INT
Text GLabel 4300 2700 2    60   Input ~ 0
SDO
Text GLabel 4300 2800 2    60   Input ~ 0
~CS
Text GLabel 4300 3300 2    60   Input ~ 0
~CSTART
Text GLabel 4300 3200 2    60   Input ~ 0
BGAP
Text GLabel 4300 3100 2    60   Input ~ 0
REFM
Text GLabel 4300 3000 2    60   Input ~ 0
REFP
Text GLabel 7300 3400 2    60   Input ~ 0
SCLK
Text GLabel 7300 3500 2    60   Input ~ 0
FS
Text GLabel 7300 3600 2    60   Input ~ 0
SDI
Text GLabel 7300 3700 2    60   Input ~ 0
EOC/~INT
Text GLabel 7300 3800 2    60   Input ~ 0
SDO
$Comp
L GND #PWR07
U 1 1 56CE34E7
P 7450 3900
F 0 "#PWR07" H 7450 3650 50  0001 C CNN
F 1 "GND" H 7450 3750 50  0000 C CNN
F 2 "" H 7450 3900 50  0000 C CNN
F 3 "" H 7450 3900 50  0000 C CNN
	1    7450 3900
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR08
U 1 1 56CE350A
P 7500 4000
F 0 "#PWR08" H 7500 3850 50  0001 C CNN
F 1 "VDD" H 7500 4150 50  0000 C CNN
F 2 "" H 7500 4000 50  0000 C CNN
F 3 "" H 7500 4000 50  0000 C CNN
	1    7500 4000
	0    1    1    0   
$EndComp
Text GLabel 7300 4100 2    60   Input ~ 0
~CS
Text GLabel 7300 4200 2    60   Input ~ 0
A0
Text GLabel 7300 4300 2    60   Input ~ 0
A1
Text GLabel 8400 4300 0    60   Input ~ 0
A2
Text GLabel 8400 4200 0    60   Input ~ 0
A3
$Comp
L VAA #PWR09
U 1 1 56CE35AF
P 8150 4100
F 0 "#PWR09" H 8150 3950 50  0001 C CNN
F 1 "VAA" H 8150 4250 50  0000 C CNN
F 2 "" H 8150 4100 50  0000 C CNN
F 3 "" H 8150 4100 50  0000 C CNN
	1    8150 4100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 56CE35D2
P 8200 4000
F 0 "#PWR010" H 8200 3750 50  0001 C CNN
F 1 "GND" H 8200 3850 50  0000 C CNN
F 2 "" H 8200 4000 50  0000 C CNN
F 3 "" H 8200 4000 50  0000 C CNN
	1    8200 4000
	0    1    1    0   
$EndComp
Text GLabel 8400 3900 0    60   Input ~ 0
REFP
Text GLabel 8400 3800 0    60   Input ~ 0
REFM
Text GLabel 8400 3700 0    60   Input ~ 0
BGAP
$Comp
L GND #PWR011
U 1 1 56CE3643
P 8200 3600
F 0 "#PWR011" H 8200 3350 50  0001 C CNN
F 1 "GND" H 8200 3450 50  0000 C CNN
F 2 "" H 8200 3600 50  0000 C CNN
F 3 "" H 8200 3600 50  0000 C CNN
	1    8200 3600
	0    1    1    0   
$EndComp
Text GLabel 8400 3500 0    60   Input ~ 0
~SHDN
Text GLabel 8400 3400 0    60   Input ~ 0
~CSTART
$Comp
L VAA #PWR012
U 1 1 56CE36A3
P 4700 4500
F 0 "#PWR012" H 4700 4350 50  0001 C CNN
F 1 "VAA" H 4700 4650 50  0000 C CNN
F 2 "" H 4700 4500 50  0000 C CNN
F 3 "" H 4700 4500 50  0000 C CNN
	1    4700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2800 5900 2800
Wire Wire Line
	5100 3000 5100 2800
Wire Wire Line
	5800 4600 5900 4600
Wire Wire Line
	5900 4600 5900 2800
Text GLabel 4300 2300 2    60   Input ~ 0
SCLK
$Comp
L R R2
U 1 1 56CE3C78
P 4700 5050
F 0 "R2" V 4780 5050 50  0000 C CNN
F 1 "R" V 4700 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4630 5050 30  0001 C CNN
F 3 "" H 4700 5050 30  0000 C CNN
	1    4700 5050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56CE3D02
P 3950 1700
F 0 "R1" V 4030 1700 50  0000 C CNN
F 1 "R" V 3950 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3880 1700 30  0001 C CNN
F 3 "" H 3950 1700 30  0000 C CNN
	1    3950 1700
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 56CE3D60
P 4400 1700
F 0 "D1" H 4400 1800 50  0000 C CNN
F 1 "LED" H 4400 1600 50  0000 C CNN
F 2 "LEDs:LED-0805" H 4400 1700 60  0001 C CNN
F 3 "" H 4400 1700 60  0000 C CNN
	1    4400 1700
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 56CE3DB9
P 4700 5500
F 0 "D2" H 4700 5600 50  0000 C CNN
F 1 "LED" H 4700 5400 50  0000 C CNN
F 2 "LEDs:LED-0805" H 4700 5500 60  0001 C CNN
F 3 "" H 4700 5500 60  0000 C CNN
	1    4700 5500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 56CE3E1B
P 4700 5800
F 0 "#PWR013" H 4700 5550 50  0001 C CNN
F 1 "GND" H 4700 5650 50  0000 C CNN
F 2 "" H 4700 5800 50  0000 C CNN
F 3 "" H 4700 5800 50  0000 C CNN
	1    4700 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 56CE3E4A
P 4700 1800
F 0 "#PWR014" H 4700 1550 50  0001 C CNN
F 1 "GND" H 4700 1650 50  0000 C CNN
F 2 "" H 4700 1800 50  0000 C CNN
F 3 "" H 4700 1800 50  0000 C CNN
	1    4700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1700 4200 1700
Wire Wire Line
	4600 1700 4700 1700
Wire Wire Line
	4700 1700 4700 1800
Wire Wire Line
	4700 4900 4700 4800
Connection ~ 4700 4800
Wire Wire Line
	4700 5300 4700 5200
Wire Wire Line
	4700 5800 4700 5700
$EndSCHEMATC
