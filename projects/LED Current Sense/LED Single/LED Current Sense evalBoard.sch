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
LIBS:Tag-Connect
LIBS:LED Current Sense evalBoard-cache
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
L D D1
U 1 1 5727AEEA
P 3400 1750
F 0 "D1" H 3400 1850 50  0000 C CNN
F 1 "1n4148" H 3400 1650 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 3400 1750 60  0001 C CNN
F 3 "" H 3400 1750 60  0000 C CNN
	1    3400 1750
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 5727AF38
P 3750 1750
F 0 "D2" H 3750 1850 50  0000 C CNN
F 1 "LED" H 3750 1650 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 3750 1750 60  0001 C CNN
F 3 "" H 3750 1750 60  0000 C CNN
	1    3750 1750
	0    -1   -1   0   
$EndComp
$Comp
L Photodiode D3
U 1 1 5727AF69
P 4500 1750
F 0 "D3" H 4500 1910 50  0000 C CNN
F 1 "Photodiode" H 4500 1650 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 4500 1750 60  0001 C CNN
F 3 "" H 4500 1750 60  0000 C CNN
	1    4500 1750
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5727AF9B
P 4800 1750
F 0 "R2" V 4880 1750 50  0000 C CNN
F 1 "10k" V 4800 1750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4730 1750 30  0001 C CNN
F 3 "" H 4800 1750 30  0000 C CNN
	1    4800 1750
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5727AFD3
P 5300 1750
F 0 "R3" V 5380 1750 50  0000 C CNN
F 1 "470" V 5300 1750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5230 1750 30  0001 C CNN
F 3 "" H 5300 1750 30  0000 C CNN
	1    5300 1750
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5727AFF8
P 6050 2000
F 0 "R4" V 6130 2000 50  0000 C CNN
F 1 "560k" V 6050 2000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5980 2000 30  0001 C CNN
F 3 "" H 6050 2000 30  0000 C CNN
	1    6050 2000
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5727B02B
P 6050 2300
F 0 "C4" H 6075 2400 50  0000 L CNN
F 1 "30 pF" H 6075 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6088 2150 30  0001 C CNN
F 3 "" H 6050 2300 60  0000 C CNN
	1    6050 2300
	0    1    1    0   
$EndComp
$Comp
L LT1461 U3
U 1 1 5727B1BA
P 4150 2900
F 0 "U3" H 3950 3200 60  0000 C CNN
F 1 "LT1461" H 4250 3200 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 4150 2900 60  0001 C CNN
F 3 "" H 4150 2900 60  0000 C CNN
	1    4150 2900
	1    0    0    -1  
$EndComp
$Comp
L LT1763 U1
U 1 1 5727B24D
P 1550 1650
F 0 "U1" H 1350 2050 60  0000 C CNN
F 1 "LT1763" H 1650 2050 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 1550 1650 60  0001 C CNN
F 3 "" H 1550 1650 60  0000 C CNN
	1    1550 1650
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5727B2BC
P 3100 3050
F 0 "C5" H 3125 3150 50  0000 L CNN
F 1 "1 uF" H 3125 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3138 2900 30  0001 C CNN
F 3 "" H 3100 3050 60  0000 C CNN
	1    3100 3050
	-1   0    0    1   
$EndComp
$Comp
L C C6
U 1 1 5727B318
P 4750 3050
F 0 "C6" H 4775 3150 50  0000 L CNN
F 1 "2 uF" H 4775 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4788 2900 30  0001 C CNN
F 3 "" H 4750 3050 60  0000 C CNN
	1    4750 3050
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 5727B366
P 5450 3300
F 0 "R7" V 5530 3300 50  0000 C CNN
F 1 "100k" V 5450 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5380 3300 30  0001 C CNN
F 3 "" H 5450 3300 30  0000 C CNN
	1    5450 3300
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5727B3C0
P 5700 3850
F 0 "R8" V 5780 3850 50  0000 C CNN
F 1 "100k" V 5700 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5630 3850 30  0001 C CNN
F 3 "" H 5700 3850 30  0000 C CNN
	1    5700 3850
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 5727B40A
P 5450 2800
F 0 "R5" V 5530 2800 50  0000 C CNN
F 1 "100k" V 5450 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5380 2800 30  0001 C CNN
F 3 "" H 5450 2800 30  0000 C CNN
	1    5450 2800
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5727B457
P 5950 2800
F 0 "R6" V 6030 2800 50  0000 C CNN
F 1 "100k" V 5950 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5880 2800 30  0001 C CNN
F 3 "" H 5950 2800 30  0000 C CNN
	1    5950 2800
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5727B4A6
P 750 1700
F 0 "C1" H 775 1800 50  0000 L CNN
F 1 "1 uF" H 775 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 788 1550 30  0001 C CNN
F 3 "" H 750 1700 60  0000 C CNN
	1    750  1700
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 5727B51C
P 2350 1700
F 0 "C2" H 2375 1800 50  0000 L CNN
F 1 "0.01 uF" H 2375 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2388 1550 30  0001 C CNN
F 3 "" H 2350 1700 60  0000 C CNN
	1    2350 1700
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 5727B59A
P 2550 1700
F 0 "C3" H 2575 1800 50  0000 L CNN
F 1 "10uF" H 2575 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2588 1550 30  0001 C CNN
F 3 "" H 2550 1700 60  0000 C CNN
	1    2550 1700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 5727BE5F
P 1550 4050
F 0 "#PWR01" H 1550 3800 50  0001 C CNN
F 1 "GND" H 1550 3900 50  0000 C CNN
F 2 "" H 1550 4050 50  0000 C CNN
F 3 "" H 1550 4050 50  0000 C CNN
	1    1550 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5727BEB0
P 4150 3700
F 0 "#PWR02" H 4150 3450 50  0001 C CNN
F 1 "GND" H 4150 3550 50  0000 C CNN
F 2 "" H 4150 3700 50  0000 C CNN
F 3 "" H 4150 3700 50  0000 C CNN
	1    4150 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5727BEFA
P 1550 2550
F 0 "#PWR03" H 1550 2300 50  0001 C CNN
F 1 "GND" H 1550 2400 50  0000 C CNN
F 2 "" H 1550 2550 50  0000 C CNN
F 3 "" H 1550 2550 50  0000 C CNN
	1    1550 2550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 5727BF31
P 1550 3050
F 0 "#PWR04" H 1550 2900 50  0001 C CNN
F 1 "+5V" H 1550 3190 50  0000 C CNN
F 2 "" H 1550 3050 50  0000 C CNN
F 3 "" H 1550 3050 50  0000 C CNN
	1    1550 3050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 5727BF82
P 3250 2700
F 0 "#PWR05" H 3250 2550 50  0001 C CNN
F 1 "+5V" H 3250 2840 50  0000 C CNN
F 2 "" H 3250 2700 50  0000 C CNN
F 3 "" H 3250 2700 50  0000 C CNN
	1    3250 2700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 5727BFCC
P 950 1350
F 0 "#PWR06" H 950 1200 50  0001 C CNN
F 1 "+5V" H 950 1490 50  0000 C CNN
F 2 "" H 950 1350 50  0000 C CNN
F 3 "" H 950 1350 50  0000 C CNN
	1    950  1350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 5727C016
P 5100 3200
F 0 "#PWR07" H 5100 3050 50  0001 C CNN
F 1 "+5V" H 5100 3340 50  0000 C CNN
F 2 "" H 5100 3200 50  0000 C CNN
F 3 "" H 5100 3200 50  0000 C CNN
	1    5100 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5727C0B8
P 5700 4100
F 0 "#PWR08" H 5700 3850 50  0001 C CNN
F 1 "GND" H 5700 3950 50  0000 C CNN
F 2 "" H 5700 4100 50  0000 C CNN
F 3 "" H 5700 4100 50  0000 C CNN
	1    5700 4100
	1    0    0    -1  
$EndComp
$Comp
L OPA322 U2
U 1 1 5727C450
P 6100 1500
F 0 "U2" H 6100 1750 50  0000 L CNN
F 1 "OPA322" H 6100 1650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 6150 1700 50  0001 C CNN
F 3 "" H 6100 1750 50  0000 C CNN
	1    6100 1500
	1    0    0    -1  
$EndComp
$Comp
L OPA322 U4
U 1 1 5727C4A0
P 6100 3200
F 0 "U4" H 6100 3450 50  0000 L CNN
F 1 "OPA322" H 6100 3350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 6150 3400 50  0001 C CNN
F 3 "" H 6100 3450 50  0000 C CNN
	1    6100 3200
	1    0    0    -1  
$EndComp
$Comp
L OPA322 U4
U 2 1 5727C4EA
P 1950 3550
F 0 "U4" H 1950 3800 50  0000 L CNN
F 1 "OPA322" H 1950 3700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2000 3750 50  0001 C CNN
F 3 "" H 1950 3800 50  0000 C CNN
	2    1950 3550
	1    0    0    -1  
$EndComp
$Comp
L OPA322 U2
U 2 1 5727C55A
P 1350 3550
F 0 "U2" H 1350 3800 50  0000 L CNN
F 1 "OPA322" H 1350 3700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 1400 3750 50  0001 C CNN
F 3 "" H 1350 3800 50  0000 C CNN
	2    1350 3550
	1    0    0    -1  
$EndComp
$Comp
L TLC3544 U5
U 1 1 5727C873
P 7800 1900
F 0 "U5" H 7500 2800 60  0000 C CNN
F 1 "TLC3544" H 8200 2800 60  0000 C CNN
F 2 "SMD_Packages:SOIC-20" H 7800 1800 60  0001 C CNN
F 3 "" H 7800 1800 60  0000 C CNN
	1    7800 1900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 5727CA18
P 2350 1350
F 0 "#PWR09" H 2350 1200 50  0001 C CNN
F 1 "VCC" H 2350 1500 50  0000 C CNN
F 2 "" H 2350 1350 50  0000 C CNN
F 3 "" H 2350 1350 50  0000 C CNN
	1    2350 1350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 5727CAE1
P 7700 700
F 0 "#PWR010" H 7700 550 50  0001 C CNN
F 1 "VCC" H 7700 850 50  0000 C CNN
F 2 "" H 7700 700 50  0000 C CNN
F 3 "" H 7700 700 50  0000 C CNN
	1    7700 700 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 5727CB31
P 7900 700
F 0 "#PWR011" H 7900 550 50  0001 C CNN
F 1 "+5V" H 7900 840 50  0000 C CNN
F 2 "" H 7900 700 50  0000 C CNN
F 3 "" H 7900 700 50  0000 C CNN
	1    7900 700 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5727CCDD
P 7800 3100
F 0 "#PWR012" H 7800 2850 50  0001 C CNN
F 1 "GND" H 7800 2950 50  0000 C CNN
F 2 "" H 7800 3100 50  0000 C CNN
F 3 "" H 7800 3100 50  0000 C CNN
	1    7800 3100
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5727CEB4
P 7300 950
F 0 "C7" H 7325 1050 50  0000 L CNN
F 1 "0.1 uF" H 7325 850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7338 800 30  0001 C CNN
F 3 "" H 7300 950 60  0000 C CNN
	1    7300 950 
	-1   0    0    1   
$EndComp
$Comp
L VAA #PWR013
U 1 1 5727D848
P 3550 1300
F 0 "#PWR013" H 3550 1150 50  0001 C CNN
F 1 "VAA" H 3550 1450 50  0000 C CNN
F 2 "" H 3550 1300 50  0000 C CNN
F 3 "" H 3550 1300 50  0000 C CNN
	1    3550 1300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5727D8A2
P 3050 2100
F 0 "R1" V 3130 2100 50  0000 C CNN
F 1 "10k" V 3050 2100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2980 2100 30  0001 C CNN
F 3 "" H 3050 2100 30  0000 C CNN
	1    3050 2100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 5727D912
P 2800 2200
F 0 "#PWR014" H 2800 1950 50  0001 C CNN
F 1 "GND" H 2800 2050 50  0000 C CNN
F 2 "" H 2800 2200 50  0000 C CNN
F 3 "" H 2800 2200 50  0000 C CNN
	1    2800 2200
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5727DB69
P 8600 950
F 0 "C8" H 8625 1050 50  0000 L CNN
F 1 "0.1 uF" H 8625 850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8638 800 30  0001 C CNN
F 3 "" H 8600 950 60  0000 C CNN
	1    8600 950 
	-1   0    0    1   
$EndComp
$Comp
L C C9
U 1 1 5727DBDB
P 8900 950
F 0 "C9" H 8925 1050 50  0000 L CNN
F 1 "0.1 uF" H 8925 850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8938 800 30  0001 C CNN
F 3 "" H 8900 950 60  0000 C CNN
	1    8900 950 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR015
U 1 1 5727DDD2
P 7300 1150
F 0 "#PWR015" H 7300 900 50  0001 C CNN
F 1 "GND" H 7300 1000 50  0000 C CNN
F 2 "" H 7300 1150 50  0000 C CNN
F 3 "" H 7300 1150 50  0000 C CNN
	1    7300 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5727DE2E
P 8750 1150
F 0 "#PWR016" H 8750 900 50  0001 C CNN
F 1 "GND" H 8750 1000 50  0000 C CNN
F 2 "" H 8750 1150 50  0000 C CNN
F 3 "" H 8750 1150 50  0000 C CNN
	1    8750 1150
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5727DF9D
P 8800 2550
F 0 "C12" H 8825 2650 50  0000 L CNN
F 1 "10 uF" H 8825 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8838 2400 30  0001 C CNN
F 3 "" H 8800 2550 60  0000 C CNN
	1    8800 2550
	-1   0    0    1   
$EndComp
$Comp
L C C13
U 1 1 5727E021
P 9100 2550
F 0 "C13" H 9125 2650 50  0000 L CNN
F 1 "0.1 uF" H 9125 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9138 2400 30  0001 C CNN
F 3 "" H 9100 2550 60  0000 C CNN
	1    9100 2550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR017
U 1 1 5727E232
P 8950 2750
F 0 "#PWR017" H 8950 2500 50  0001 C CNN
F 1 "GND" H 8950 2600 50  0000 C CNN
F 2 "" H 8950 2750 50  0000 C CNN
F 3 "" H 8950 2750 50  0000 C CNN
	1    8950 2750
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5727E4E4
P 9300 2150
F 0 "C10" H 9325 2250 50  0000 L CNN
F 1 "10 uF" H 9325 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9338 2000 30  0001 C CNN
F 3 "" H 9300 2150 60  0000 C CNN
	1    9300 2150
	-1   0    0    1   
$EndComp
$Comp
L C C11
U 1 1 5727E4EA
P 9600 2150
F 0 "C11" H 9625 2250 50  0000 L CNN
F 1 "0.1 uF" H 9625 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9638 2000 30  0001 C CNN
F 3 "" H 9600 2150 60  0000 C CNN
	1    9600 2150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR018
U 1 1 5727E4F1
P 9450 2350
F 0 "#PWR018" H 9450 2100 50  0001 C CNN
F 1 "GND" H 9450 2200 50  0000 C CNN
F 2 "" H 9450 2350 50  0000 C CNN
F 3 "" H 9450 2350 50  0000 C CNN
	1    9450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1600 3400 1400
Wire Wire Line
	3400 1400 3750 1400
Wire Wire Line
	3750 1400 3750 1550
Wire Wire Line
	3400 1900 3400 2100
Wire Wire Line
	3750 1950 3750 2500
Wire Wire Line
	4800 1600 4800 1400
Wire Wire Line
	4500 1400 5800 1400
Wire Wire Line
	4500 1400 4500 1550
Connection ~ 4800 1400
Wire Wire Line
	4500 1950 4500 2100
Wire Wire Line
	4500 2100 5300 2100
Wire Wire Line
	5300 2100 5300 1900
Wire Wire Line
	4800 1900 4800 2100
Connection ~ 4800 2100
Wire Wire Line
	5300 1600 5800 1600
Wire Wire Line
	5700 1600 5700 2300
Wire Wire Line
	5700 2000 5900 2000
Connection ~ 5700 1600
Wire Wire Line
	5700 2300 5900 2300
Connection ~ 5700 2000
Wire Wire Line
	6200 2000 6600 2000
Wire Wire Line
	6600 1300 6600 2300
Wire Wire Line
	6600 2300 6200 2300
Connection ~ 6600 2000
Wire Wire Line
	5600 2800 5800 2800
Wire Wire Line
	5700 2800 5700 3100
Wire Wire Line
	5700 3100 5800 3100
Connection ~ 5700 2800
Wire Wire Line
	5600 3300 5800 3300
Wire Wire Line
	5700 3300 5700 3700
Connection ~ 5700 3300
Wire Wire Line
	4750 2700 4750 2900
Connection ~ 4750 2800
Wire Wire Line
	4150 3500 4150 3700
Wire Wire Line
	3100 3600 4750 3600
Wire Wire Line
	4750 3600 4750 3200
Connection ~ 4150 3600
Wire Wire Line
	3100 2800 3650 2800
Wire Wire Line
	750  1450 1050 1450
Wire Wire Line
	750  1450 750  1550
Wire Wire Line
	950  1350 950  1850
Wire Wire Line
	950  1850 1050 1850
Connection ~ 950  1450
Wire Wire Line
	1450 2350 1450 2450
Wire Wire Line
	750  2450 2550 2450
Wire Wire Line
	1650 2450 1650 2350
Wire Wire Line
	1550 2350 1550 2550
Connection ~ 1550 2450
Wire Wire Line
	750  2450 750  1850
Connection ~ 1450 2450
Wire Wire Line
	2050 1450 2550 1450
Wire Wire Line
	2550 1450 2550 1550
Wire Wire Line
	2050 1550 2150 1550
Wire Wire Line
	2150 1550 2150 1450
Connection ~ 2150 1450
Wire Wire Line
	2050 1850 2350 1850
Wire Wire Line
	2350 1350 2350 1550
Connection ~ 2350 1450
Wire Wire Line
	2550 2450 2550 1850
Connection ~ 1650 2450
Wire Wire Line
	5100 3200 5100 3300
Wire Wire Line
	5100 3300 5300 3300
Wire Wire Line
	5700 4100 5700 4000
Connection ~ 3250 2800
Wire Wire Line
	1850 3150 1850 3250
Wire Wire Line
	1850 3950 1850 3850
Wire Wire Line
	1250 3150 1850 3150
Wire Wire Line
	1250 3150 1250 3250
Connection ~ 1550 3150
Wire Wire Line
	1250 3850 1250 3950
Wire Wire Line
	1250 3950 1850 3950
Connection ~ 1550 3950
Wire Wire Line
	6600 2650 6600 3200
Wire Wire Line
	6600 3200 6400 3200
Connection ~ 6600 1500
Wire Wire Line
	6900 1600 7200 1600
Connection ~ 6600 2800
Wire Wire Line
	7000 1700 7200 1700
Connection ~ 5700 3500
Wire Wire Line
	7700 2900 7700 3000
Wire Wire Line
	7700 3000 7900 3000
Wire Wire Line
	7800 2900 7800 3100
Wire Wire Line
	7900 3000 7900 2900
Connection ~ 7800 3000
Wire Wire Line
	6400 1500 7200 1500
Wire Wire Line
	4650 2800 5300 2800
Wire Wire Line
	2900 2100 2800 2100
Wire Wire Line
	2800 2100 2800 2200
Connection ~ 3400 2100
Wire Wire Line
	3550 1300 3550 1400
Connection ~ 3550 1400
Wire Wire Line
	8800 2700 9100 2700
Connection ~ 8950 2700
Wire Wire Line
	8800 2400 9100 2400
Wire Wire Line
	8400 2300 8950 2300
Connection ~ 8950 2400
Connection ~ 9450 2300
Wire Wire Line
	8400 2100 9100 2100
Wire Wire Line
	8400 2200 9100 2200
Connection ~ 9300 2300
Connection ~ 9300 2000
Connection ~ 3750 2100
Wire Wire Line
	3200 2100 3900 2100
Wire Wire Line
	9450 2300 9450 2350
Wire Wire Line
	8950 2300 8950 2400
Wire Wire Line
	9100 2200 9100 2300
Wire Wire Line
	9100 2300 9600 2300
Wire Wire Line
	9100 2100 9100 2000
Wire Wire Line
	9100 2000 9800 2000
Wire Wire Line
	6900 1600 6900 2500
Wire Wire Line
	6900 2500 3750 2500
Wire Wire Line
	7000 2800 7000 1700
Wire Wire Line
	6100 2800 7000 2800
Wire Wire Line
	7200 1800 7100 1800
Wire Wire Line
	7100 1800 7100 3500
Wire Wire Line
	7100 3500 5700 3500
$Comp
L MSP430G2413-20 U6
U 1 1 572806D4
P 3300 5400
F 0 "U6" H 2600 6100 60  0000 C CNN
F 1 "MSP430G2413-20" H 3700 6100 60  0000 C CNN
F 2 "SMD_Packages:SSOP-20" H 3300 5400 60  0001 C CNN
F 3 "" H 3300 5400 60  0000 C CNN
	1    3300 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 572808A8
P 4400 4900
F 0 "#PWR019" H 4400 4650 50  0001 C CNN
F 1 "GND" H 4400 4750 50  0000 C CNN
F 2 "" H 4400 4900 50  0000 C CNN
F 3 "" H 4400 4900 50  0000 C CNN
	1    4400 4900
	0    -1   -1   0   
$EndComp
$Comp
L Crystal Y1
U 1 1 572808F7
P 4900 5050
F 0 "Y1" H 4900 5200 50  0000 C CNN
F 1 "32.768 kHz" V 4700 5050 50  0000 C CNN
F 2 "Crystals:Crystal_Round_Horizontal_2mm" H 4900 5050 60  0001 C CNN
F 3 "" H 4900 5050 60  0000 C CNN
	1    4900 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 4900 4700 4900
Wire Wire Line
	4700 4900 4700 5000
Wire Wire Line
	4700 5000 4300 5000
Wire Wire Line
	4900 5200 4700 5200
Wire Wire Line
	4700 5200 4700 5100
Wire Wire Line
	4700 5100 4300 5100
Wire Wire Line
	1550 3150 1550 3050
$Comp
L VCC #PWR020
U 1 1 57280B88
P 2200 4500
F 0 "#PWR020" H 2200 4350 50  0001 C CNN
F 1 "VCC" H 2200 4650 50  0000 C CNN
F 2 "" H 2200 4500 50  0000 C CNN
F 3 "" H 2200 4500 50  0000 C CNN
	1    2200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4500 2200 4900
Wire Wire Line
	2200 4900 2300 4900
Text GLabel 4400 5200 2    60   Input ~ 0
TEST
Wire Wire Line
	4300 5200 4400 5200
$Comp
L R R9
U 1 1 57280EF9
P 5300 5050
F 0 "R9" V 5380 5050 50  0000 C CNN
F 1 "47k" V 5300 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5230 5050 30  0001 C CNN
F 3 "" H 5300 5050 30  0000 C CNN
	1    5300 5050
	-1   0    0    1   
$EndComp
$Comp
L C C14
U 1 1 57280F91
P 5300 5550
F 0 "C14" H 5325 5650 50  0000 L CNN
F 1 "1 nF" H 5325 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5338 5400 30  0001 C CNN
F 3 "" H 5300 5550 60  0000 C CNN
	1    5300 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 5300 5400 5300
Wire Wire Line
	5300 5200 5300 5400
Connection ~ 5300 5300
$Comp
L GND #PWR021
U 1 1 572811F8
P 5300 5800
F 0 "#PWR021" H 5300 5550 50  0001 C CNN
F 1 "GND" H 5300 5650 50  0000 C CNN
F 2 "" H 5300 5800 50  0000 C CNN
F 3 "" H 5300 5800 50  0000 C CNN
	1    5300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5800 5300 5700
Wire Wire Line
	4300 4900 4400 4900
Wire Wire Line
	5300 4500 5300 4900
Connection ~ 2200 4500
Text GLabel 5400 5300 2    60   Input ~ 0
~RST
Text GLabel 4400 5400 2    60   Input ~ 0
SIMO
Text GLabel 4400 5500 2    60   Input ~ 0
SOMI
Text GLabel 2200 5500 0    60   Input ~ 0
SCLK
Text GLabel 2200 5100 0    60   Input ~ 0
RXD
Text GLabel 2200 5200 0    60   Input ~ 0
TXD
Text GLabel 2200 5000 0    60   Input ~ 0
~CSTART
Text GLabel 2200 5300 0    60   Input ~ 0
EDC
Text GLabel 2200 5400 0    60   Input ~ 0
~CS
Wire Wire Line
	2200 5000 2300 5000
Wire Wire Line
	2200 5100 2300 5100
Wire Wire Line
	2200 5200 2300 5200
Wire Wire Line
	2200 5300 2300 5300
Wire Wire Line
	2200 5400 2300 5400
Wire Wire Line
	2200 5500 2300 5500
Wire Wire Line
	4300 5400 4400 5400
Wire Wire Line
	4300 5500 4400 5500
Text GLabel 3600 3000 0    60   Input ~ 0
~SHDN
Text GLabel 4400 5600 2    60   Input ~ 0
~SHDN
Text GLabel 4400 5700 2    60   Input ~ 0
FS
Wire Wire Line
	4300 5600 4400 5600
Wire Wire Line
	4300 5700 4400 5700
Text GLabel 8500 1500 2    60   Input ~ 0
FS
Text GLabel 8500 1400 2    60   Input ~ 0
SCLK
Text GLabel 8500 1600 2    60   Input ~ 0
SIMO
Text GLabel 8500 1700 2    60   Input ~ 0
EDC
Text GLabel 8500 1800 2    60   Input ~ 0
SOMI
Text GLabel 8500 1900 2    60   Input ~ 0
~CS
Wire Wire Line
	8400 1400 8500 1400
Wire Wire Line
	8400 1500 8500 1500
Wire Wire Line
	8400 1600 8500 1600
Wire Wire Line
	8400 1700 8500 1700
Wire Wire Line
	8400 1800 8500 1800
Wire Wire Line
	8400 1900 8500 1900
$Comp
L R R12
U 1 1 57282D77
P 2100 6050
F 0 "R12" V 2180 6050 50  0000 C CNN
F 1 "470" V 2100 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2030 6050 30  0001 C CNN
F 3 "" H 2100 6050 30  0000 C CNN
	1    2100 6050
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 57282F08
P 1800 6050
F 0 "R11" V 1880 6050 50  0000 C CNN
F 1 "470" V 1800 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1730 6050 30  0001 C CNN
F 3 "" H 1800 6050 30  0000 C CNN
	1    1800 6050
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 57282F8A
P 1500 6050
F 0 "R10" V 1580 6050 50  0000 C CNN
F 1 "470" V 1500 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1430 6050 30  0001 C CNN
F 3 "" H 1500 6050 30  0000 C CNN
	1    1500 6050
	-1   0    0    1   
$EndComp
$Comp
L R R13
U 1 1 5728300F
P 4400 6050
F 0 "R13" V 4480 6050 50  0000 C CNN
F 1 "470" V 4400 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4330 6050 30  0001 C CNN
F 3 "" H 4400 6050 30  0000 C CNN
	1    4400 6050
	-1   0    0    1   
$EndComp
$Comp
L LED D10
U 1 1 572831F2
P 1500 6500
F 0 "D10" H 1500 6600 50  0000 C CNN
F 1 "1" H 1500 6400 50  0000 C CNN
F 2 "LEDs:LED-0805" H 1500 6500 60  0001 C CNN
F 3 "" H 1500 6500 60  0000 C CNN
	1    1500 6500
	0    -1   -1   0   
$EndComp
$Comp
L LED D11
U 1 1 572832A3
P 1800 6500
F 0 "D11" H 1800 6600 50  0000 C CNN
F 1 "2" H 1800 6400 50  0000 C CNN
F 2 "LEDs:LED-0805" H 1800 6500 60  0001 C CNN
F 3 "" H 1800 6500 60  0000 C CNN
	1    1800 6500
	0    -1   -1   0   
$EndComp
$Comp
L LED D12
U 1 1 5728332E
P 2100 6500
F 0 "D12" H 2100 6600 50  0000 C CNN
F 1 "3" H 2100 6400 50  0000 C CNN
F 2 "LEDs:LED-0805" H 2100 6500 60  0001 C CNN
F 3 "" H 2100 6500 60  0000 C CNN
	1    2100 6500
	0    -1   -1   0   
$EndComp
$Comp
L LED D13
U 1 1 572833BE
P 4400 6500
F 0 "D13" H 4400 6600 50  0000 C CNN
F 1 "4" H 4400 6400 50  0000 C CNN
F 2 "LEDs:LED-0805" H 4400 6500 60  0001 C CNN
F 3 "" H 4400 6500 60  0000 C CNN
	1    4400 6500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR022
U 1 1 57283464
P 4400 6800
F 0 "#PWR022" H 4400 6550 50  0001 C CNN
F 1 "GND" H 4400 6650 50  0000 C CNN
F 2 "" H 4400 6800 50  0000 C CNN
F 3 "" H 4400 6800 50  0000 C CNN
	1    4400 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 572834F3
P 1800 6800
F 0 "#PWR023" H 1800 6550 50  0001 C CNN
F 1 "GND" H 1800 6650 50  0000 C CNN
F 2 "" H 1800 6800 50  0000 C CNN
F 3 "" H 1800 6800 50  0000 C CNN
	1    1800 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6700 4400 6800
Wire Wire Line
	4400 6300 4400 6200
Wire Wire Line
	2100 6300 2100 6200
Wire Wire Line
	4300 5800 4400 5800
Wire Wire Line
	4400 5800 4400 5900
Wire Wire Line
	2300 5800 2100 5800
Wire Wire Line
	2100 5800 2100 5900
Wire Wire Line
	1800 5700 2300 5700
Wire Wire Line
	1500 5600 2300 5600
Text GLabel 8950 4400 0    60   Input ~ 0
~RST
Text GLabel 10550 4800 2    60   Input ~ 0
TEST
$Comp
L VCC #PWR024
U 1 1 57284218
P 10550 4300
F 0 "#PWR024" H 10550 4150 50  0001 C CNN
F 1 "VCC" H 10550 4450 50  0000 C CNN
F 2 "" H 10550 4300 50  0000 C CNN
F 3 "" H 10550 4300 50  0000 C CNN
	1    10550 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 572842AA
P 8950 4900
F 0 "#PWR025" H 8950 4650 50  0001 C CNN
F 1 "GND" H 8950 4750 50  0000 C CNN
F 2 "" H 8950 4900 50  0000 C CNN
F 3 "" H 8950 4900 50  0000 C CNN
	1    8950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2700 8950 2750
Wire Wire Line
	8950 4400 9050 4400
Wire Wire Line
	9050 4600 8950 4600
Wire Wire Line
	8950 4600 8950 4900
Wire Wire Line
	9050 4800 8950 4800
Connection ~ 8950 4800
Wire Wire Line
	10450 4400 10550 4400
Wire Wire Line
	10550 4300 10550 4600
Wire Wire Line
	10550 4600 10450 4600
Connection ~ 10550 4400
Wire Wire Line
	10450 4800 10550 4800
$Comp
L CONN_01X08 P3
U 1 1 57284A5A
P 8400 5650
F 0 "P3" H 8400 6100 50  0000 C CNN
F 1 "Power/Data" V 8500 5650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 8400 5650 50  0001 C CNN
F 3 "" H 8400 5650 50  0000 C CNN
	1    8400 5650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR026
U 1 1 57284B1C
P 8100 5300
F 0 "#PWR026" H 8100 5150 50  0001 C CNN
F 1 "+5V" H 8100 5440 50  0000 C CNN
F 2 "" H 8100 5300 50  0000 C CNN
F 3 "" H 8100 5300 50  0000 C CNN
	1    8100 5300
	0    -1   -1   0   
$EndComp
Text GLabel 4800 2700 2    60   Input ~ 0
VRef
Wire Wire Line
	4800 2700 4750 2700
Text GLabel 8100 5500 0    60   Input ~ 0
VRef
$Comp
L VCC #PWR027
U 1 1 57284D8A
P 8100 5700
F 0 "#PWR027" H 8100 5550 50  0001 C CNN
F 1 "VCC" H 8100 5850 50  0000 C CNN
F 2 "" H 8100 5700 50  0000 C CNN
F 3 "" H 8100 5700 50  0000 C CNN
	1    8100 5700
	0    -1   -1   0   
$EndComp
Text GLabel 8100 5900 0    60   Input ~ 0
RXD
Text GLabel 8100 6000 0    60   Input ~ 0
TXD
Wire Wire Line
	8100 5300 8200 5300
Wire Wire Line
	8100 5500 8200 5500
Wire Wire Line
	8100 5700 8200 5700
Wire Wire Line
	8100 5900 8200 5900
Wire Wire Line
	8100 6000 8200 6000
$Comp
L GND #PWR028
U 1 1 5728548A
P 7700 6100
F 0 "#PWR028" H 7700 5850 50  0001 C CNN
F 1 "GND" H 7700 5950 50  0000 C CNN
F 2 "" H 7700 6100 50  0000 C CNN
F 3 "" H 7700 6100 50  0000 C CNN
	1    7700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5400 7700 5400
Wire Wire Line
	7700 5400 7700 6100
Wire Wire Line
	8200 5600 7700 5600
Connection ~ 7700 5600
Wire Wire Line
	8200 5800 7700 5800
Connection ~ 7700 5800
$Comp
L CONN_01X04 P1
U 1 1 572857DD
P 8400 4500
F 0 "P1" H 8400 4750 50  0000 C CNN
F 1 "SBW_JTAG1" V 8500 4500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 8400 4500 50  0001 C CNN
F 3 "" H 8400 4500 50  0000 C CNN
	1    8400 4500
	1    0    0    -1  
$EndComp
Text GLabel 8100 4350 0    60   Input ~ 0
TEST
Text GLabel 8100 4650 0    60   Input ~ 0
~RST
$Comp
L VCC #PWR029
U 1 1 57285A17
P 7900 4450
F 0 "#PWR029" H 7900 4300 50  0001 C CNN
F 1 "VCC" H 7900 4600 50  0000 C CNN
F 2 "" H 7900 4450 50  0000 C CNN
F 3 "" H 7900 4450 50  0000 C CNN
	1    7900 4450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR030
U 1 1 57285AAF
P 7700 4650
F 0 "#PWR030" H 7700 4400 50  0001 C CNN
F 1 "GND" H 7700 4500 50  0000 C CNN
F 2 "" H 7700 4650 50  0000 C CNN
F 3 "" H 7700 4650 50  0000 C CNN
	1    7700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4350 8200 4350
Wire Wire Line
	8200 4450 7900 4450
Wire Wire Line
	8200 4550 7700 4550
Wire Wire Line
	7700 4550 7700 4650
Wire Wire Line
	8200 4650 8100 4650
Wire Wire Line
	3100 2800 3100 2900
Wire Wire Line
	3250 2800 3250 2700
Wire Wire Line
	3100 3200 3100 3600
Text GLabel 3900 2100 2    60   Input ~ 0
VLED
Text GLabel 6700 1300 2    60   Input ~ 0
VPHD
Text GLabel 6500 2650 0    60   Input ~ 0
VRef_Mon
Text GLabel 6800 3400 0    60   Input ~ 0
V_Mon
Wire Wire Line
	6500 2650 6600 2650
Wire Wire Line
	6800 3400 6900 3400
Wire Wire Line
	6900 3400 6900 3500
Connection ~ 6900 3500
Wire Wire Line
	6700 1300 6600 1300
$Comp
L VAA #PWR031
U 1 1 57286BE7
P 9500 5300
F 0 "#PWR031" H 9500 5150 50  0001 C CNN
F 1 "VAA" H 9500 5450 50  0000 C CNN
F 2 "" H 9500 5300 50  0000 C CNN
F 3 "" H 9500 5300 50  0000 C CNN
	1    9500 5300
	0    -1   -1   0   
$EndComp
Text GLabel 9500 5500 0    60   Input ~ 0
VLED
Text GLabel 9500 5600 0    60   Input ~ 0
VPHD
Text GLabel 9500 5900 0    60   Input ~ 0
VRef_Mon
Text GLabel 9500 6000 0    60   Input ~ 0
V_Mon
$Comp
L GND #PWR032
U 1 1 57286ECA
P 8900 6100
F 0 "#PWR032" H 8900 5850 50  0001 C CNN
F 1 "GND" H 8900 5950 50  0000 C CNN
F 2 "" H 8900 6100 50  0000 C CNN
F 3 "" H 8900 6100 50  0000 C CNN
	1    8900 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5300 9600 5300
Wire Wire Line
	9600 5400 8900 5400
Wire Wire Line
	8900 5400 8900 6100
Wire Wire Line
	9500 5500 9600 5500
Wire Wire Line
	9500 5600 9600 5600
Wire Wire Line
	8900 5700 9600 5700
Wire Wire Line
	9500 5800 9600 5800
Wire Wire Line
	1500 5600 1500 5900
Wire Wire Line
	1800 5700 1800 5900
Wire Wire Line
	1800 6300 1800 6200
Wire Wire Line
	1500 6300 1500 6200
Wire Wire Line
	1500 6700 1500 6750
Wire Wire Line
	1500 6750 2100 6750
Wire Wire Line
	1800 6700 1800 6800
Wire Wire Line
	2100 6750 2100 6700
Connection ~ 1800 6750
Wire Wire Line
	1550 3950 1550 4050
Text GLabel 9500 5800 0    60   Input ~ 0
VRef
Wire Wire Line
	3600 3000 3650 3000
Wire Wire Line
	8600 1100 8900 1100
Wire Wire Line
	8750 1150 8750 1100
Connection ~ 8750 1100
Wire Wire Line
	7700 700  7700 900 
Wire Wire Line
	7700 800  7300 800 
Connection ~ 7700 800 
Wire Wire Line
	7300 1100 7300 1150
Wire Wire Line
	7800 900  7800 800 
Wire Wire Line
	7800 800  8900 800 
Wire Wire Line
	7900 700  7900 900 
Connection ~ 7900 800 
Connection ~ 8600 800 
Text GLabel 8500 2500 3    60   Input ~ 0
~CSTART
Wire Wire Line
	8400 2400 8500 2400
Wire Wire Line
	8500 2400 8500 2500
Wire Wire Line
	9500 5900 9600 5900
Wire Wire Line
	9500 6000 9600 6000
Connection ~ 8900 5700
$Comp
L SBW_TC2030-MCP P2
U 1 1 5728D0D0
P 9750 4600
F 0 "P2" H 9450 4950 60  0000 C CNN
F 1 "SBW_JTAG2" H 9750 4250 60  0000 C CNN
F 2 "k7arx:Tag-Connect_TC2030" H 9350 4800 60  0001 C CNN
F 3 "" H 9350 4800 60  0000 C CNN
	1    9750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4500 2200 4500
$Comp
L CONN_01X04 P4
U 1 1 5728DCB8
P 9800 5450
F 0 "P4" H 9800 5700 50  0000 C CNN
F 1 "Sense Test" V 9900 5450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 9800 5450 50  0001 C CNN
F 3 "" H 9800 5450 50  0000 C CNN
	1    9800 5450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P5
U 1 1 5728DDB3
P 9800 5850
F 0 "P5" H 9800 5600 50  0000 C CNN
F 1 "Ref Test" V 9900 5850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 9800 5850 50  0001 C CNN
F 3 "" H 9800 5850 50  0000 C CNN
	1    9800 5850
	1    0    0    -1  
$EndComp
Text GLabel 9800 2000 2    60   Input ~ 0
VRef
Connection ~ 9600 2000
$EndSCHEMATC
