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
Sheet 2 5
Title "BLDC Driver 4.11"
Date "21 aug 2015"
Rev "4.12"
Comp "Benjamin Vedder"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6650 3350 2    60   Output ~ 0
CAN_RX
Text HLabel 6650 3150 2    60   Input ~ 0
CAN_TX
Text HLabel 5150 3150 0    60   Input ~ 0
CANH
Text HLabel 5150 3350 0    60   Input ~ 0
CANL
$Comp
L ADM3052 IC1
U 1 1 5759CEA3
P 6000 3850
F 0 "IC1" H 6000 3850 60  0000 C CNN
F 1 "ADM3052" H 6000 4500 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_7.5x10.3mm_Pitch1.27mm" H 6150 3950 60  0001 C CNN
F 3 "" H 6150 3950 60  0000 C CNN
	1    6000 3850
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 5759CF39
P 5350 3900
F 0 "C9" H 5500 4000 50  0000 L CNN
F 1 "1u" H 5500 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5350 3900 60  0001 C CNN
F 3 "" H 5350 3900 60  0000 C CNN
	1    5350 3900
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C24
U 1 1 5759CF9E
P 5350 4200
F 0 "C24" H 5450 4250 50  0000 L CNN
F 1 "22u" H 5450 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5350 4200 60  0001 C CNN
F 3 "" H 5350 4200 60  0000 C CNN
	1    5350 4200
	-1   0    0    -1  
$EndComp
Connection ~ 5350 4100
Connection ~ 5350 4300
$Comp
L R_Small R20
U 1 1 5759CFE0
P 5350 4400
F 0 "R20" V 5250 4350 50  0000 L CNN
F 1 "300R" H 5400 4400 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 5350 4400 60  0001 C CNN
F 3 "" H 5350 4400 60  0000 C CNN
	1    5350 4400
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C27
U 1 1 5759D08A
P 5350 4600
F 0 "C27" H 5500 4600 50  0000 L CNN
F 1 "100n" H 5450 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5350 4600 60  0001 C CNN
F 3 "" H 5350 4600 60  0000 C CNN
	1    5350 4600
	-1   0    0    -1  
$EndComp
Connection ~ 5350 4500
$Comp
L Earth #PWR046
U 1 1 5759DCFE
P 5350 4700
F 0 "#PWR046" H 5350 4450 50  0001 C CNN
F 1 "Earth" H 5350 4550 50  0001 C CNN
F 2 "" H 5350 4700 60  0000 C CNN
F 3 "" H 5350 4700 60  0000 C CNN
	1    5350 4700
	-1   0    0    -1  
$EndComp
$Comp
L Earth #PWR047
U 1 1 5759DF52
P 5350 4100
F 0 "#PWR047" H 5350 3850 50  0001 C CNN
F 1 "Earth" H 5350 3950 50  0001 C CNN
F 2 "" H 5350 4100 60  0000 C CNN
F 3 "" H 5350 4100 60  0000 C CNN
	1    5350 4100
	0    1    -1   0   
$EndComp
$Comp
L +12VA #PWR048
U 1 1 5759E22F
P 5350 4500
F 0 "#PWR048" H 5350 4350 50  0001 C CNN
F 1 "+12VA" V 5350 4750 50  0000 C CNN
F 2 "" H 5350 4500 60  0000 C CNN
F 3 "" H 5350 4500 60  0000 C CNN
	1    5350 4500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR049
U 1 1 5759E8F5
P 6650 4500
F 0 "#PWR049" H 6650 4250 50  0001 C CNN
F 1 "GND" H 6650 4350 50  0000 C CNN
F 2 "" H 6650 4500 60  0000 C CNN
F 3 "" H 6650 4500 60  0000 C CNN
	1    6650 4500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 5759ED7A
P 5350 3250
F 0 "R3" V 5250 3200 50  0000 L CNN
F 1 "120R" H 5400 3250 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5350 3250 60  0001 C CNN
F 3 "" H 5350 3250 60  0000 C CNN
	1    5350 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 3350 5350 3350
Wire Wire Line
	5350 3150 5150 3150
Connection ~ 5350 3150
Connection ~ 5350 3350
Text HLabel 6650 3550 2    60   Output ~ 0
V+Sense
$Comp
L C_Small C28
U 1 1 575A0498
P 6650 4200
F 0 "C28" H 6800 4200 50  0000 L CNN
F 1 "100n" H 6750 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6650 4200 60  0001 C CNN
F 3 "" H 6650 4200 60  0000 C CNN
	1    6650 4200
	1    0    0    -1  
$EndComp
Connection ~ 6650 4300
Connection ~ 6650 4500
$Comp
L +3V3 #PWR050
U 1 1 575A0BC8
P 6650 4100
F 0 "#PWR050" H 6650 3950 50  0001 C CNN
F 1 "+3V3" H 6650 4240 50  0000 C CNN
F 2 "" H 6650 4100 60  0000 C CNN
F 3 "" H 6650 4100 60  0000 C CNN
	1    6650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4300 6650 4500
Connection ~ 6650 4400
Wire Wire Line
	5350 4000 5350 4100
Connection ~ 5350 4000
Connection ~ 6650 4100
$EndSCHEMATC
