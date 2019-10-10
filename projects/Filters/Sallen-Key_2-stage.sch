EESchema Schematic File Version 4
LIBS:Sallen-Key_2-stage-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "2-Stage Sallen-Key Filter"
Date "2019-04-06"
Rev "1"
Comp "K7ARX Research"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:LM358 U3
U 1 1 5CA74A6C
P 4250 2700
F 0 "U3" H 4250 3067 50  0000 C CNN
F 1 "LM358" H 4250 2976 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4250 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4250 2700 50  0001 C CNN
	1    4250 2700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U3
U 2 1 5CA76D96
P 6150 2700
F 0 "U3" H 6150 3067 50  0000 C CNN
F 1 "LM358" H 6150 2976 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6150 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6150 2700 50  0001 C CNN
	2    6150 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CA85D92
P 3150 2600
F 0 "R1" V 2943 2600 50  0000 C CNN
F 1 "R" V 3034 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3080 2600 50  0001 C CNN
F 3 "~" H 3150 2600 50  0001 C CNN
	1    3150 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5CA87C18
P 3550 2600
F 0 "R2" V 3343 2600 50  0000 C CNN
F 1 "R" V 3434 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3480 2600 50  0001 C CNN
F 3 "~" H 3550 2600 50  0001 C CNN
	1    3550 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5CA880EB
P 3750 2900
F 0 "C1" H 3550 3000 50  0000 L CNN
F 1 "C" H 3550 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3788 2750 50  0001 C CNN
F 3 "~" H 3750 2900 50  0001 C CNN
	1    3750 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5CA888C6
P 4000 2200
F 0 "C2" V 3748 2200 50  0000 C CNN
F 1 "C" V 3839 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4038 2050 50  0001 C CNN
F 3 "~" H 4000 2200 50  0001 C CNN
	1    4000 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5CA8D96A
P 4650 3000
F 0 "R5" H 4720 3046 50  0000 L CNN
F 1 "R" H 4720 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4580 3000 50  0001 C CNN
F 3 "~" H 4650 3000 50  0001 C CNN
	1    4650 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5CA8F2DE
P 4650 3400
F 0 "R6" H 4720 3446 50  0000 L CNN
F 1 "R" H 4720 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4580 3400 50  0001 C CNN
F 3 "~" H 4650 3400 50  0001 C CNN
	1    4650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2600 3350 2600
Wire Wire Line
	3700 2600 3750 2600
Wire Wire Line
	3750 2750 3750 2600
Connection ~ 3750 2600
Wire Wire Line
	3750 2600 3950 2600
Wire Wire Line
	3350 2200 3350 2600
Connection ~ 3350 2600
Wire Wire Line
	3350 2600 3400 2600
Wire Wire Line
	4550 2700 4650 2700
Wire Wire Line
	4650 2700 4650 2850
Wire Wire Line
	4650 2700 4650 2600
Connection ~ 4650 2700
Wire Wire Line
	4650 3150 4650 3200
Wire Wire Line
	4650 3200 3900 3200
Wire Wire Line
	3900 3200 3900 2800
Wire Wire Line
	3900 2800 3950 2800
Connection ~ 4650 3200
Wire Wire Line
	4650 3200 4650 3250
$Comp
L power:GND #PWR08
U 1 1 5CA9344A
P 3750 3150
F 0 "#PWR08" H 3750 2900 50  0001 C CNN
F 1 "GND" H 3755 2977 50  0000 C CNN
F 2 "" H 3750 3150 50  0001 C CNN
F 3 "" H 3750 3150 50  0001 C CNN
	1    3750 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5CA937FE
P 4650 3650
F 0 "#PWR09" H 4650 3400 50  0001 C CNN
F 1 "GND" H 4655 3477 50  0000 C CNN
F 2 "" H 4650 3650 50  0001 C CNN
F 3 "" H 4650 3650 50  0001 C CNN
	1    4650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3050 3750 3150
Wire Wire Line
	4650 3550 4650 3650
Wire Wire Line
	3350 2200 3850 2200
Wire Wire Line
	4150 2200 4650 2200
$Comp
L Device:R R3
U 1 1 5CA96F3B
P 5050 2600
F 0 "R3" V 4843 2600 50  0000 C CNN
F 1 "R" V 4934 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4980 2600 50  0001 C CNN
F 3 "~" H 5050 2600 50  0001 C CNN
	1    5050 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5CA98067
P 5450 2600
F 0 "R4" V 5243 2600 50  0000 C CNN
F 1 "R" V 5334 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5380 2600 50  0001 C CNN
F 3 "~" H 5450 2600 50  0001 C CNN
	1    5450 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5CA98753
P 5650 2900
F 0 "C3" H 5450 3000 50  0000 L CNN
F 1 "C" H 5450 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5688 2750 50  0001 C CNN
F 3 "~" H 5650 2900 50  0001 C CNN
	1    5650 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CA99C27
P 5900 2200
F 0 "C4" V 5648 2200 50  0000 C CNN
F 1 "C" V 5739 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5938 2050 50  0001 C CNN
F 3 "~" H 5900 2200 50  0001 C CNN
	1    5900 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5CA9EED4
P 6550 3000
F 0 "R7" H 6620 3046 50  0000 L CNN
F 1 "R" H 6620 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6480 3000 50  0001 C CNN
F 3 "~" H 6550 3000 50  0001 C CNN
	1    6550 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5CA9FF4A
P 5650 3150
F 0 "#PWR010" H 5650 2900 50  0001 C CNN
F 1 "GND" H 5655 2977 50  0000 C CNN
F 2 "" H 5650 3150 50  0001 C CNN
F 3 "" H 5650 3150 50  0001 C CNN
	1    5650 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5CAA03AA
P 6550 3650
F 0 "#PWR011" H 6550 3400 50  0001 C CNN
F 1 "GND" H 6555 3477 50  0000 C CNN
F 2 "" H 6550 3650 50  0001 C CNN
F 3 "" H 6550 3650 50  0001 C CNN
	1    6550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2600 4650 2600
Connection ~ 4650 2600
Wire Wire Line
	4650 2600 4650 2200
Wire Wire Line
	5200 2600 5250 2600
Wire Wire Line
	5600 2600 5650 2600
Wire Wire Line
	5650 2600 5650 2750
Wire Wire Line
	5650 3050 5650 3150
Wire Wire Line
	5850 2600 5650 2600
Connection ~ 5650 2600
Wire Wire Line
	5750 2200 5250 2200
Wire Wire Line
	5250 2200 5250 2600
Connection ~ 5250 2600
Wire Wire Line
	5250 2600 5300 2600
Wire Wire Line
	6450 2700 6550 2700
Wire Wire Line
	6550 2700 6550 2850
Wire Wire Line
	6550 2700 6550 2200
Wire Wire Line
	6550 2200 6050 2200
Connection ~ 6550 2700
Wire Wire Line
	6550 3150 6550 3200
Wire Wire Line
	6550 3550 6550 3650
Wire Wire Line
	6550 3200 5800 3200
Wire Wire Line
	5800 3200 5800 2800
Wire Wire Line
	5800 2800 5850 2800
Connection ~ 6550 3200
Wire Wire Line
	6550 3200 6550 3250
$Comp
L power:GND #PWR013
U 1 1 5CAB141B
P 5050 5300
F 0 "#PWR013" H 5050 5050 50  0001 C CNN
F 1 "GND" H 5055 5127 50  0000 C CNN
F 2 "" H 5050 5300 50  0001 C CNN
F 3 "" H 5050 5300 50  0001 C CNN
	1    5050 5300
	1    0    0    -1  
$EndComp
$Comp
L power:VAA #PWR012
U 1 1 5CAB18FF
P 5050 4500
F 0 "#PWR012" H 5050 4350 50  0001 C CNN
F 1 "VAA" H 5067 4673 50  0000 C CNN
F 2 "" H 5050 4500 50  0001 C CNN
F 3 "" H 5050 4500 50  0001 C CNN
	1    5050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4500 5050 4600
Wire Wire Line
	5050 5200 5050 5300
Text GLabel 6750 2500 2    50   Input ~ 0
COSINE
$Comp
L Connector_Generic:Conn_01x02 P1
U 1 1 5CABE9DE
P 4250 4800
F 0 "P1" H 4168 5017 50  0000 C CNN
F 1 "Power" H 4168 4926 50  0000 C CNN
F 2 "k7arx:EP_3.96-pin_1x2" H 4250 4800 50  0001 C CNN
F 3 "~" H 4250 4800 50  0001 C CNN
	1    4250 4800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CAC3087
P 4550 5000
F 0 "#PWR0103" H 4550 4750 50  0001 C CNN
F 1 "GND" H 4555 4827 50  0000 C CNN
F 2 "" H 4550 5000 50  0001 C CNN
F 3 "" H 4550 5000 50  0001 C CNN
	1    4550 5000
	1    0    0    -1  
$EndComp
$Comp
L power:VAA #PWR0105
U 1 1 5CAC555F
P 4550 4700
F 0 "#PWR0105" H 4550 4550 50  0001 C CNN
F 1 "VAA" H 4567 4873 50  0000 C CNN
F 2 "" H 4550 4700 50  0001 C CNN
F 3 "" H 4550 4700 50  0001 C CNN
	1    4550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4800 4550 4800
Wire Wire Line
	4550 4800 4550 4700
Wire Wire Line
	4450 4900 4550 4900
Wire Wire Line
	4550 4900 4550 5000
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5CA92C65
P 2450 2600
F 0 "J1" H 2378 2838 50  0000 C CNN
F 1 "Signal In" H 2378 2747 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 2450 2600 50  0001 C CNN
F 3 " ~" H 2450 2600 50  0001 C CNN
	1    2450 2600
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5CA971E9
P 7350 2700
F 0 "J2" H 7450 2675 50  0000 L CNN
F 1 "Signal Out" H 7450 2584 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 7350 2700 50  0001 C CNN
F 3 " ~" H 7350 2700 50  0001 C CNN
	1    7350 2700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U3
U 3 1 5CA789A3
P 5150 4900
F 0 "U3" H 5108 4946 50  0000 L CNN
F 1 "LM358" H 5108 4855 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5150 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5150 4900 50  0001 C CNN
	3    5150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2700 6650 2700
Wire Wire Line
	6750 2500 6650 2500
Wire Wire Line
	6650 2500 6650 2700
Connection ~ 6650 2700
Wire Wire Line
	6650 2700 7150 2700
$Comp
L power:GND #PWR0106
U 1 1 5CAA47AD
P 7350 3000
F 0 "#PWR0106" H 7350 2750 50  0001 C CNN
F 1 "GND" H 7355 2827 50  0000 C CNN
F 2 "" H 7350 3000 50  0001 C CNN
F 3 "" H 7350 3000 50  0001 C CNN
	1    7350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2900 7350 3000
Wire Wire Line
	2650 2600 3000 2600
$Comp
L power:GND #PWR0107
U 1 1 5CAA7DD1
P 2450 2900
F 0 "#PWR0107" H 2450 2650 50  0001 C CNN
F 1 "GND" H 2455 2727 50  0000 C CNN
F 2 "" H 2450 2900 50  0001 C CNN
F 3 "" H 2450 2900 50  0001 C CNN
	1    2450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2800 2450 2900
$Comp
L Device:R R8
U 1 1 5CA9F988
P 6550 3400
F 0 "R8" H 6620 3446 50  0000 L CNN
F 1 "R" H 6620 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6480 3400 50  0001 C CNN
F 3 "~" H 6550 3400 50  0001 C CNN
	1    6550 3400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
