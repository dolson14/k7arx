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
LIBS:k7arx
LIBS:MAFSK-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 4 4
Title "Microcontroller and Interface"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1750 3500 0    100  Output ~ 0
MORSE
Text HLabel 2825 3150 0    100  Output ~ 0
UART
Text HLabel 2825 2950 0    100  Output ~ 0
AFSK_EN
$Comp
L MSP430G2x53 U8
U 2 1 58BE70BE
P 3800 3450
F 0 "U8" H 3600 4250 60  0000 C CNN
F 1 "MSP430G2513" H 3800 2550 60  0000 C CNN
F 2 "texas-instruments:PW-28" H 3800 3450 60  0001 C CNN
F 3 "" H 3800 3450 60  0001 C CNN
	2    3800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 3150 3300 3150
Wire Wire Line
	3300 2950 2825 2950
$Comp
L +3.3V #PWR029
U 1 1 58BE710E
P 3225 2850
F 0 "#PWR029" H 3225 2700 50  0001 C CNN
F 1 "+3.3V" H 3225 2990 50  0000 C CNN
F 2 "" H 3225 2850 50  0000 C CNN
F 3 "" H 3225 2850 50  0000 C CNN
	1    3225 2850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR030
U 1 1 58BE7124
P 4375 2850
F 0 "#PWR030" H 4375 2600 50  0001 C CNN
F 1 "GND" H 4375 2700 50  0000 C CNN
F 2 "" H 4375 2850 50  0000 C CNN
F 3 "" H 4375 2850 50  0000 C CNN
	1    4375 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 2850 4375 2850
Wire Wire Line
	3225 2850 3300 2850
$Comp
L R R25
U 1 1 58BE7147
P 5050 2975
F 0 "R25" V 5130 2975 50  0000 C CNN
F 1 "R" V 5050 2975 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4980 2975 50  0001 C CNN
F 3 "" H 5050 2975 50  0000 C CNN
	1    5050 2975
	-1   0    0    1   
$EndComp
$Comp
L C C15
U 1 1 58BE7182
P 5050 3500
F 0 "C15" H 4900 3600 50  0000 L CNN
F 1 "100nF" H 4800 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5088 3350 50  0001 C CNN
F 3 "" H 5050 3500 50  0000 C CNN
	1    5050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3250 5650 3250
Wire Wire Line
	5050 3125 5050 3350
Connection ~ 5050 3250
$Comp
L +3.3V #PWR031
U 1 1 58BE71CF
P 5050 2725
F 0 "#PWR031" H 5050 2575 50  0001 C CNN
F 1 "+3.3V" H 5050 2865 50  0000 C CNN
F 2 "" H 5050 2725 50  0000 C CNN
F 3 "" H 5050 2725 50  0000 C CNN
	1    5050 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2725 5050 2825
$Comp
L GND #PWR032
U 1 1 58BE71F0
P 5050 1050
F 0 "#PWR032" H 5050 800 50  0001 C CNN
F 1 "GND" H 5050 900 50  0000 C CNN
F 2 "" H 5050 1050 50  0000 C CNN
F 3 "" H 5050 1050 50  0000 C CNN
	1    5050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3450 3300 3450
Text GLabel 5650 3250 2    60   Input ~ 0
~RST
Text GLabel 4300 3150 2    60   Input ~ 0
TEST
Text GLabel 3300 3050 0    60   Input ~ 0
RXD
Text GLabel 3300 3150 0    60   Input ~ 0
TXD
$Comp
L Crystal X1
U 1 1 58BE72D6
P 4775 3000
F 0 "X1" H 4775 3150 50  0000 C CNN
F 1 "Crystal" H 4775 2850 50  0000 C CNN
F 2 "k7arx:XTAL-CMR200T" H 4775 3000 50  0001 C CNN
F 3 "" H 4775 3000 50  0000 C CNN
	1    4775 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4775 2850 4575 2850
Wire Wire Line
	4575 2850 4575 2950
Wire Wire Line
	4575 2950 4300 2950
Wire Wire Line
	4775 3150 4575 3150
Wire Wire Line
	4575 3150 4575 3050
Wire Wire Line
	4575 3050 4300 3050
Text GLabel 3300 3950 0    60   Input ~ 0
RS
Text GLabel 3300 3750 0    60   Input ~ 0
E
Text GLabel 4300 4150 2    60   Input ~ 0
D4
Text GLabel 4300 3750 2    60   Input ~ 0
D5
Text GLabel 4300 3650 2    60   Input ~ 0
D6
Text GLabel 4300 3550 2    60   Input ~ 0
D7
Text GLabel 4300 4050 2    60   Input ~ 0
B1
Text GLabel 4300 3950 2    60   Input ~ 0
B2
Text GLabel 3300 3250 0    60   Input ~ 0
TX_KEY
Text GLabel 3300 3350 0    60   Input ~ 0
LED
$Comp
L TS5A1066 U10
U 1 1 58BF4A53
P 8700 4050
F 0 "U10" H 8500 4350 60  0000 C CNN
F 1 "TS5A1066" H 8700 3750 60  0000 C CNN
F 2 "texas-instruments:DBV" H 8700 3850 60  0001 C CNN
F 3 "" H 8700 3850 60  0001 C CNN
	1    8700 4050
	1    0    0    -1  
$EndComp
Text GLabel 8200 4150 0    60   Input ~ 0
TX_KEY
$Comp
L +3.3V #PWR033
U 1 1 58BF4ABB
P 8150 3800
F 0 "#PWR033" H 8150 3650 50  0001 C CNN
F 1 "+3.3V" H 8150 3940 50  0000 C CNN
F 2 "" H 8150 3800 50  0000 C CNN
F 3 "" H 8150 3800 50  0000 C CNN
	1    8150 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 58BF4AF8
P 9250 4250
F 0 "#PWR034" H 9250 4000 50  0001 C CNN
F 1 "GND" H 9250 4100 50  0000 C CNN
F 2 "" H 9250 4250 50  0000 C CNN
F 3 "" H 9250 4250 50  0000 C CNN
	1    9250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4200 9250 4200
Wire Wire Line
	9250 4000 9250 4250
Wire Wire Line
	8150 3800 8150 3850
Wire Wire Line
	8150 3850 8200 3850
Text GLabel 7250 3350 0    60   Input ~ 0
PTT
Wire Wire Line
	9200 4000 9250 4000
Connection ~ 9250 4200
$Comp
L LED D1
U 1 1 58BF5E1D
P 4800 1000
F 0 "D1" H 4800 900 50  0000 C CNN
F 1 "LED" H 4800 1100 50  0001 C CNN
F 2 "LEDs:LED-0805" H 4800 1000 50  0001 C CNN
F 3 "" H 4800 1000 50  0000 C CNN
	1    4800 1000
	-1   0    0    1   
$EndComp
$Comp
L R R26
U 1 1 58BF5EF2
P 4400 1000
F 0 "R26" V 4300 1000 50  0000 C CNN
F 1 "330" V 4400 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4330 1000 50  0001 C CNN
F 3 "" H 4400 1000 50  0000 C CNN
	1    4400 1000
	0    -1   -1   0   
$EndComp
Text GLabel 4150 1000 0    60   Input ~ 0
LED
Wire Wire Line
	4550 1000 4650 1000
Wire Wire Line
	4950 1000 5050 1000
Wire Wire Line
	5050 1000 5050 1050
Wire Wire Line
	4150 1000 4250 1000
$Comp
L TactileSwitch_NO S1
U 1 1 58BF636C
P 4800 1500
F 0 "S1" H 4800 1700 60  0000 C CNN
F 1 "TactileSwitch_NO" H 4800 1400 60  0001 C CNN
F 2 "k7arx:SPST-D6xxx" H 4800 1500 60  0001 C CNN
F 3 "" H 4800 1500 60  0001 C CNN
	1    4800 1500
	1    0    0    -1  
$EndComp
$Comp
L TactileSwitch_NO S2
U 1 1 58BF63E6
P 4800 1850
F 0 "S2" H 4800 2050 60  0000 C CNN
F 1 "TactileSwitch_NO" H 4800 1750 60  0001 C CNN
F 2 "k7arx:SPST-D6xxx" H 4800 1850 60  0001 C CNN
F 3 "" H 4800 1850 60  0001 C CNN
	1    4800 1850
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 58BF6431
P 4350 1500
F 0 "R27" V 4250 1500 50  0000 C CNN
F 1 "R" V 4350 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4280 1500 50  0001 C CNN
F 3 "" H 4350 1500 50  0000 C CNN
	1    4350 1500
	0    1    1    0   
$EndComp
$Comp
L R R28
U 1 1 58BF647A
P 4350 1850
F 0 "R28" V 4250 1850 50  0000 C CNN
F 1 "R" V 4350 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4280 1850 50  0001 C CNN
F 3 "" H 4350 1850 50  0000 C CNN
	1    4350 1850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR035
U 1 1 58BF64B0
P 5050 2250
F 0 "#PWR035" H 5050 2000 50  0001 C CNN
F 1 "GND" H 5050 2100 50  0000 C CNN
F 2 "" H 5050 2250 50  0000 C CNN
F 3 "" H 5050 2250 50  0000 C CNN
	1    5050 2250
	1    0    0    -1  
$EndComp
Text GLabel 4550 1450 1    60   Input ~ 0
B1
Text GLabel 4550 1775 1    60   Input ~ 0
B2
$Comp
L +3.3V #PWR036
U 1 1 58BF652D
P 4150 1450
F 0 "#PWR036" H 4150 1300 50  0001 C CNN
F 1 "+3.3V" H 4150 1590 50  0000 C CNN
F 2 "" H 4150 1450 50  0000 C CNN
F 3 "" H 4150 1450 50  0000 C CNN
	1    4150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1500 4200 1500
Connection ~ 4150 1500
Wire Wire Line
	4500 1500 4600 1500
Wire Wire Line
	4550 1450 4550 1500
Connection ~ 4550 1500
Wire Wire Line
	5000 1500 5050 1500
$Comp
L TactileSwitch_NO S5
U 1 1 58BF687D
P 5450 3450
F 0 "S5" H 5450 3650 60  0000 C CNN
F 1 "TactileSwitch_NO" H 5450 3350 60  0001 C CNN
F 2 "k7arx:SPST-EVQ2" H 5450 3450 60  0001 C CNN
F 3 "" H 5450 3450 60  0001 C CNN
	1    5450 3450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR037
U 1 1 58BF6904
P 5050 3800
F 0 "#PWR037" H 5050 3550 50  0001 C CNN
F 1 "GND" H 5050 3650 50  0000 C CNN
F 2 "" H 5050 3800 50  0000 C CNN
F 3 "" H 5050 3800 50  0000 C CNN
	1    5050 3800
	1    0    0    -1  
$EndComp
Connection ~ 5450 3250
Wire Wire Line
	5050 3650 5050 3800
Wire Wire Line
	5050 3750 5450 3750
Wire Wire Line
	5450 3750 5450 3650
Connection ~ 5050 3750
$Comp
L C C14
U 1 1 58BF6E96
P 2450 1900
F 0 "C14" H 2300 2000 50  0000 L CNN
F 1 "0.1uF" H 2200 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2488 1750 50  0001 C CNN
F 3 "" H 2450 1900 50  0000 C CNN
	1    2450 1900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR038
U 1 1 58BF6F24
P 2450 1650
F 0 "#PWR038" H 2450 1500 50  0001 C CNN
F 1 "+3.3V" H 2450 1790 50  0000 C CNN
F 2 "" H 2450 1650 50  0000 C CNN
F 3 "" H 2450 1650 50  0000 C CNN
	1    2450 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 58BF6FA4
P 2450 2150
F 0 "#PWR039" H 2450 1900 50  0001 C CNN
F 1 "GND" H 2450 2000 50  0000 C CNN
F 2 "" H 2450 2150 50  0000 C CNN
F 3 "" H 2450 2150 50  0000 C CNN
	1    2450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1650 2450 1750
Wire Wire Line
	2450 2050 2450 2150
Text HLabel 8250 2800 0    100  Input ~ 0
AUDIO_OUT
$Comp
L CONN_01X16 P1
U 1 1 58BF82FC
P 2400 6650
F 0 "P1" H 2400 7500 50  0000 C CNN
F 1 "LCD Header" V 2500 6650 50  0000 C CNN
F 2 "k7arx:LCD-1602A" H 2400 6650 50  0001 C CNN
F 3 "" H 2400 6650 50  0000 C CNN
	1    2400 6650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR040
U 1 1 58BF8412
P 3150 6450
F 0 "#PWR040" H 3150 6200 50  0001 C CNN
F 1 "GND" H 3150 6300 50  0000 C CNN
F 2 "" H 3150 6450 50  0000 C CNN
F 3 "" H 3150 6450 50  0000 C CNN
	1    3150 6450
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR041
U 1 1 58BF8447
P 3050 6300
F 0 "#PWR041" H 3050 6150 50  0001 C CNN
F 1 "+3.3V" H 3050 6440 50  0000 C CNN
F 2 "" H 3050 6300 50  0000 C CNN
F 3 "" H 3050 6300 50  0000 C CNN
	1    3050 6300
	1    0    0    -1  
$EndComp
Text GLabel 2850 6450 1    60   Input ~ 0
RS
Text GLabel 2650 6450 1    60   Input ~ 0
E
Text GLabel 2150 6450 1    60   Input ~ 0
D4
Text GLabel 2050 6450 1    60   Input ~ 0
D5
Text GLabel 1950 6450 1    60   Input ~ 0
D6
Text GLabel 1850 6450 1    60   Input ~ 0
D7
$Comp
L GND #PWR042
U 1 1 58BF8656
P 1650 6400
F 0 "#PWR042" H 1650 6150 50  0001 C CNN
F 1 "GND" H 1650 6250 50  0000 C CNN
F 2 "" H 1650 6400 50  0000 C CNN
F 3 "" H 1650 6400 50  0000 C CNN
	1    1650 6400
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR043
U 1 1 58BF868B
P 1750 6300
F 0 "#PWR043" H 1750 6150 50  0001 C CNN
F 1 "+3.3V" H 1750 6440 50  0000 C CNN
F 2 "" H 1750 6300 50  0000 C CNN
F 3 "" H 1750 6300 50  0000 C CNN
	1    1750 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6300 3050 6450
Wire Wire Line
	1750 6300 1750 6900
Wire Wire Line
	1650 6400 1650 6450
Text GLabel 2550 6450 1    60   Input ~ 0
D0
Text GLabel 2450 6450 1    60   Input ~ 0
D1
Text GLabel 2350 6450 1    60   Input ~ 0
D2
Text GLabel 2250 6450 1    60   Input ~ 0
D3
Text GLabel 2750 6450 1    60   Input ~ 0
R/W
Text GLabel 2950 6450 1    60   Input ~ 0
V0
$Comp
L POT_TRIM RV1
U 1 1 58BF8917
P 2950 6900
F 0 "RV1" V 2775 6900 50  0000 C CNN
F 1 "20k" V 2850 6900 50  0000 C CNN
F 2 "k7arx:POT-3352T" H 2950 6900 50  0001 C CNN
F 3 "" H 2950 6900 50  0000 C CNN
	1    2950 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 6450 2950 6750
Wire Wire Line
	3150 6900 3100 6900
Connection ~ 3150 6450
Wire Wire Line
	1750 6900 2800 6900
Connection ~ 1750 6450
Text GLabel 3300 3650 0    60   Input ~ 0
D0
Text GLabel 3300 3550 0    60   Input ~ 0
D1
Text GLabel 3300 4050 0    60   Input ~ 0
D2
Text GLabel 3300 4150 0    60   Input ~ 0
D3
Text GLabel 3300 3850 0    60   Input ~ 0
R/W
Text GLabel 4300 3850 2    60   Input ~ 0
B3
$Comp
L TactileSwitch_NO S3
U 1 1 58BF913F
P 4800 2200
F 0 "S3" H 4800 2400 60  0000 C CNN
F 1 "TactileSwitch_NO" H 4800 2100 60  0001 C CNN
F 2 "k7arx:SPST-D6xxx" H 4800 2200 60  0001 C CNN
F 3 "" H 4800 2200 60  0001 C CNN
	1    4800 2200
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 58BF9146
P 4350 2200
F 0 "R29" V 4250 2200 50  0000 C CNN
F 1 "R" V 4350 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4280 2200 50  0001 C CNN
F 3 "" H 4350 2200 50  0000 C CNN
	1    4350 2200
	0    1    1    0   
$EndComp
Text GLabel 4550 2125 1    60   Input ~ 0
B3
Wire Wire Line
	4150 1850 4200 1850
Connection ~ 4150 1850
Wire Wire Line
	5050 1850 5000 1850
Connection ~ 5050 1850
Wire Wire Line
	4500 1850 4600 1850
Wire Wire Line
	4550 1775 4550 1850
Connection ~ 4550 1850
Wire Wire Line
	5050 1500 5050 2250
Wire Wire Line
	5050 2200 5000 2200
Connection ~ 5050 2200
Wire Wire Line
	4150 1450 4150 2200
Wire Wire Line
	4150 2200 4200 2200
Wire Wire Line
	4500 2200 4600 2200
Wire Wire Line
	4550 2125 4550 2200
Connection ~ 4550 2200
$Comp
L SN74AHC1G32 U9
U 1 1 58BFAD5F
P 2150 3500
F 0 "U9" H 2250 3300 60  0000 C CNN
F 1 "SN74AHC1G32" H 2150 3700 60  0000 C CNN
F 2 "texas-instruments:DBV" H 2150 3500 60  0001 C CNN
F 3 "" H 2150 3500 60  0001 C CNN
	1    2150 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 3500 1850 3500
$Comp
L +3.3V #PWR044
U 1 1 58BFB11D
P 2600 3650
F 0 "#PWR044" H 2600 3500 50  0001 C CNN
F 1 "+3.3V" H 2600 3790 50  0000 C CNN
F 2 "" H 2600 3650 50  0000 C CNN
F 3 "" H 2600 3650 50  0000 C CNN
	1    2600 3650
	1    0    0    -1  
$EndComp
$Comp
L TactileSwitch_NO S4
U 1 1 58BFB15E
P 2600 3950
F 0 "S4" H 2600 4150 60  0000 C CNN
F 1 "TactileSwitch_NO" H 2600 3850 60  0001 C CNN
F 2 "k7arx:SPST-D6xxx" H 2600 3950 60  0001 C CNN
F 3 "" H 2600 3950 60  0001 C CNN
	1    2600 3950
	0    -1   -1   0   
$EndComp
$Comp
L R R30
U 1 1 58BFB1CD
P 2600 4400
F 0 "R30" V 2680 4400 50  0000 C CNN
F 1 "R" V 2600 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2530 4400 50  0001 C CNN
F 3 "" H 2600 4400 50  0000 C CNN
	1    2600 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 58BFB288
P 2600 4650
F 0 "#PWR045" H 2600 4400 50  0001 C CNN
F 1 "GND" H 2600 4500 50  0000 C CNN
F 2 "" H 2600 4650 50  0000 C CNN
F 3 "" H 2600 4650 50  0000 C CNN
	1    2600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3650 2600 3750
Wire Wire Line
	2600 4150 2600 4250
Wire Wire Line
	2600 4200 2350 4200
Wire Wire Line
	2350 4200 2350 3550
Connection ~ 2600 4200
$Comp
L CONN_01X03 P2
U 1 1 58BFB5BF
P 3800 6650
F 0 "P2" H 3800 6850 50  0000 C CNN
F 1 "UART" V 3900 6650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3800 6650 50  0001 C CNN
F 3 "" H 3800 6650 50  0000 C CNN
	1    3800 6650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR046
U 1 1 58BFB861
P 3700 6200
F 0 "#PWR046" H 3700 5950 50  0001 C CNN
F 1 "GND" H 3700 6050 50  0000 C CNN
F 2 "" H 3700 6200 50  0000 C CNN
F 3 "" H 3700 6200 50  0000 C CNN
	1    3700 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 6450 3150 6900
Text GLabel 3800 6450 1    60   Input ~ 0
RXD
Text GLabel 3900 6450 1    60   Input ~ 0
TXD
$Comp
L CONN_01X04 P3
U 1 1 58BFBA12
P 4500 6650
F 0 "P3" H 4500 6900 50  0000 C CNN
F 1 "SBW JTAG" V 4600 6650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 4500 6650 50  0001 C CNN
F 3 "" H 4500 6650 50  0000 C CNN
	1    4500 6650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR047
U 1 1 58BFBB92
P 4350 6200
F 0 "#PWR047" H 4350 5950 50  0001 C CNN
F 1 "GND" H 4350 6050 50  0000 C CNN
F 2 "" H 4350 6200 50  0000 C CNN
F 3 "" H 4350 6200 50  0000 C CNN
	1    4350 6200
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR048
U 1 1 58BFBBDF
P 4650 6200
F 0 "#PWR048" H 4650 6050 50  0001 C CNN
F 1 "+3.3V" H 4650 6340 50  0000 C CNN
F 2 "" H 4650 6200 50  0000 C CNN
F 3 "" H 4650 6200 50  0000 C CNN
	1    4650 6200
	1    0    0    -1  
$EndComp
Text GLabel 4550 6450 1    60   Input ~ 0
TEST
Text GLabel 4450 6450 1    60   Input ~ 0
~RST
Wire Wire Line
	4650 6200 4650 6450
Wire Wire Line
	4350 6200 4350 6450
Wire Wire Line
	3700 6200 3700 6450
$Comp
L GND #PWR049
U 1 1 58BFC6AB
P 8300 3350
F 0 "#PWR049" H 8300 3100 50  0001 C CNN
F 1 "GND" H 8300 3200 50  0000 C CNN
F 2 "" H 8300 3350 50  0000 C CNN
F 3 "" H 8300 3350 50  0000 C CNN
	1    8300 3350
	1    0    0    -1  
$EndComp
Text GLabel 4300 3350 2    60   Input ~ 0
PADDLE_DIT
Text GLabel 4300 3450 2    60   Input ~ 0
PADDLE_DAH
$Comp
L GND #PWR050
U 1 1 58BFCC0A
P 8300 2350
F 0 "#PWR050" H 8300 2100 50  0001 C CNN
F 1 "GND" H 8300 2200 50  0000 C CNN
F 2 "" H 8300 2350 50  0000 C CNN
F 3 "" H 8300 2350 50  0000 C CNN
	1    8300 2350
	1    0    0    -1  
$EndComp
Text GLabel 7950 1750 0    60   Input ~ 0
PADDLE_DIT
Text GLabel 7950 2050 0    60   Input ~ 0
PADDLE_DAH
Wire Wire Line
	7300 4000 8200 4000
Wire Wire Line
	7250 3350 7300 3350
Connection ~ 7300 3350
$Comp
L R R32
U 1 1 58BFD38C
P 8200 1450
F 0 "R32" V 8280 1450 50  0000 C CNN
F 1 "R" V 8200 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8130 1450 50  0001 C CNN
F 3 "" H 8200 1450 50  0000 C CNN
	1    8200 1450
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 58BFD553
P 8000 1450
F 0 "R31" V 8080 1450 50  0000 C CNN
F 1 "R" V 8000 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7930 1450 50  0001 C CNN
F 3 "" H 8000 1450 50  0000 C CNN
	1    8000 1450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR051
U 1 1 58BFD7E9
P 8100 1200
F 0 "#PWR051" H 8100 1050 50  0001 C CNN
F 1 "+3.3V" H 8100 1340 50  0000 C CNN
F 2 "" H 8100 1200 50  0000 C CNN
F 3 "" H 8100 1200 50  0000 C CNN
	1    8100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1300 8000 1250
Wire Wire Line
	8000 1250 8200 1250
Wire Wire Line
	8100 1250 8100 1200
Wire Wire Line
	8200 1250 8200 1300
Connection ~ 8100 1250
Wire Wire Line
	2600 4550 2600 4650
Wire Notes Line
	800  700  800  5100
Wire Notes Line
	800  5100 6050 5100
Wire Notes Line
	6050 5100 6050 700 
Wire Notes Line
	6050 700  800  700 
Wire Notes Line
	800  5500 800  7700
Wire Notes Line
	800  7700 5900 7700
Wire Notes Line
	5900 7700 5900 5500
Wire Notes Line
	5900 5500 800  5500
Wire Notes Line
	6600 700  6600 5100
Wire Notes Line
	6600 5100 10000 5100
Wire Notes Line
	10000 5100 10000 700 
Wire Notes Line
	10000 700  6600 700 
$Comp
L Jack-TRS J1
U 1 1 58C064B1
P 8700 3000
F 0 "J1" H 8700 2650 60  0000 C CNN
F 1 "Audio Out" H 8700 3350 60  0000 C CNN
F 2 "k7arx:Jack-TRS-SJ1-3523N" H 8700 3000 60  0001 C CNN
F 3 "" H 8700 3000 60  0001 C CNN
	1    8700 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 2800 8400 2800
Wire Wire Line
	8400 3100 7300 3100
Wire Wire Line
	7300 3100 7300 4000
Wire Wire Line
	8400 3200 8300 3200
Wire Wire Line
	8300 3200 8300 3350
$Comp
L Jack-TRS J2
U 1 1 58C06A5A
P 8650 1950
F 0 "J2" H 8650 1600 60  0000 C CNN
F 1 "Paddle Input" H 8650 2300 60  0000 C CNN
F 2 "k7arx:Jack-TRS-SJ1-3523N" H 8650 1950 60  0001 C CNN
F 3 "" H 8650 1950 60  0001 C CNN
	1    8650 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 1750 7950 1750
Wire Wire Line
	8000 1600 8000 1750
Connection ~ 8000 1750
Wire Wire Line
	8200 1600 8200 2050
Wire Wire Line
	7950 2050 8350 2050
Connection ~ 8200 2050
Wire Wire Line
	8350 2150 8300 2150
Wire Wire Line
	8300 2150 8300 2350
$EndSCHEMATC
