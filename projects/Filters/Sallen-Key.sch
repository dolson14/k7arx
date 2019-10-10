EESchema Schematic File Version 4
LIBS:Sallen-Key-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Sallen-Key Filter"
Date "2019-04-06"
Rev "1"
Comp "K7ARX Research"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 5CA85D92
P 5000 3500
F 0 "R1" V 4793 3500 50  0000 C CNN
F 1 "R" V 4884 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4930 3500 50  0001 C CNN
F 3 "~" H 5000 3500 50  0001 C CNN
	1    5000 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5CA87C18
P 5400 3500
F 0 "R2" V 5193 3500 50  0000 C CNN
F 1 "R" V 5284 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5330 3500 50  0001 C CNN
F 3 "~" H 5400 3500 50  0001 C CNN
	1    5400 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5CA880EB
P 5600 3800
F 0 "C1" H 5400 3900 50  0000 L CNN
F 1 "C" H 5400 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5638 3650 50  0001 C CNN
F 3 "~" H 5600 3800 50  0001 C CNN
	1    5600 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5CA888C6
P 5850 3100
F 0 "C2" V 5598 3100 50  0000 C CNN
F 1 "C" V 5689 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5888 2950 50  0001 C CNN
F 3 "~" H 5850 3100 50  0001 C CNN
	1    5850 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5CA8D96A
P 6500 3900
F 0 "R3" H 6570 3946 50  0000 L CNN
F 1 "R" H 6570 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6430 3900 50  0001 C CNN
F 3 "~" H 6500 3900 50  0001 C CNN
	1    6500 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CA8F2DE
P 6500 4300
F 0 "R4" H 6570 4346 50  0000 L CNN
F 1 "R" H 6570 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6430 4300 50  0001 C CNN
F 3 "~" H 6500 4300 50  0001 C CNN
	1    6500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3500 5200 3500
Wire Wire Line
	5550 3500 5600 3500
Wire Wire Line
	5600 3650 5600 3500
Connection ~ 5600 3500
Wire Wire Line
	5600 3500 5800 3500
Wire Wire Line
	5200 3100 5200 3500
Connection ~ 5200 3500
Wire Wire Line
	5200 3500 5250 3500
Wire Wire Line
	6400 3600 6500 3600
Wire Wire Line
	6500 3600 6500 3750
Connection ~ 6500 3600
Wire Wire Line
	6500 4050 6500 4100
Wire Wire Line
	6500 4100 5750 4100
Wire Wire Line
	5750 4100 5750 3700
Wire Wire Line
	5750 3700 5800 3700
Connection ~ 6500 4100
Wire Wire Line
	6500 4100 6500 4150
$Comp
L power:GND #PWR08
U 1 1 5CA9344A
P 5600 4050
F 0 "#PWR08" H 5600 3800 50  0001 C CNN
F 1 "GND" H 5605 3877 50  0000 C CNN
F 2 "" H 5600 4050 50  0001 C CNN
F 3 "" H 5600 4050 50  0001 C CNN
	1    5600 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5CA937FE
P 6500 4550
F 0 "#PWR09" H 6500 4300 50  0001 C CNN
F 1 "GND" H 6505 4377 50  0000 C CNN
F 2 "" H 6500 4550 50  0001 C CNN
F 3 "" H 6500 4550 50  0001 C CNN
	1    6500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3950 5600 4050
Wire Wire Line
	6500 4450 6500 4550
Wire Wire Line
	5200 3100 5700 3100
Wire Wire Line
	6000 3100 6500 3100
Text GLabel 6750 3400 2    50   Input ~ 0
COSINE
$Comp
L Connector_Generic:Conn_01x02 P1
U 1 1 5CABE9DE
P 4500 4500
F 0 "P1" H 4418 4717 50  0000 C CNN
F 1 "Power" H 4418 4626 50  0000 C CNN
F 2 "k7arx:EP_3.96-pin_1x2" H 4500 4500 50  0001 C CNN
F 3 "~" H 4500 4500 50  0001 C CNN
	1    4500 4500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CAC3087
P 4800 4700
F 0 "#PWR0103" H 4800 4450 50  0001 C CNN
F 1 "GND" H 4805 4527 50  0000 C CNN
F 2 "" H 4800 4700 50  0001 C CNN
F 3 "" H 4800 4700 50  0001 C CNN
	1    4800 4700
	1    0    0    -1  
$EndComp
$Comp
L power:VAA #PWR0105
U 1 1 5CAC555F
P 4800 4400
F 0 "#PWR0105" H 4800 4250 50  0001 C CNN
F 1 "VAA" H 4817 4573 50  0000 C CNN
F 2 "" H 4800 4400 50  0001 C CNN
F 3 "" H 4800 4400 50  0001 C CNN
	1    4800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4500 4800 4500
Wire Wire Line
	4800 4500 4800 4400
Wire Wire Line
	4700 4600 4800 4600
Wire Wire Line
	4800 4600 4800 4700
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5CA92C65
P 4300 3500
F 0 "J1" H 4228 3738 50  0000 C CNN
F 1 "Signal In" H 4228 3647 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 4300 3500 50  0001 C CNN
F 3 " ~" H 4300 3500 50  0001 C CNN
	1    4300 3500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5CA971E9
P 7350 3600
F 0 "J2" H 7450 3575 50  0000 L CNN
F 1 "Signal Out" H 7450 3484 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 7350 3600 50  0001 C CNN
F 3 " ~" H 7350 3600 50  0001 C CNN
	1    7350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3400 6650 3400
Wire Wire Line
	6650 3400 6650 3600
Wire Wire Line
	6650 3600 7150 3600
$Comp
L power:GND #PWR0106
U 1 1 5CAA47AD
P 7350 3900
F 0 "#PWR0106" H 7350 3650 50  0001 C CNN
F 1 "GND" H 7355 3727 50  0000 C CNN
F 2 "" H 7350 3900 50  0001 C CNN
F 3 "" H 7350 3900 50  0001 C CNN
	1    7350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3800 7350 3900
Wire Wire Line
	4500 3500 4850 3500
$Comp
L power:GND #PWR0107
U 1 1 5CAA7DD1
P 4300 3800
F 0 "#PWR0107" H 4300 3550 50  0001 C CNN
F 1 "GND" H 4305 3627 50  0000 C CNN
F 2 "" H 4300 3800 50  0001 C CNN
F 3 "" H 4300 3800 50  0001 C CNN
	1    4300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3700 4300 3800
Wire Wire Line
	6500 3100 6500 3600
$Comp
L Amplifier_Operational:LM321 U1
U 1 1 5CAE371B
P 6100 3600
F 0 "U1" H 6200 3850 50  0000 L CNN
F 1 "LM321" H 6150 3750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6100 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm321.pdf" H 6100 3600 50  0001 C CNN
	1    6100 3600
	1    0    0    -1  
$EndComp
$Comp
L power:VAA #PWR0101
U 1 1 5CAE3DA1
P 6000 3300
F 0 "#PWR0101" H 6000 3150 50  0001 C CNN
F 1 "VAA" H 6017 3473 50  0000 C CNN
F 2 "" H 6000 3300 50  0001 C CNN
F 3 "" H 6000 3300 50  0001 C CNN
	1    6000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CAE4629
P 6000 3900
F 0 "#PWR0102" H 6000 3650 50  0001 C CNN
F 1 "GND" H 6005 3727 50  0000 C CNN
F 2 "" H 6000 3900 50  0001 C CNN
F 3 "" H 6000 3900 50  0001 C CNN
	1    6000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3600 6500 3600
Connection ~ 6650 3600
$EndSCHEMATC
