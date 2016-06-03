EESchema Schematic File Version 2
LIBS:BLDC_4-rescue
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
LIBS:crf_1
LIBS:alexlib
LIBS:BLDC_4-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "BLDC Driver 4.11"
Date "21 aug 2015"
Rev "4.12"
Comp "Benjamin Vedder"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4350 3800 0    60   Output ~ 0
CAN_RX
Text HLabel 4350 3700 0    60   Input ~ 0
CAN_TX
Text HLabel 6300 3700 2    60   Input ~ 0
CANH
Text HLabel 6300 3800 2    60   Input ~ 0
CANL
$Comp
L MAX3051 IC1
U 1 1 57560849
P 4950 3800
F 0 "IC1" H 5250 3450 60  0000 C CNN
F 1 "MAX3051" H 4950 3700 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4950 3800 60  0001 C CNN
F 3 "" H 4950 3800 60  0000 C CNN
	1    4950 3800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR040
U 1 1 57560949
P 4950 3350
F 0 "#PWR040" H 4950 3200 50  0001 C CNN
F 1 "+3V3" H 4950 3490 50  0000 C CNN
F 2 "" H 4950 3350 60  0000 C CNN
F 3 "" H 4950 3350 60  0000 C CNN
	1    4950 3350
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5756096A
P 7200 3950
F 0 "C9" V 7300 4050 50  0000 L CNN
F 1 "100n" V 7100 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7238 3800 30  0001 C CNN
F 3 "" H 7200 3950 60  0000 C CNN
	1    7200 3950
	1    0    0    1   
$EndComp
$Comp
L GND #PWR041
U 1 1 57560A1D
P 7200 4100
F 0 "#PWR041" H 7200 3850 50  0001 C CNN
F 1 "GND" H 7200 3950 50  0000 C CNN
F 2 "" H 7200 4100 60  0000 C CNN
F 3 "" H 7200 4100 60  0000 C CNN
	1    7200 4100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR042
U 1 1 57560AF4
P 7200 3800
F 0 "#PWR042" H 7200 3650 50  0001 C CNN
F 1 "+3V3" H 7200 3940 50  0000 C CNN
F 2 "" H 7200 3800 60  0000 C CNN
F 3 "" H 7200 3800 60  0000 C CNN
	1    7200 3800
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57560DD5
P 5950 3550
F 0 "R3" V 6030 3550 50  0000 C CNN
F 1 "120R" V 5950 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5880 3550 30  0001 C CNN
F 3 "" H 5950 3550 30  0000 C CNN
	1    5950 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3550 5800 3800
Wire Wire Line
	5550 3800 6300 3800
Wire Wire Line
	5550 3700 6300 3700
Wire Wire Line
	6100 3700 6100 3550
Connection ~ 6100 3700
Connection ~ 5800 3800
$Comp
L GND #PWR043
U 1 1 57561094
P 4950 4400
F 0 "#PWR043" H 4950 4150 50  0001 C CNN
F 1 "GND" H 4950 4250 50  0000 C CNN
F 2 "" H 4950 4400 60  0000 C CNN
F 3 "" H 4950 4400 60  0000 C CNN
	1    4950 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 575615AF
P 5550 4050
F 0 "#PWR044" H 5550 3800 50  0001 C CNN
F 1 "GND" H 5550 3900 50  0000 C CNN
F 2 "" H 5550 4050 60  0000 C CNN
F 3 "" H 5550 4050 60  0000 C CNN
	1    5550 4050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR045
U 1 1 575615C3
P 4350 4050
F 0 "#PWR045" H 4350 3800 50  0001 C CNN
F 1 "GND" H 4350 3900 50  0000 C CNN
F 2 "" H 4350 4050 60  0000 C CNN
F 3 "" H 4350 4050 60  0000 C CNN
	1    4350 4050
	0    1    1    0   
$EndComp
$EndSCHEMATC
