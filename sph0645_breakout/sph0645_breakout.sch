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
LIBS:sph0645
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
L SPH0645LM4H-B U?
U 1 1 59962341
P 5300 3250
F 0 "U?" H 5500 3500 60  0000 C CNN
F 1 "SPH0645LM4H-B" H 5700 2850 60  0000 C CNN
F 2 "" H 5300 3250 60  0000 C CNN
F 3 "" H 5300 3250 60  0000 C CNN
	1    5300 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59962392
P 5300 3650
F 0 "#PWR?" H 5300 3400 50  0001 C CNN
F 1 "GND" H 5300 3500 50  0000 C CNN
F 2 "" H 5300 3650 50  0001 C CNN
F 3 "" H 5300 3650 50  0001 C CNN
	1    5300 3650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 599623A8
P 5300 2850
F 0 "#PWR?" H 5300 2700 50  0001 C CNN
F 1 "+3.3V" H 5300 2990 50  0000 C CNN
F 2 "" H 5300 2850 50  0001 C CNN
F 3 "" H 5300 2850 50  0001 C CNN
	1    5300 2850
	1    0    0    -1  
$EndComp
$Comp
L GS3 J?
U 1 1 599623BE
P 6300 3600
F 0 "J?" H 6350 3800 50  0000 C CNN
F 1 "GS3" H 6350 3401 50  0000 C CNN
F 2 "Connectors:GS3" V 6388 3526 50  0001 C CNN
F 3 "" H 6300 3600 50  0001 C CNN
	1    6300 3600
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 599623F9
P 6450 3500
F 0 "#PWR?" H 6450 3350 50  0001 C CNN
F 1 "+3.3V" H 6450 3640 50  0000 C CNN
F 2 "" H 6450 3500 50  0001 C CNN
F 3 "" H 6450 3500 50  0001 C CNN
	1    6450 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5996240A
P 6450 3700
F 0 "#PWR?" H 6450 3450 50  0001 C CNN
F 1 "GND" H 6450 3550 50  0000 C CNN
F 2 "" H 6450 3700 50  0001 C CNN
F 3 "" H 6450 3700 50  0001 C CNN
	1    6450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3400 5750 3400
Wire Wire Line
	5750 3400 5750 3600
Wire Wire Line
	5750 3600 6150 3600
Text GLabel 5500 3100 2    60   Input ~ 0
WS
Text GLabel 5500 3200 2    60   Input ~ 0
CLK
Text GLabel 5500 3300 2    60   Input ~ 0
DAT
$Comp
L CONN_01X06 J?
U 1 1 59962438
P 6550 2800
F 0 "J?" H 6550 3150 50  0000 C CNN
F 1 "CONN_01X06" V 6650 2800 50  0000 C CNN
F 2 "" H 6550 2800 50  0001 C CNN
F 3 "" H 6550 2800 50  0001 C CNN
	1    6550 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
