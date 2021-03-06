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
LIBS:CEM Tests-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R1
U 1 1 564501A2
P 2300 2550
F 0 "R1" V 2380 2550 50  0000 C CNN
F 1 "1M" V 2200 2550 50  0000 C CNN
F 2 "" V 2230 2550 30  0000 C CNN
F 3 "" H 2300 2550 30  0000 C CNN
	1    2300 2550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 564501F3
P 2300 3150
F 0 "R2" V 2380 3150 50  0000 C CNN
F 1 "CEM" V 2200 3150 50  0000 C CNN
F 2 "" V 2230 3150 30  0000 C CNN
F 3 "" H 2300 3150 30  0000 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 56450227
P 2300 3400
F 0 "#PWR2" H 2300 3150 50  0001 C CNN
F 1 "GND" H 2300 3250 50  0000 C CNN
F 2 "" H 2300 3400 60  0000 C CNN
F 3 "" H 2300 3400 60  0000 C CNN
	1    2300 3400
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR1
U 1 1 56450241
P 2300 1600
F 0 "#PWR1" H 2300 1450 50  0001 C CNN
F 1 "VAA" H 2300 1750 50  0001 C CNN
F 2 "" H 2300 1600 60  0000 C CNN
F 3 "" H 2300 1600 60  0000 C CNN
	1    2300 1600
	1    0    0    -1  
$EndComp
Text Notes 2200 1500 0    60   ~ 0
+HV
$Comp
L TL071 U1
U 1 1 564502E4
P 4050 1850
F 0 "U1" H 4100 1600 70  0000 C CNN
F 1 "TL071" H 4200 2050 70  0001 C CNN
F 2 "" H 4050 1850 60  0000 C CNN
F 3 "" H 4050 1850 60  0000 C CNN
	1    4050 1850
	1    0    0    -1  
$EndComp
Text GLabel 4700 1850 2    60   Input ~ 0
V_Out
$Comp
L LED D1
U 1 1 5696C97A
P 2300 2000
F 0 "D1" H 2200 2100 50  0000 C CNN
F 1 "LED" H 2400 2100 50  0000 C CNN
F 2 "" H 2300 2000 60  0000 C CNN
F 3 "" H 2300 2000 60  0000 C CNN
	1    2300 2000
	0    -1   -1   0   
$EndComp
$Comp
L Photodiode D2
U 1 1 5696CEA2
P 2850 2000
F 0 "D2" H 2750 2150 50  0000 C CNN
F 1 "Photodiode" H 2850 1900 50  0000 C CNN
F 2 "" H 2850 2000 60  0000 C CNN
F 3 "" H 2850 2000 60  0000 C CNN
	1    2850 2000
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5696CEEC
P 3200 2000
F 0 "R3" V 3300 2000 50  0000 C CNN
F 1 "33k" V 3100 2000 50  0000 C CNN
F 2 "" V 3130 2000 30  0000 C CNN
F 3 "" H 3200 2000 30  0000 C CNN
	1    3200 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5696CF47
P 2850 2350
F 0 "#PWR3" H 2850 2100 50  0001 C CNN
F 1 "GND" H 2850 2200 50  0000 C CNN
F 2 "" H 2850 2350 60  0000 C CNN
F 3 "" H 2850 2350 60  0000 C CNN
	1    2850 2350
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5696D017
P 3650 2550
F 0 "R5" V 3750 2550 50  0000 C CNN
F 1 "10k" V 3550 2550 50  0000 C CNN
F 2 "" V 3580 2550 30  0000 C CNN
F 3 "" H 3650 2550 30  0000 C CNN
	1    3650 2550
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5696D052
P 3400 2800
F 0 "R4" V 3300 2800 50  0000 C CNN
F 1 "390" V 3500 2800 50  0000 C CNN
F 2 "" V 3330 2800 30  0000 C CNN
F 3 "" H 3400 2800 30  0000 C CNN
	1    3400 2800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR4
U 1 1 5696D0BE
P 3400 3000
F 0 "#PWR4" H 3400 2750 50  0001 C CNN
F 1 "GND" H 3400 2850 50  0000 C CNN
F 2 "" H 3400 3000 60  0000 C CNN
F 3 "" H 3400 3000 60  0000 C CNN
	1    3400 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 5696D27D
P 3950 2300
F 0 "#PWR6" H 3950 2050 50  0001 C CNN
F 1 "GND" H 3950 2150 50  0000 C CNN
F 2 "" H 3950 2300 60  0000 C CNN
F 3 "" H 3950 2300 60  0000 C CNN
	1    3950 2300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR5
U 1 1 5696D396
P 3950 1400
F 0 "#PWR5" H 3950 1250 50  0001 C CNN
F 1 "+3.3V" H 3950 1540 50  0000 C CNN
F 2 "" H 3950 1400 60  0000 C CNN
F 3 "" H 3950 1400 60  0000 C CNN
	1    3950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3000 2300 2700
Wire Wire Line
	2300 3400 2300 3300
Wire Notes Line
	2100 2950 2500 2950
Wire Notes Line
	2500 2950 2500 3350
Wire Notes Line
	2500 3350 2100 3350
Wire Notes Line
	2100 3350 2100 2950
Wire Wire Line
	2300 1600 2300 1800
Wire Wire Line
	2300 2200 2300 2400
Wire Wire Line
	2850 1800 2850 1750
Wire Wire Line
	3200 1750 3200 1850
Wire Wire Line
	2850 2200 2850 2350
Wire Wire Line
	2850 2250 3200 2250
Wire Wire Line
	3200 2250 3200 2150
Connection ~ 2850 2250
Connection ~ 3200 1750
Wire Wire Line
	4550 1850 4550 2550
Wire Wire Line
	3950 2300 3950 2250
Wire Wire Line
	4550 2550 3800 2550
Wire Wire Line
	3500 2550 3400 2550
Wire Wire Line
	3400 1950 3400 2650
Wire Wire Line
	3550 1950 3400 1950
Connection ~ 3400 2550
Wire Wire Line
	3950 1450 3950 1400
Wire Wire Line
	4550 1850 4700 1850
Wire Wire Line
	2850 1750 3550 1750
Wire Notes Line
	2100 1800 3000 1800
Wire Notes Line
	3000 1800 3000 2200
Wire Notes Line
	3000 2200 2100 2200
Wire Notes Line
	2100 2200 2100 1800
Wire Notes Line
	2350 1950 2800 1950
Wire Notes Line
	2350 2050 2800 2050
Wire Wire Line
	3400 3000 3400 2950
$EndSCHEMATC
