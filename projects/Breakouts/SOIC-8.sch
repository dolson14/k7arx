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
L TL072 U1
U 1 1 56D4C911
P 4400 2200
F 0 "U1" H 4350 2400 50  0000 L CNN
F 1 "TL072" H 4350 1950 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N2" H 4400 2200 50  0001 C CNN
F 3 "" H 4400 2200 50  0000 C CNN
	1    4400 2200
	1    0    0    -1  
$EndComp
$Comp
L TL072 U1
U 2 1 56D4C93D
P 4400 3100
F 0 "U1" H 4350 3300 50  0000 L CNN
F 1 "TL072" H 4350 2850 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N2" H 4400 3100 50  0001 C CNN
F 3 "" H 4400 3100 50  0000 C CNN
	2    4400 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 56D4C978
P 3300 2250
F 0 "P1" H 3300 2500 50  0000 C CNN
F 1 "CONN_01X04" V 3400 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 3300 2250 50  0001 C CNN
F 3 "" H 3300 2250 50  0000 C CNN
	1    3300 2250
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 56D4C9E5
P 5600 2250
F 0 "P2" H 5600 2500 50  0000 C CNN
F 1 "CONN_01X04" V 5700 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5600 2250 50  0001 C CNN
F 3 "" H 5600 2250 50  0000 C CNN
	1    5600 2250
	1    0    0    1   
$EndComp
Wire Wire Line
	3500 2100 3800 2100
Wire Wire Line
	3800 2100 3800 1700
Wire Wire Line
	3800 1700 5000 1700
Wire Wire Line
	5000 1700 5000 2200
Wire Wire Line
	5000 2200 4700 2200
Wire Wire Line
	3500 2200 3900 2200
Wire Wire Line
	3900 2200 3900 2300
Wire Wire Line
	3900 2300 4100 2300
Wire Wire Line
	3500 2300 3800 2300
Wire Wire Line
	3800 2300 3800 2400
Wire Wire Line
	3800 2400 4000 2400
Wire Wire Line
	4000 2400 4000 2100
Wire Wire Line
	4000 2100 4100 2100
Wire Wire Line
	3500 2400 3700 2400
Wire Wire Line
	3700 2400 3700 2500
Wire Wire Line
	3700 2500 4300 2500
Wire Wire Line
	4100 3000 4000 3000
Wire Wire Line
	4000 3000 4000 2600
Wire Wire Line
	4000 2600 5400 2600
Wire Wire Line
	5400 2600 5400 2400
Wire Wire Line
	4100 3200 3900 3200
Wire Wire Line
	3900 3200 3900 2700
Wire Wire Line
	3900 2700 5300 2700
Wire Wire Line
	5300 2700 5300 2300
Wire Wire Line
	5300 2300 5400 2300
Wire Wire Line
	4700 3100 5200 3100
Wire Wire Line
	5200 3100 5200 2200
Wire Wire Line
	5200 2200 5400 2200
Wire Wire Line
	4300 1900 5400 1900
Wire Wire Line
	5400 1900 5400 2100
$EndSCHEMATC
