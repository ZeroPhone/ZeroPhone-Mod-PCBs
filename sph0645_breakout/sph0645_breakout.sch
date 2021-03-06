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
LIBS:sph0645_breakout-cache
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
L SPH0645LM4H-B U1
U 1 1 59962341
P 5300 3250
F 0 "U1" H 5500 3500 60  0000 C CNN
F 1 "SPH0645LM4H-B" H 5700 2850 60  0000 C CNN
F 2 "sph0645_libs:SPH_I2S" H 5300 3250 60  0001 C CNN
F 3 "" H 5300 3250 60  0000 C CNN
	1    5300 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59962392
P 5300 3650
F 0 "#PWR01" H 5300 3400 50  0001 C CNN
F 1 "GND" H 5300 3500 50  0000 C CNN
F 2 "" H 5300 3650 50  0001 C CNN
F 3 "" H 5300 3650 50  0001 C CNN
	1    5300 3650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 599623A8
P 5300 2850
F 0 "#PWR02" H 5300 2700 50  0001 C CNN
F 1 "+3.3V" H 5300 2990 50  0000 C CNN
F 2 "" H 5300 2850 50  0001 C CNN
F 3 "" H 5300 2850 50  0001 C CNN
	1    5300 2850
	1    0    0    -1  
$EndComp
$Comp
L GS3 J1
U 1 1 599623BE
P 6300 3600
F 0 "J1" H 6350 3800 50  0000 C CNN
F 1 "GS3" H 6350 3401 50  0000 C CNN
F 2 "Connect:GS3" V 6388 3526 50  0001 C CNN
F 3 "" H 6300 3600 50  0001 C CNN
	1    6300 3600
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 599623F9
P 6450 3500
F 0 "#PWR03" H 6450 3350 50  0001 C CNN
F 1 "+3.3V" H 6450 3640 50  0000 C CNN
F 2 "" H 6450 3500 50  0001 C CNN
F 3 "" H 6450 3500 50  0001 C CNN
	1    6450 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5996240A
P 6450 3700
F 0 "#PWR04" H 6450 3450 50  0001 C CNN
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
Text GLabel 6000 3300 2    60   Input ~ 0
DAT
$Comp
L CONN_01X06 J2
U 1 1 59962438
P 6550 2800
F 0 "J2" H 6550 3150 50  0000 C CNN
F 1 "CONN_01X06" V 6650 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 6550 2800 50  0001 C CNN
F 3 "" H 6550 2800 50  0001 C CNN
	1    6550 2800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 59AEA01B
P 6350 3050
F 0 "#PWR05" H 6350 2900 50  0001 C CNN
F 1 "+3.3V" V 6350 3300 50  0000 C CNN
F 2 "" H 6350 3050 50  0001 C CNN
F 3 "" H 6350 3050 50  0001 C CNN
	1    6350 3050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 59AEA042
P 6350 2950
F 0 "#PWR06" H 6350 2700 50  0001 C CNN
F 1 "GND" V 6350 2750 50  0000 C CNN
F 2 "" H 6350 2950 50  0001 C CNN
F 3 "" H 6350 2950 50  0001 C CNN
	1    6350 2950
	0    1    1    0   
$EndComp
Text GLabel 6350 2850 0    60   Input ~ 0
CLK
Text GLabel 6350 2750 0    60   Input ~ 0
DAT
Text GLabel 6350 2550 0    60   Input ~ 0
WS
NoConn ~ 6350 2650
$Comp
L GND #PWR07
U 1 1 59AEB063
P 6100 3800
F 0 "#PWR07" H 6100 3550 50  0001 C CNN
F 1 "GND" H 6100 3650 50  0000 C CNN
F 2 "" H 6100 3800 50  0001 C CNN
F 3 "" H 6100 3800 50  0001 C CNN
	1    6100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3800 6100 3600
Connection ~ 6100 3600
$Comp
L C_Small C1
U 1 1 59ADED61
P 4500 3200
F 0 "C1" H 4510 3270 50  0000 L CNN
F 1 "100nF" H 4250 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4500 3200 50  0001 C CNN
F 3 "" H 4500 3200 50  0001 C CNN
	1    4500 3200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 59ADEDA8
P 4700 3200
F 0 "C2" H 4710 3270 50  0000 L CNN
F 1 "30pF" H 4710 3120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4700 3200 50  0001 C CNN
F 3 "" H 4700 3200 50  0001 C CNN
	1    4700 3200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 59ADEE4B
P 4600 3000
F 0 "#PWR08" H 4600 2850 50  0001 C CNN
F 1 "+3.3V" H 4600 3140 50  0000 C CNN
F 2 "" H 4600 3000 50  0001 C CNN
F 3 "" H 4600 3000 50  0001 C CNN
	1    4600 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59ADEE80
P 4600 3400
F 0 "#PWR09" H 4600 3150 50  0001 C CNN
F 1 "GND" H 4600 3250 50  0000 C CNN
F 2 "" H 4600 3400 50  0001 C CNN
F 3 "" H 4600 3400 50  0001 C CNN
	1    4600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3100 4500 3050
Wire Wire Line
	4500 3050 4700 3050
Wire Wire Line
	4700 3050 4700 3100
Wire Wire Line
	4600 3000 4600 3050
Connection ~ 4600 3050
Wire Wire Line
	4500 3300 4500 3350
Wire Wire Line
	4500 3350 4700 3350
Wire Wire Line
	4700 3350 4700 3300
Wire Wire Line
	4600 3400 4600 3350
Connection ~ 4600 3350
$Comp
L R_Small R1
U 1 1 59ADF17D
P 5750 3300
F 0 "R1" V 5650 3350 50  0000 L CNN
F 1 "47R" V 5750 3250 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5750 3300 50  0001 C CNN
F 3 "" H 5750 3300 50  0001 C CNN
	1    5750 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 3300 6000 3300
Wire Wire Line
	5650 3300 5500 3300
$EndSCHEMATC
