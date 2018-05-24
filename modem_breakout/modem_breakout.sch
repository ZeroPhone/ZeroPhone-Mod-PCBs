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
LIBS:sim5320
LIBS:sim_card
LIBS:sim5300ea
LIBS:modem_breakout-cache
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
L C_Small C3
U 1 1 596243F8
P 4100 4900
F 0 "C3" H 4110 4970 50  0000 L CNN
F 1 "100uF" H 4100 4750 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-D_EIA-7343-31_Reflow" H 4100 4900 50  0001 C CNN
F 3 "" H 4100 4900 50  0001 C CNN
	1    4100 4900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 J4
U 1 1 5962CB3E
P 2150 4250
F 0 "J4" H 2150 4600 50  0000 C CNN
F 1 "CONN_01X06" V 2250 4250 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_1x06_Pitch2.54mm_SMD" H 2150 4250 50  0001 C CNN
F 3 "" H 2150 4250 50  0001 C CNN
	1    2150 4250
	-1   0    0    1   
$EndComp
Text GLabel 2350 4000 2    60   Input ~ 0
SPK-
Text GLabel 2350 4100 2    60   Input ~ 0
SPK+
Text GLabel 3900 4250 2    60   Input ~ 0
MIC-
Text GLabel 3900 4150 2    60   Input ~ 0
MIC+
Text GLabel 2350 4400 2    60   Input ~ 0
DTR
Text GLabel 2350 4500 2    60   Input ~ 0
RING
$Comp
L CONN_01X05 J1
U 1 1 5962F537
P 2650 3350
F 0 "J1" H 2650 3650 50  0000 C CNN
F 1 "CONN_01X05" V 2750 3350 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_1x05_Pitch2.54mm_SMD" H 2650 3350 50  0001 C CNN
F 3 "" H 2650 3350 50  0001 C CNN
	1    2650 3350
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR3
U 1 1 5962F838
P 2450 3150
F 0 "#PWR3" H 2450 3000 50  0001 C CNN
F 1 "VDD" H 2450 3300 50  0000 C CNN
F 2 "" H 2450 3150 50  0001 C CNN
F 3 "" H 2450 3150 50  0001 C CNN
	1    2450 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5962FAD7
P 2450 3550
F 0 "#PWR4" H 2450 3300 50  0001 C CNN
F 1 "GND" H 2450 3400 50  0000 C CNN
F 2 "" H 2450 3550 50  0001 C CNN
F 3 "" H 2450 3550 50  0001 C CNN
	1    2450 3550
	1    0    0    -1  
$EndComp
Text GLabel 2450 3250 0    60   Input ~ 0
RESET
Text GLabel 2450 3350 0    60   Input ~ 0
RXD
Text GLabel 2450 3450 0    60   Input ~ 0
TXD
$Comp
L VDD #PWR7
U 1 1 596310AB
P 3950 4750
F 0 "#PWR7" H 3950 4600 50  0001 C CNN
F 1 "VDD" H 3950 4900 50  0000 C CNN
F 2 "" H 3950 4750 50  0001 C CNN
F 3 "" H 3950 4750 50  0001 C CNN
	1    3950 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 596310BD
P 4000 5000
F 0 "#PWR8" H 4000 4750 50  0001 C CNN
F 1 "GND" H 4000 4850 50  0000 C CNN
F 2 "" H 4000 5000 50  0001 C CNN
F 3 "" H 4000 5000 50  0001 C CNN
	1    4000 5000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 5AA29E77
P 3750 4900
F 0 "C12" H 3760 4970 50  0000 L CNN
F 1 "10nF" H 3700 4750 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Reflow" H 3750 4900 50  0001 C CNN
F 3 "" H 3750 4900 50  0001 C CNN
	1    3750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5000 4100 5000
Connection ~ 4000 5000
$Comp
L Conn_02x02_Counter_Clockwise J2
U 1 1 5B01A76D
P 2250 4900
F 0 "J2" H 2300 5000 50  0000 C CNN
F 1 "POWER" H 2300 4700 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5569-04A2_2x02x4.20mm_Angled" H 2250 4900 50  0001 C CNN
F 3 "" H 2250 4900 50  0001 C CNN
	1    2250 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5B01A7EC
P 2050 5000
F 0 "#PWR2" H 2050 4750 50  0001 C CNN
F 1 "GND" V 2050 4800 50  0000 C CNN
F 2 "" H 2050 5000 50  0001 C CNN
F 3 "" H 2050 5000 50  0001 C CNN
	1    2050 5000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR1
U 1 1 5B01A83D
P 2050 4900
F 0 "#PWR1" H 2050 4650 50  0001 C CNN
F 1 "GND" V 2050 4700 50  0000 C CNN
F 2 "" H 2050 4900 50  0001 C CNN
F 3 "" H 2050 4900 50  0001 C CNN
	1    2050 4900
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR6
U 1 1 5B01A866
P 2550 5000
F 0 "#PWR6" H 2550 4850 50  0001 C CNN
F 1 "VDD" V 2550 5200 50  0000 C CNN
F 2 "" H 2550 5000 50  0001 C CNN
F 3 "" H 2550 5000 50  0001 C CNN
	1    2550 5000
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR5
U 1 1 5B01A8C1
P 2550 4900
F 0 "#PWR5" H 2550 4750 50  0001 C CNN
F 1 "VDD" V 2550 5100 50  0000 C CNN
F 2 "" H 2550 4900 50  0001 C CNN
F 3 "" H 2550 4900 50  0001 C CNN
	1    2550 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 4750 3950 4800
Wire Wire Line
	3750 4800 4100 4800
Connection ~ 3950 4800
$Comp
L Conn_01x06 J6
U 1 1 5B01AE87
P 4250 3200
F 0 "J6" H 4250 3500 50  0000 C CNN
F 1 "Conn_01x06" H 4250 2800 50  0000 C CNN
F 2 "Connectors_JST:JST_SH_SM06B-SRSS-TB_06x1.00mm_Angled" H 4250 3200 50  0001 C CNN
F 3 "" H 4250 3200 50  0001 C CNN
	1    4250 3200
	1    0    0    -1  
$EndComp
Text GLabel 4050 3200 0    60   Input ~ 0
RESET
Text GLabel 4050 3100 0    60   Input ~ 0
RXD
Text GLabel 4050 3000 0    60   Input ~ 0
TXD
Text GLabel 4050 3300 0    60   Input ~ 0
DTR
Text GLabel 4050 3400 0    60   Input ~ 0
RING
$Comp
L GND #PWR9
U 1 1 5B01AFC3
P 4050 3500
F 0 "#PWR9" H 4050 3250 50  0001 C CNN
F 1 "GND" V 4050 3300 50  0000 C CNN
F 2 "" H 4050 3500 50  0001 C CNN
F 3 "" H 4050 3500 50  0001 C CNN
	1    4050 3500
	0    1    1    0   
$EndComp
Text GLabel 2350 4200 2    60   Input ~ 0
MIC-
Text GLabel 2350 4300 2    60   Input ~ 0
MIC+
Text GLabel 3400 4150 0    60   Input ~ 0
SPK-
Text GLabel 3400 4250 0    60   Input ~ 0
SPK+
$Comp
L Conn_02x02_Counter_Clockwise J3
U 1 1 5B01ABAF
P 3600 4150
F 0 "J3" H 3650 4250 50  0000 C CNN
F 1 "Conn_02x02_Counter_Clockwise" H 3650 3950 50  0000 C CNN
F 2 "" H 3600 4150 50  0001 C CNN
F 3 "" H 3600 4150 50  0001 C CNN
	1    3600 4150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
