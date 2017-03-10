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
Sheet 1 4
Title "3-Tone Audio Oscillator for Morse and AFSK"
Date ""
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2125 1625 2400 2375
U 58BDF2F9
F0 "Oscillators" 100
F1 "MAFSK_Oscillators.sch" 100
F2 "OSC_MS" O R 4525 2125 100
F3 "OSC_Mk" O R 4525 2400 100
F4 "OSC_Sp" O R 4525 2650 100
$EndSheet
$Sheet
S 5300 1600 2475 2425
U 58BE25DC
F0 "Switches" 100
F1 "MAFSK_Switches.sch" 100
F2 "OSC_MS" I L 5300 2125 100
F3 "MORSE" I L 5300 3425 100
F4 "OSC_Mk" I L 5300 2400 100
F5 "OSC_Sp" I L 5300 2650 100
F6 "UART" I L 5300 3625 100
F7 "AFSK_EN" I L 5300 3825 100
F8 "AUDIO_OUT" O R 7775 2800 100
$EndSheet
Wire Wire Line
	4525 2125 5300 2125
Wire Wire Line
	4525 2400 5300 2400
Wire Wire Line
	4525 2650 5300 2650
$Sheet
S 2150 4700 2350 2225
U 58BE2D72
F0 "Microcontroller" 100
F1 "MAFSK_MCU.sch" 100
F2 "MORSE" O R 4500 5175 100
F3 "UART" O R 4500 5425 100
F4 "AFSK_EN" O R 4500 5650 100
F5 "AUDIO_OUT" I R 4500 6100 100
$EndSheet
Wire Wire Line
	4500 5175 4725 5175
Wire Wire Line
	4725 5175 4725 3425
Wire Wire Line
	4725 3425 5300 3425
Wire Wire Line
	4500 5425 4875 5425
Wire Wire Line
	4875 5425 4875 3625
Wire Wire Line
	4875 3625 5300 3625
Wire Wire Line
	4500 5650 5050 5650
Wire Wire Line
	5050 5650 5050 3825
Wire Wire Line
	5050 3825 5300 3825
Wire Wire Line
	7775 2800 8000 2800
Wire Wire Line
	8000 2800 8000 6100
Wire Wire Line
	8000 6100 4500 6100
$EndSCHEMATC
