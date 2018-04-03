EESchema Schematic File Version 2
LIBS:nrf24l01_adapter-rescue
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
L Conn_01x07 J2
U 1 1 59A35D80
P 7400 2900
F 0 "J2" H 7400 3300 50  0000 C CNN
F 1 "CONN_01X07" V 7500 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 7400 2900 50  0001 C CNN
F 3 "" H 7400 2900 50  0001 C CNN
	1    7400 2900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 59A35E32
P 7200 3000
F 0 "#PWR01" H 7200 2850 50  0001 C CNN
F 1 "+3.3V" V 7200 3250 50  0000 C CNN
F 2 "" H 7200 3000 50  0001 C CNN
F 3 "" H 7200 3000 50  0001 C CNN
	1    7200 3000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 59A35E4A
P 7200 3100
F 0 "#PWR02" H 7200 2850 50  0001 C CNN
F 1 "GND" V 7200 2900 50  0000 C CNN
F 2 "" H 7200 3100 50  0001 C CNN
F 3 "" H 7200 3100 50  0001 C CNN
	1    7200 3100
	0    1    1    0   
$EndComp
Text GLabel 7200 2700 0    60   Input ~ 0
MISO
Text GLabel 7200 2600 0    60   Input ~ 0
MOSI
Text GLabel 7200 2800 0    60   Input ~ 0
SCK
Text GLabel 7200 2900 0    60   Input ~ 0
CS
$Comp
L GND #PWR03
U 1 1 59A35F0D
P 5600 2700
F 0 "#PWR03" H 5600 2450 50  0001 C CNN
F 1 "GND" V 5600 2500 50  0000 C CNN
F 2 "" H 5600 2700 50  0001 C CNN
F 3 "" H 5600 2700 50  0001 C CNN
	1    5600 2700
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 59A35F1E
P 6100 2700
F 0 "#PWR04" H 6100 2550 50  0001 C CNN
F 1 "+3.3V" V 6100 2950 50  0000 C CNN
F 2 "" H 6100 2700 50  0001 C CNN
F 3 "" H 6100 2700 50  0001 C CNN
	1    6100 2700
	0    1    1    0   
$EndComp
Text GLabel 6100 2800 2    60   Input ~ 0
CS
Text GLabel 5600 2800 0    60   Input ~ 0
CE
Text GLabel 6100 2900 2    60   Input ~ 0
MOSI
Text GLabel 5600 3000 0    60   Input ~ 0
MISO
Text GLabel 5600 2900 0    60   Input ~ 0
SCK
$Comp
L C_Small C1
U 1 1 59A35F69
P 6550 2800
F 0 "C1" H 6560 2870 50  0000 L CNN
F 1 "C_Small" H 6560 2720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6550 2800 50  0001 C CNN
F 3 "" H 6550 2800 50  0001 C CNN
	1    6550 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59A35FCC
P 6550 2900
F 0 "#PWR05" H 6550 2650 50  0001 C CNN
F 1 "GND" H 6550 2750 50  0000 C CNN
F 2 "" H 6550 2900 50  0001 C CNN
F 3 "" H 6550 2900 50  0001 C CNN
	1    6550 2900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 59A35FE6
P 6550 2700
F 0 "#PWR06" H 6550 2550 50  0001 C CNN
F 1 "+3.3V" H 6550 2840 50  0000 C CNN
F 2 "" H 6550 2700 50  0001 C CNN
F 3 "" H 6550 2700 50  0001 C CNN
	1    6550 2700
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J3
U 1 1 59A3651C
P 6750 3500
F 0 "J3" H 6750 3600 50  0000 C CNN
F 1 "INT" V 6850 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 6750 3500 50  0001 C CNN
F 3 "" H 6750 3500 50  0001 C CNN
	1    6750 3500
	1    0    0    -1  
$EndComp
Text GLabel 7200 3200 0    60   Input ~ 0
CE
Text GLabel 6550 3500 0    60   Input ~ 0
CE
NoConn ~ 6100 3000
$Comp
L Conn_02x04_Odd_Even J1
U 1 1 5AC0DB6B
P 5800 2800
F 0 "J1" H 5850 3000 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 5850 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 5800 2800 50  0001 C CNN
F 3 "" H 5800 2800 50  0001 C CNN
	1    5800 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
