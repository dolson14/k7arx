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
LIBS:k7arx
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "FT230X + MSP430 Board"
Date ""
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FT230X U?
U 2 1 5812CF3D
P 4400 2800
F 0 "U?" H 4100 3400 60  0000 C CNN
F 1 "FT230X" H 4600 2000 60  0000 C CNN
F 2 "" H 4400 2800 60  0001 C CNN
F 3 "" H 4400 2800 60  0001 C CNN
	2    4400 2800
	1    0    0    -1  
$EndComp
$Comp
L MSP430G2x53 U?
U 1 1 5812CFDF
P 7100 2600
F 0 "U?" H 6900 3400 60  0000 C CNN
F 1 "MSP430G2x53" H 7100 1700 60  0000 C CNN
F 2 "" H 7100 2600 60  0001 C CNN
F 3 "" H 7100 2600 60  0001 C CNN
	1    7100 2600
	1    0    0    -1  
$EndComp
$Comp
L MAG3110 U?
U 1 1 5812D060
P 4900 5200
F 0 "U?" H 4700 5600 60  0000 C CNN
F 1 "MAG3110" H 5000 4800 60  0000 C CNN
F 2 "" H 4900 5200 60  0001 C CNN
F 3 "" H 4900 5200 60  0001 C CNN
	1    4900 5200
	1    0    0    -1  
$EndComp
$Comp
L MMA8653FC U?
U 1 1 5812D0BD
P 8000 5200
F 0 "U?" H 7800 5600 60  0000 C CNN
F 1 "MMA8653FC" H 8100 4800 60  0000 C CNN
F 2 "" H 8000 5200 60  0001 C CNN
F 3 "" H 8000 5200 60  0001 C CNN
	1    8000 5200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5812D2C1
P 8700 5400
F 0 "C?" H 8710 5470 50  0000 L CNN
F 1 "0.1u" H 8710 5320 50  0000 L CNN
F 2 "" H 8700 5400 50  0000 C CNN
F 3 "" H 8700 5400 50  0000 C CNN
	1    8700 5400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5812D322
P 6600 5150
F 0 "C?" H 6610 5220 50  0000 L CNN
F 1 "1u" H 6610 5070 50  0000 L CNN
F 2 "" H 6600 5150 50  0000 C CNN
F 3 "" H 6600 5150 50  0000 C CNN
	1    6600 5150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5812D35A
P 6800 5150
F 0 "C?" H 6810 5220 50  0000 L CNN
F 1 "0.1u" H 6810 5070 50  0000 L CNN
F 2 "" H 6800 5150 50  0000 C CNN
F 3 "" H 6800 5150 50  0000 C CNN
	1    6800 5150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5812D4AD
P 3800 5150
F 0 "C?" H 3810 5220 50  0000 L CNN
F 1 "0.1u" H 3810 5070 50  0000 L CNN
F 2 "" H 3800 5150 50  0000 C CNN
F 3 "" H 3800 5150 50  0000 C CNN
	1    3800 5150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5812D4EE
P 4100 5450
F 0 "C?" H 4110 5520 50  0000 L CNN
F 1 "0.1u" H 4110 5370 50  0000 L CNN
F 2 "" H 4100 5450 50  0000 C CNN
F 3 "" H 4100 5450 50  0000 C CNN
	1    4100 5450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5812D523
P 3900 5650
F 0 "C?" H 3910 5720 50  0000 L CNN
F 1 "0.1u" H 3910 5570 50  0000 L CNN
F 2 "" H 3900 5650 50  0000 C CNN
F 3 "" H 3900 5650 50  0000 C CNN
	1    3900 5650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5812D565
P 3700 5650
F 0 "C?" H 3710 5720 50  0000 L CNN
F 1 "1u" H 3710 5570 50  0000 L CNN
F 2 "" H 3700 5650 50  0000 C CNN
F 3 "" H 3700 5650 50  0000 C CNN
	1    3700 5650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5812D596
P 5900 5400
F 0 "C?" H 5910 5470 50  0000 L CNN
F 1 "0.1u" H 5910 5320 50  0000 L CNN
F 2 "" H 5900 5400 50  0000 C CNN
F 3 "" H 5900 5400 50  0000 C CNN
	1    5900 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5812D632
P 4300 5600
F 0 "#PWR?" H 4300 5350 50  0001 C CNN
F 1 "GND" H 4300 5450 50  0000 C CNN
F 2 "" H 4300 5600 50  0000 C CNN
F 3 "" H 4300 5600 50  0000 C CNN
	1    4300 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5812D6AA
P 5900 5600
F 0 "#PWR?" H 5900 5350 50  0001 C CNN
F 1 "GND" H 5900 5450 50  0000 C CNN
F 2 "" H 5900 5600 50  0000 C CNN
F 3 "" H 5900 5600 50  0000 C CNN
	1    5900 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5812D737
P 3800 5800
F 0 "#PWR?" H 3800 5550 50  0001 C CNN
F 1 "GND" H 3800 5650 50  0000 C CNN
F 2 "" H 3800 5800 50  0000 C CNN
F 3 "" H 3800 5800 50  0000 C CNN
	1    3800 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5812D79F
P 3800 5300
F 0 "#PWR?" H 3800 5050 50  0001 C CNN
F 1 "GND" H 3800 5150 50  0000 C CNN
F 2 "" H 3800 5300 50  0000 C CNN
F 3 "" H 3800 5300 50  0000 C CNN
	1    3800 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5812D7CE
P 5500 5000
F 0 "#PWR?" H 5500 4750 50  0001 C CNN
F 1 "GND" V 5500 4800 50  0000 C CNN
F 2 "" H 5500 5000 50  0000 C CNN
F 3 "" H 5500 5000 50  0000 C CNN
	1    5500 5000
	0    -1   -1   0   
$EndComp
Text GLabel 5500 5300 2    60   Input ~ 0
SCL
Text GLabel 5500 5400 2    60   Input ~ 0
SDA
Text GLabel 8600 5000 2    60   Input ~ 0
SDA
Text GLabel 7400 5100 0    60   Input ~ 0
SCL
$Comp
L GND #PWR?
U 1 1 5812EB83
P 8600 5600
F 0 "#PWR?" H 8600 5350 50  0001 C CNN
F 1 "GND" H 8600 5450 50  0000 C CNN
F 2 "" H 8600 5600 50  0000 C CNN
F 3 "" H 8600 5600 50  0000 C CNN
	1    8600 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5812EBB9
P 8600 5100
F 0 "#PWR?" H 8600 4850 50  0001 C CNN
F 1 "GND" V 8600 4900 50  0000 C CNN
F 2 "" H 8600 5100 50  0000 C CNN
F 3 "" H 8600 5100 50  0000 C CNN
	1    8600 5100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5812EBE8
P 6700 5300
F 0 "#PWR?" H 6700 5050 50  0001 C CNN
F 1 "GND" H 6700 5150 50  0000 C CNN
F 2 "" H 6700 5300 50  0000 C CNN
F 3 "" H 6700 5300 50  0000 C CNN
	1    6700 5300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5812EC17
P 7000 5500
F 0 "C?" H 7010 5570 50  0000 L CNN
F 1 "0.1u" H 7010 5420 50  0000 L CNN
F 2 "" H 7000 5500 50  0000 C CNN
F 3 "" H 7000 5500 50  0000 C CNN
	1    7000 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5812ED78
P 7000 5700
F 0 "#PWR?" H 7000 5450 50  0001 C CNN
F 1 "GND" H 7000 5550 50  0000 C CNN
F 2 "" H 7000 5700 50  0000 C CNN
F 3 "" H 7000 5700 50  0000 C CNN
	1    7000 5700
	1    0    0    -1  
$EndComp
Text GLabel 6500 2900 0    60   Input ~ 0
P2.0
Text GLabel 6500 3000 0    60   Input ~ 0
P2.1
Text GLabel 6500 3100 0    60   Input ~ 0
P2.2
Text GLabel 7400 5200 0    60   Input ~ 0
P2.1
Text GLabel 7400 5400 0    60   Input ~ 0
P2.2
Text GLabel 5500 5100 2    60   Input ~ 0
P2.0
Text GLabel 8200 2800 2    60   Input ~ 0
SCL
Text GLabel 8200 2700 2    60   Input ~ 0
SDA
$Comp
L Crystal_Small Y?
U 1 1 5813327A
P 8200 2350
F 0 "Y?" H 8200 2450 50  0000 C CNN
F 1 "32kHz" H 8200 2550 50  0000 C CNN
F 2 "" H 8200 2350 50  0000 C CNN
F 3 "" H 8200 2350 50  0000 C CNN
	1    8200 2350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 581334B1
P 7700 2200
F 0 "#PWR?" H 7700 1950 50  0001 C CNN
F 1 "GND" V 7700 2000 50  0000 C CNN
F 2 "" H 7700 2200 50  0000 C CNN
F 3 "" H 7700 2200 50  0000 C CNN
	1    7700 2200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58134558
P 5100 3500
F 0 "#PWR?" H 5100 3250 50  0001 C CNN
F 1 "GND" H 5100 3350 50  0000 C CNN
F 2 "" H 5100 3500 50  0000 C CNN
F 3 "" H 5100 3500 50  0000 C CNN
	1    5100 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58134840
P 3700 3450
F 0 "#PWR?" H 3700 3200 50  0001 C CNN
F 1 "GND" H 3700 3300 50  0000 C CNN
F 2 "" H 3700 3450 50  0000 C CNN
F 3 "" H 3700 3450 50  0000 C CNN
	1    3700 3450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58135914
P 3500 2800
F 0 "R?" V 3580 2800 50  0000 C CNN
F 1 "27R" V 3500 2800 50  0000 C CNN
F 2 "" V 3430 2800 50  0000 C CNN
F 3 "" H 3500 2800 50  0000 C CNN
	1    3500 2800
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 58135980
P 3500 2900
F 0 "R?" V 3580 2900 50  0000 C CNN
F 1 "27R" V 3500 2900 50  0000 C CNN
F 2 "" V 3430 2900 50  0000 C CNN
F 3 "" H 3500 2900 50  0000 C CNN
	1    3500 2900
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 58135834
P 3200 2300
F 0 "#PWR?" H 3200 2150 50  0001 C CNN
F 1 "VCC" H 3200 2450 50  0000 C CNN
F 2 "" H 3200 2300 50  0000 C CNN
F 3 "" H 3200 2300 50  0000 C CNN
	1    3200 2300
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 58136383
P 6500 1950
F 0 "#PWR?" H 6500 1800 50  0001 C CNN
F 1 "VDD" H 6500 2100 50  0000 C CNN
F 2 "" H 6500 1950 50  0000 C CNN
F 3 "" H 6500 1950 50  0000 C CNN
	1    6500 1950
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 5813698D
P 6500 4900
F 0 "#PWR?" H 6500 4750 50  0001 C CNN
F 1 "VDD" H 6500 5050 50  0000 C CNN
F 2 "" H 6500 4900 50  0000 C CNN
F 3 "" H 6500 4900 50  0000 C CNN
	1    6500 4900
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 58136E22
P 3600 5400
F 0 "#PWR?" H 3600 5250 50  0001 C CNN
F 1 "VDD" H 3600 5550 50  0000 C CNN
F 2 "" H 3600 5400 50  0000 C CNN
F 3 "" H 3600 5400 50  0000 C CNN
	1    3600 5400
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 58136E67
P 5900 5100
F 0 "#PWR?" H 5900 4950 50  0001 C CNN
F 1 "VDD" H 5900 5250 50  0000 C CNN
F 2 "" H 5900 5100 50  0000 C CNN
F 3 "" H 5900 5100 50  0000 C CNN
	1    5900 5100
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 5813744C
P 8800 5200
F 0 "#PWR?" H 8800 5050 50  0001 C CNN
F 1 "VDD" V 8800 5400 50  0000 C CNN
F 2 "" H 8800 5200 50  0000 C CNN
F 3 "" H 8800 5200 50  0000 C CNN
	1    8800 5200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58139038
P 8200 2600
F 0 "R?" V 8280 2600 50  0000 C CNN
F 1 "4.7k" V 8200 2600 50  0000 C CNN
F 2 "" V 8130 2600 50  0000 C CNN
F 3 "" H 8200 2600 50  0000 C CNN
	1    8200 2600
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 581390F4
P 8200 2900
F 0 "R?" V 8280 2900 50  0000 C CNN
F 1 "4.7k" V 8200 2900 50  0000 C CNN
F 2 "" V 8130 2900 50  0000 C CNN
F 3 "" H 8200 2900 50  0000 C CNN
	1    8200 2900
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR?
U 1 1 58139130
P 8600 2500
F 0 "#PWR?" H 8600 2350 50  0001 C CNN
F 1 "VDD" H 8600 2650 50  0000 C CNN
F 2 "" H 8600 2500 50  0000 C CNN
F 3 "" H 8600 2500 50  0000 C CNN
	1    8600 2500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58139E8C
P 3300 2550
F 0 "C?" H 3310 2620 50  0000 L CNN
F 1 "4.7u" H 3310 2470 50  0000 L CNN
F 2 "" H 3300 2550 50  0000 C CNN
F 3 "" H 3300 2550 50  0000 C CNN
	1    3300 2550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58139EE2
P 3100 2550
F 0 "C?" H 3110 2620 50  0000 L CNN
F 1 "0.1u" H 3110 2470 50  0000 L CNN
F 2 "" H 3100 2550 50  0000 C CNN
F 3 "" H 3100 2550 50  0000 C CNN
	1    3100 2550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5813A1AD
P 3200 3100
F 0 "C?" H 3210 3170 50  0000 L CNN
F 1 "47p" H 3210 3020 50  0000 L CNN
F 2 "" H 3200 3100 50  0000 C CNN
F 3 "" H 3200 3100 50  0000 C CNN
	1    3200 3100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5813A20E
P 3000 3100
F 0 "C?" H 3010 3170 50  0000 L CNN
F 1 "47p" H 3010 3020 50  0000 L CNN
F 2 "" H 3000 3100 50  0000 C CNN
F 3 "" H 3000 3100 50  0000 C CNN
	1    3000 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5813EBF1
P 3200 2700
F 0 "#PWR?" H 3200 2450 50  0001 C CNN
F 1 "GND" H 3200 2550 50  0000 C CNN
F 2 "" H 3200 2700 50  0000 C CNN
F 3 "" H 3200 2700 50  0000 C CNN
	1    3200 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5813EC47
P 3100 3250
F 0 "#PWR?" H 3100 3000 50  0001 C CNN
F 1 "GND" H 3100 3100 50  0000 C CNN
F 2 "" H 3100 3250 50  0000 C CNN
F 3 "" H 3100 3250 50  0000 C CNN
	1    3100 3250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58142317
P 2500 2550
F 0 "C?" H 2510 2620 50  0000 L CNN
F 1 "10n" H 2510 2470 50  0000 L CNN
F 2 "" H 2500 2550 50  0000 C CNN
F 3 "" H 2500 2550 50  0000 C CNN
	1    2500 2550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 581427B4
P 3500 2550
F 0 "C?" H 3510 2620 50  0000 L CNN
F 1 "0.1u" H 3510 2470 50  0000 L CNN
F 2 "" H 3500 2550 50  0000 C CNN
F 3 "" H 3500 2550 50  0000 C CNN
	1    3500 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58143CD4
P 1950 3050
F 0 "#PWR?" H 1950 2800 50  0001 C CNN
F 1 "GND" H 1950 2900 50  0000 C CNN
F 2 "" H 1950 3050 50  0000 C CNN
F 3 "" H 1950 3050 50  0000 C CNN
	1    1950 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58143DC9
P 1500 3250
F 0 "#PWR?" H 1500 3000 50  0001 C CNN
F 1 "GND" H 1500 3100 50  0000 C CNN
F 2 "" H 1500 3250 50  0000 C CNN
F 3 "" H 1500 3250 50  0000 C CNN
	1    1500 3250
	1    0    0    -1  
$EndComp
$Comp
L USB_A P?
U 1 1 58143EC2
P 1600 2900
F 0 "P?" H 1800 2700 50  0000 C CNN
F 1 "USB_A" H 1550 3100 50  0000 C CNN
F 2 "" V 1550 2800 50  0000 C CNN
F 3 "" V 1550 2800 50  0000 C CNN
	1    1600 2900
	0    -1   1    0   
$EndComp
$Comp
L L_Small L?
U 1 1 58144191
P 2800 2400
F 0 "L?" H 2830 2440 50  0000 L CNN
F 1 "FB" H 2830 2360 50  0000 L CNN
F 2 "" H 2800 2400 50  0000 C CNN
F 3 "" H 2800 2400 50  0000 C CNN
	1    2800 2400
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 581447A6
P 5300 3000
F 0 "D?" H 5400 3100 50  0000 C CNN
F 1 "LED" H 5200 3100 50  0000 C CNN
F 2 "" H 5300 3000 50  0000 C CNN
F 3 "" H 5300 3000 50  0000 C CNN
	1    5300 3000
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5814480E
P 5300 3100
F 0 "D?" H 5400 3000 50  0000 C CNN
F 1 "LED" H 5200 3000 50  0000 C CNN
F 2 "" H 5300 3100 50  0000 C CNN
F 3 "" H 5300 3100 50  0000 C CNN
	1    5300 3100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 581449D6
P 5700 3000
F 0 "R?" V 5780 3000 50  0000 C CNN
F 1 "470R" V 5700 3000 50  0000 C CNN
F 2 "" V 5630 3000 50  0000 C CNN
F 3 "" H 5700 3000 50  0000 C CNN
	1    5700 3000
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 58144A71
P 5700 3100
F 0 "R?" V 5780 3100 50  0000 C CNN
F 1 "470R" V 5700 3100 50  0000 C CNN
F 2 "" V 5630 3100 50  0000 C CNN
F 3 "" H 5700 3100 50  0000 C CNN
	1    5700 3100
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 581470FC
P 3700 2700
F 0 "#PWR?" H 3700 2550 50  0001 C CNN
F 1 "+3V3" H 3700 2840 50  0000 C CNN
F 2 "" H 3700 2700 50  0000 C CNN
F 3 "" H 3700 2700 50  0000 C CNN
	1    3700 2700
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5814716A
P 5950 3050
F 0 "#PWR?" H 5950 2900 50  0001 C CNN
F 1 "+3V3" H 5950 3190 50  0000 C CNN
F 2 "" H 5950 3050 50  0000 C CNN
F 3 "" H 5950 3050 50  0000 C CNN
	1    5950 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 5400 4300 5400
Wire Wire Line
	4300 5400 4300 5600
Wire Wire Line
	4100 5300 4400 5300
Wire Wire Line
	5400 5200 5900 5200
Wire Wire Line
	4400 5000 3800 5000
Wire Wire Line
	4000 5100 4400 5100
Connection ~ 3900 5500
Wire Wire Line
	3700 5800 3900 5800
Connection ~ 3800 5800
Wire Wire Line
	5400 5000 5500 5000
Wire Wire Line
	5400 5300 5500 5300
Wire Wire Line
	5400 5400 5500 5400
Wire Wire Line
	8500 5000 8600 5000
Wire Wire Line
	7400 5100 7500 5100
Wire Wire Line
	6500 5000 7500 5000
Wire Wire Line
	8500 5200 8800 5200
Wire Wire Line
	8700 5200 8700 5300
Wire Wire Line
	7000 5300 7500 5300
Wire Wire Line
	8500 5300 8600 5300
Wire Wire Line
	8600 5300 8600 5600
Wire Wire Line
	8500 5400 8600 5400
Connection ~ 8600 5400
Wire Wire Line
	8500 5100 8600 5100
Wire Wire Line
	8700 5500 8700 5600
Wire Wire Line
	8700 5600 8600 5600
Wire Wire Line
	6500 2900 6600 2900
Wire Wire Line
	6500 3000 6600 3000
Wire Wire Line
	6500 3100 6600 3100
Wire Wire Line
	7500 5200 7400 5200
Wire Wire Line
	7500 5400 7400 5400
Connection ~ 6800 5000
Wire Wire Line
	6600 5300 6800 5300
Connection ~ 6700 5300
Wire Wire Line
	7000 5300 7000 5400
Wire Wire Line
	7000 5600 7000 5700
Wire Wire Line
	5500 5100 5400 5100
Wire Wire Line
	4000 5500 4000 5100
Wire Wire Line
	3600 5500 4000 5500
Wire Wire Line
	4300 5600 4100 5600
Wire Wire Line
	5900 5100 5900 5300
Wire Wire Line
	5900 5500 5900 5600
Wire Wire Line
	3600 5400 3600 5500
Connection ~ 3700 5500
Connection ~ 8700 5200
Wire Wire Line
	6500 4900 6500 5000
Connection ~ 6600 5000
Connection ~ 5900 5200
Wire Wire Line
	7600 2700 8200 2700
Wire Wire Line
	7600 2800 8200 2800
Wire Wire Line
	5000 2400 6600 2400
Wire Wire Line
	5000 2500 6600 2500
Wire Wire Line
	5000 2600 6600 2600
Wire Wire Line
	5000 2700 6600 2700
Wire Wire Line
	8200 2250 8050 2250
Wire Wire Line
	8050 2250 8050 2300
Wire Wire Line
	8050 2300 7600 2300
Wire Wire Line
	8200 2450 8050 2450
Wire Wire Line
	8050 2450 8050 2400
Wire Wire Line
	8050 2400 7600 2400
Wire Wire Line
	7600 2200 7700 2200
Wire Wire Line
	5000 3400 5100 3400
Wire Wire Line
	5100 3400 5100 3500
Wire Wire Line
	3800 3300 3700 3300
Connection ~ 3700 3400
Wire Wire Line
	6500 1950 6500 2200
Wire Wire Line
	6500 2200 6600 2200
Wire Wire Line
	3650 2800 3800 2800
Wire Wire Line
	3650 2900 3800 2900
Wire Wire Line
	3700 2600 3800 2600
Connection ~ 3700 2500
Wire Wire Line
	8600 2500 8600 2900
Wire Wire Line
	8600 2900 8350 2900
Connection ~ 8600 2600
Wire Wire Line
	3800 2500 3700 2500
Wire Wire Line
	2900 2400 3800 2400
Wire Wire Line
	3200 2400 3200 2300
Connection ~ 3200 2400
Connection ~ 3300 2400
Wire Wire Line
	3200 2900 3200 3000
Wire Wire Line
	3000 2800 3000 3000
Wire Wire Line
	3000 3200 3000 3250
Wire Wire Line
	3000 3250 3200 3250
Wire Wire Line
	3200 3250 3200 3200
Wire Wire Line
	2500 2700 3500 2700
Wire Wire Line
	3100 2400 3100 2450
Wire Wire Line
	3300 2400 3300 2450
Wire Wire Line
	3300 2700 3300 2650
Wire Wire Line
	3100 2650 3100 2700
Wire Wire Line
	3800 5000 3800 5050
Wire Wire Line
	3800 5250 3800 5300
Wire Wire Line
	4100 5300 4100 5350
Wire Wire Line
	4100 5600 4100 5550
Wire Wire Line
	3700 5500 3700 5550
Wire Wire Line
	3900 5500 3900 5550
Wire Wire Line
	3900 5800 3900 5750
Wire Wire Line
	3700 5750 3700 5800
Wire Wire Line
	6600 5000 6600 5050
Wire Wire Line
	6800 5000 6800 5050
Wire Wire Line
	6600 5250 6600 5300
Wire Wire Line
	6800 5300 6800 5250
Connection ~ 3200 2700
Connection ~ 3100 3250
Connection ~ 4300 5600
Connection ~ 3100 2400
Wire Wire Line
	2500 2400 2500 2450
Wire Wire Line
	2500 2650 2500 2700
Connection ~ 3100 2700
Wire Wire Line
	3500 2450 3700 2450
Wire Wire Line
	3500 2700 3500 2650
Connection ~ 3300 2700
Wire Wire Line
	3700 3400 3800 3400
Wire Wire Line
	3700 3300 3700 3450
Wire Wire Line
	3700 3100 3800 3100
Wire Wire Line
	3700 2450 3700 3100
Connection ~ 2500 2400
Connection ~ 3000 2800
Connection ~ 3200 2900
Wire Wire Line
	1900 3000 1950 3000
Wire Wire Line
	1950 3000 1950 3050
Wire Wire Line
	1500 3200 1500 3250
Connection ~ 3700 2600
Wire Wire Line
	5000 3000 5100 3000
Wire Wire Line
	5000 3100 5100 3100
Wire Wire Line
	5500 3100 5550 3100
Wire Wire Line
	5500 3000 5550 3000
Wire Wire Line
	5850 3100 5900 3100
Wire Wire Line
	5900 3100 5900 3000
Wire Wire Line
	5900 3000 5850 3000
Connection ~ 3700 2700
Wire Wire Line
	5950 3050 5900 3050
Connection ~ 5900 3050
Wire Wire Line
	1900 2800 3350 2800
Wire Wire Line
	1900 2900 3350 2900
$Comp
L ESDAULC6 D?
U 1 1 5814AA46
P 2200 3250
F 0 "D?" V 2075 3225 60  0000 C CNN
F 1 "ESDAULC6" V 2350 3225 60  0001 C CNN
F 2 "" H 2200 3225 60  0001 C CNN
F 3 "" H 2200 3225 60  0001 C CNN
	1    2200 3250
	1    0    0    -1  
$EndComp
$Comp
L ESDAULC6 D?
U 2 1 5814AAC4
P 2450 3250
F 0 "D?" V 2325 3225 60  0000 C CNN
F 1 "ESDAULC6" V 2600 3225 60  0001 C CNN
F 2 "" H 2450 3225 60  0001 C CNN
F 3 "" H 2450 3225 60  0001 C CNN
	2    2450 3250
	1    0    0    -1  
$EndComp
$Comp
L ESDAULC6 D?
U 3 1 5814AB1B
P 2700 3250
F 0 "D?" V 2575 3225 60  0000 C CNN
F 1 "ESDAULC6" V 2850 3225 60  0001 C CNN
F 2 "" H 2700 3225 60  0001 C CNN
F 3 "" H 2700 3225 60  0001 C CNN
	3    2700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3000 2700 2900
Connection ~ 2700 2900
Wire Wire Line
	2450 3000 2450 2800
Connection ~ 2450 2800
Wire Wire Line
	2200 2400 2200 3000
Wire Wire Line
	2200 2700 1900 2700
Connection ~ 2200 2700
Wire Wire Line
	2200 2400 2700 2400
$Comp
L GND #PWR?
U 1 1 5814B03A
P 2450 3600
F 0 "#PWR?" H 2450 3350 50  0001 C CNN
F 1 "GND" H 2450 3450 50  0000 C CNN
F 2 "" H 2450 3600 50  0000 C CNN
F 3 "" H 2450 3600 50  0000 C CNN
	1    2450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3500 2450 3600
Wire Wire Line
	2200 3550 2700 3550
Wire Wire Line
	2700 3550 2700 3500
Connection ~ 2450 3550
Wire Wire Line
	2200 3550 2200 3500
Wire Wire Line
	5000 2900 5100 2900
Wire Wire Line
	5100 2900 5100 2800
Wire Wire Line
	5100 2800 6600 2800
Text GLabel 7700 2500 2    60   Input ~ 0
Test
Text GLabel 7700 2600 2    60   Input ~ 0
RST
Wire Wire Line
	7600 2500 7700 2500
Wire Wire Line
	7600 2600 7700 2600
$Comp
L R R?
U 1 1 5814BD72
P 8850 2600
F 0 "R?" V 8930 2600 50  0000 C CNN
F 1 "47k" V 8850 2600 50  0000 C CNN
F 2 "" V 8780 2600 50  0000 C CNN
F 3 "" H 8850 2600 50  0000 C CNN
	1    8850 2600
	0    -1   -1   0   
$EndComp
Text GLabel 9100 2550 1    60   Input ~ 0
RST
$Comp
L C_Small C?
U 1 1 5814CD0C
P 9100 2750
F 0 "C?" H 9110 2820 50  0000 L CNN
F 1 "10n" H 9110 2670 50  0000 L CNN
F 2 "" H 9100 2750 50  0000 C CNN
F 3 "" H 9100 2750 50  0000 C CNN
	1    9100 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5814E05F
P 9100 2900
F 0 "#PWR?" H 9100 2650 50  0001 C CNN
F 1 "GND" H 9100 2750 50  0000 C CNN
F 2 "" H 9100 2900 50  0000 C CNN
F 3 "" H 9100 2900 50  0000 C CNN
	1    9100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2600 9100 2600
Wire Wire Line
	9100 2550 9100 2650
Connection ~ 9100 2600
Wire Wire Line
	9100 2850 9100 2900
Wire Wire Line
	8350 2600 8700 2600
Wire Wire Line
	8050 2600 7950 2600
Wire Wire Line
	7950 2600 7950 2700
Connection ~ 7950 2700
Wire Wire Line
	8050 2900 7950 2900
Wire Wire Line
	7950 2900 7950 2800
Connection ~ 7950 2800
$Comp
L C_Small C?
U 1 1 58152597
P 6300 2150
F 0 "C?" H 6310 2220 50  0000 L CNN
F 1 "0.1u" H 6310 2070 50  0000 L CNN
F 2 "" H 6300 2150 50  0000 C CNN
F 3 "" H 6300 2150 50  0000 C CNN
	1    6300 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58152649
P 6300 2300
F 0 "#PWR?" H 6300 2050 50  0001 C CNN
F 1 "GND" H 6300 2150 50  0000 C CNN
F 2 "" H 6300 2300 50  0000 C CNN
F 3 "" H 6300 2300 50  0000 C CNN
	1    6300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2050 6300 2000
Wire Wire Line
	6300 2000 6500 2000
Connection ~ 6500 2000
Wire Wire Line
	6300 2250 6300 2300
$EndSCHEMATC
