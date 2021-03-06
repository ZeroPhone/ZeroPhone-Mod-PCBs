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
LIBS:tp4056_breakout
LIBS:tp4056_stub_board-cache
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
L C C2
U 1 1 595C11CE
P 5750 2550
F 0 "C2" H 5775 2650 50  0000 L CNN
F 1 "C" H 5775 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5788 2400 50  0001 C CNN
F 3 "" H 5750 2550 50  0001 C CNN
	1    5750 2550
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG J1
U 1 1 595C1203
P 3550 1450
F 0 "J1" H 3350 1900 50  0000 L CNN
F 1 "USB_OTG" H 3350 1800 50  0000 L CNN
F 2 "footprints:MICROUSB_SIMPLE" H 3700 1400 50  0001 C CNN
F 3 "" H 3700 1400 50  0001 C CNN
	1    3550 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 J3
U 1 1 595C1252
P 6950 2650
F 0 "J3" H 6950 2850 50  0000 C CNN
F 1 "DW01" H 6950 2450 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 6950 1450 50  0001 C CNN
F 3 "" H 6950 1450 50  0001 C CNN
	1    6950 2650
	0    1    1    0   
$EndComp
$Comp
L CONN_02X04 J4
U 1 1 595C12AB
P 7000 3600
F 0 "J4" H 7000 3850 50  0000 C CNN
F 1 "8205A" H 7000 3350 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 7000 2400 50  0001 C CNN
F 3 "" H 7000 2400 50  0001 C CNN
	1    7000 3600
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 595C1347
P 6400 2350
F 0 "R4" V 6480 2350 50  0000 C CNN
F 1 "R" V 6400 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6330 2350 50  0001 C CNN
F 3 "" H 6400 2350 50  0001 C CNN
	1    6400 2350
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 595C1381
P 6400 2650
F 0 "C3" H 6425 2750 50  0000 L CNN
F 1 "C" H 6425 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6438 2500 50  0001 C CNN
F 3 "" H 6400 2650 50  0001 C CNN
	1    6400 2650
	1    0    0    -1  
$EndComp
NoConn ~ 3850 1650
$Comp
L GND #PWR01
U 1 1 595C168E
P 3450 1850
F 0 "#PWR01" H 3450 1600 50  0001 C CNN
F 1 "GND" H 3400 1700 50  0000 C CNN
F 2 "" H 3450 1850 50  0001 C CNN
F 3 "" H 3450 1850 50  0001 C CNN
	1    3450 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 595C16C7
P 3550 1850
F 0 "#PWR02" H 3550 1600 50  0001 C CNN
F 1 "GND" H 3600 1700 50  0000 C CNN
F 2 "" H 3550 1850 50  0001 C CNN
F 3 "" H 3550 1850 50  0001 C CNN
	1    3550 1850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 595C216B
P 3900 1150
F 0 "#PWR03" H 3900 1000 50  0001 C CNN
F 1 "+5V" H 3900 1290 50  0000 C CNN
F 2 "" H 3900 1150 50  0001 C CNN
F 3 "" H 3900 1150 50  0001 C CNN
	1    3900 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 595C274F
P 5750 2700
F 0 "#PWR04" H 5750 2450 50  0001 C CNN
F 1 "GND" V 5700 2500 50  0000 C CNN
F 2 "" H 5750 2700 50  0001 C CNN
F 3 "" H 5750 2700 50  0001 C CNN
	1    5750 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 595C27EE
P 7350 2900
F 0 "#PWR05" H 7350 2650 50  0001 C CNN
F 1 "GND" H 7350 2750 50  0000 C CNN
F 2 "" H 7350 2900 50  0001 C CNN
F 3 "" H 7350 2900 50  0001 C CNN
	1    7350 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 595C2A57
P 6950 3900
F 0 "#PWR06" H 6950 3650 50  0001 C CNN
F 1 "GND" V 6900 3700 50  0000 C CNN
F 2 "" H 6950 3900 50  0001 C CNN
F 3 "" H 6950 3900 50  0001 C CNN
	1    6950 3900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 595C2D30
P 5250 2500
F 0 "#PWR07" H 5250 2350 50  0001 C CNN
F 1 "+5V" H 5250 2640 50  0000 C CNN
F 2 "" H 5250 2500 50  0001 C CNN
F 3 "" H 5250 2500 50  0001 C CNN
	1    5250 2500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 595C2D68
P 5250 2600
F 0 "#PWR08" H 5250 2350 50  0001 C CNN
F 1 "GND" V 5200 2400 50  0000 C CNN
F 2 "" H 5250 2600 50  0001 C CNN
F 3 "" H 5250 2600 50  0001 C CNN
	1    5250 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 595C2DA0
P 4350 2700
F 0 "#PWR09" H 4350 2450 50  0001 C CNN
F 1 "GND" V 4300 2500 50  0000 C CNN
F 2 "" H 4350 2700 50  0001 C CNN
F 3 "" H 4350 2700 50  0001 C CNN
	1    4350 2700
	1    0    0    -1  
$EndComp
Text GLabel 7250 3500 2    60   Input ~ 0
BAT-
Text GLabel 4350 2600 0    60   Input ~ 0
BAT-
$Comp
L R R5
U 1 1 595C12FA
P 7200 2900
F 0 "R5" V 7280 2900 50  0000 C CNN
F 1 "R" V 7200 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7130 2900 50  0001 C CNN
F 3 "" H 7200 2900 50  0001 C CNN
	1    7200 2900
	0    -1   -1   0   
$EndComp
Text GLabel 6400 2800 3    60   Input ~ 0
BAT-
NoConn ~ 6950 2900
Text GLabel 6850 2900 0    60   Input ~ 0
BAT-
Wire Wire Line
	6850 2400 6600 2400
Wire Wire Line
	6600 2400 6600 2500
Wire Wire Line
	6600 2500 6400 2500
Connection ~ 6400 2500
Wire Wire Line
	7050 3350 7050 3300
Wire Wire Line
	7050 3300 7250 3300
Wire Wire Line
	7250 3300 7250 3900
Wire Wire Line
	7250 3900 7150 3900
Wire Wire Line
	7150 3900 7150 3850
Wire Wire Line
	6950 3200 6950 3350
Wire Wire Line
	6950 3200 7500 3200
Wire Wire Line
	6850 3350 6850 3300
Wire Wire Line
	6850 3300 6700 3300
Wire Wire Line
	6700 3300 6700 3900
Wire Wire Line
	6700 3900 6950 3900
Wire Wire Line
	6950 3900 6950 3850
Connection ~ 6950 3900
Wire Wire Line
	7050 3950 7600 3950
Wire Wire Line
	7050 3950 7050 3850
Connection ~ 7250 3500
Wire Wire Line
	7050 2400 7600 2400
Wire Wire Line
	7600 2400 7600 3950
Wire Wire Line
	6950 2400 6950 2300
Wire Wire Line
	6950 2300 7500 2300
Wire Wire Line
	7500 2300 7500 3200
$Comp
L C_Small C4
U 1 1 59A5FD31
P 4150 1100
F 0 "C4" H 4000 1100 50  0000 L CNN
F 1 "100nF" V 4250 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4150 1100 50  0001 C CNN
F 3 "" H 4150 1100 50  0001 C CNN
	1    4150 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 1150 3900 1250
$Comp
L GND #PWR010
U 1 1 59A5FF0F
P 4150 1000
F 0 "#PWR010" H 4150 750 50  0001 C CNN
F 1 "GND" H 4200 850 50  0000 C CNN
F 2 "" H 4150 1000 50  0001 C CNN
F 3 "" H 4150 1000 50  0001 C CNN
	1    4150 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 1250 4150 1200
NoConn ~ 7150 3350
NoConn ~ 6850 3850
$Comp
L +BATT #PWR011
U 1 1 5AC13586
P 4350 2450
F 0 "#PWR011" H 4350 2300 50  0001 C CNN
F 1 "+BATT" V 4350 2700 50  0000 C CNN
F 2 "" H 4350 2450 50  0001 C CNN
F 3 "" H 4350 2450 50  0001 C CNN
	1    4350 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 1250 4150 1250
Connection ~ 3900 1250
$Comp
L TEST TP2
U 1 1 5AC13B45
P 4450 1600
F 0 "TP2" V 4500 1650 50  0000 C BNN
F 1 "D+" V 4450 1900 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4450 1600 50  0001 C CNN
F 3 "" H 4450 1600 50  0001 C CNN
	1    4450 1600
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP3
U 1 1 5AC13CA5
P 5700 1400
F 0 "TP3" V 5750 1450 50  0000 C BNN
F 1 "VUSB" V 5700 1700 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 5700 1400 50  0001 C CNN
F 3 "" H 5700 1400 50  0001 C CNN
	1    5700 1400
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP4
U 1 1 5AC13CDF
P 5700 1550
F 0 "TP4" V 5750 1600 50  0000 C BNN
F 1 "VBAT" V 5700 1850 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 5700 1550 50  0001 C CNN
F 3 "" H 5700 1550 50  0001 C CNN
	1    5700 1550
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP1
U 1 1 5AC13D1A
P 4450 1450
F 0 "TP1" V 4500 1500 50  0000 C BNN
F 1 "D-" V 4450 1750 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4450 1450 50  0001 C CNN
F 3 "" H 4450 1450 50  0001 C CNN
	1    4450 1450
	0    -1   -1   0   
$EndComp
Text GLabel 3850 1450 2    60   Input ~ 0
D+
Text GLabel 3850 1550 2    60   Input ~ 0
D-
Text GLabel 4450 1600 2    60   Input ~ 0
D+
Text GLabel 4450 1450 2    60   Input ~ 0
D-
$Comp
L TP4056_BREAKOUT U1
U 1 1 595C2C43
P 4800 2550
F 0 "U1" H 4600 2300 60  0000 C CNN
F 1 "TP4056_BREAKOUT" H 4900 2800 60  0000 C CNN
F 2 "tp4056_stub_board:TP4056_BREAKOUT" H 4800 2550 60  0001 C CNN
F 3 "" H 4800 2550 60  0001 C CNN
	1    4800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2400 4350 2500
Connection ~ 4350 2450
$Comp
L +BATT #PWR012
U 1 1 5AC14348
P 5700 1550
F 0 "#PWR012" H 5700 1400 50  0001 C CNN
F 1 "+BATT" V 5700 1800 50  0000 C CNN
F 2 "" H 5700 1550 50  0001 C CNN
F 3 "" H 5700 1550 50  0001 C CNN
	1    5700 1550
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR013
U 1 1 5AC14578
P 5700 1400
F 0 "#PWR013" H 5700 1250 50  0001 C CNN
F 1 "+5V" V 5700 1600 50  0000 C CNN
F 2 "" H 5700 1400 50  0001 C CNN
F 3 "" H 5700 1400 50  0001 C CNN
	1    5700 1400
	0    1    1    0   
$EndComp
$Comp
L +BATT #PWR014
U 1 1 5AC14709
P 5750 2400
F 0 "#PWR014" H 5750 2250 50  0001 C CNN
F 1 "+BATT" H 5750 2540 50  0000 C CNN
F 2 "" H 5750 2400 50  0001 C CNN
F 3 "" H 5750 2400 50  0001 C CNN
	1    5750 2400
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR015
U 1 1 5AC147E5
P 6400 2200
F 0 "#PWR015" H 6400 2050 50  0001 C CNN
F 1 "+BATT" H 6400 2340 50  0000 C CNN
F 2 "" H 6400 2200 50  0001 C CNN
F 3 "" H 6400 2200 50  0001 C CNN
	1    6400 2200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
