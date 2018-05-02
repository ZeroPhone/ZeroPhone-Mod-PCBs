EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:rc522_adapter-cache
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
L +3.3V #PWR01
U 1 1 5AC0C825
P 5350 2000
F 0 "#PWR01" H 5350 1850 50  0001 C CNN
F 1 "+3.3V" V 5350 2250 50  0000 C CNN
F 2 "" H 5350 2000 50  0001 C CNN
F 3 "" H 5350 2000 50  0001 C CNN
	1    5350 2000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5AC0C8A3
P 5350 2100
F 0 "#PWR02" H 5350 1850 50  0001 C CNN
F 1 "GND" V 5350 1900 50  0000 C CNN
F 2 "" H 5350 2100 50  0001 C CNN
F 3 "" H 5350 2100 50  0001 C CNN
	1    5350 2100
	0    1    1    0   
$EndComp
Text GLabel 5350 1900 0    60   Input ~ 0
CS
Text GLabel 5350 1600 0    60   Input ~ 0
MOSI
Text GLabel 5350 1700 0    60   Input ~ 0
MISO
Text GLabel 5350 1800 0    60   Input ~ 0
SCK
Text GLabel 5350 2300 0    60   Input ~ 0
RST
Text GLabel 5350 2200 0    60   Input ~ 0
IRQ
$Comp
L C_Small C1
U 1 1 5AC0CF28
P 4800 1250
F 0 "C1" H 4810 1320 50  0000 L CNN
F 1 "100nF" H 4810 1170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4800 1250 50  0001 C CNN
F 3 "" H 4800 1250 50  0001 C CNN
	1    4800 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5AC0CF8C
P 4800 1350
F 0 "#PWR03" H 4800 1100 50  0001 C CNN
F 1 "GND" H 4800 1200 50  0000 C CNN
F 2 "" H 4800 1350 50  0001 C CNN
F 3 "" H 4800 1350 50  0001 C CNN
	1    4800 1350
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J2
U 1 1 5AD002A4
P 5550 1900
F 0 "J2" H 5550 2300 50  0000 C CNN
F 1 "Conn_01x08" H 5550 1400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 5550 1900 50  0001 C CNN
F 3 "" H 5550 1900 50  0001 C CNN
	1    5550 1900
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J1
U 1 1 5AD00369
P 4100 2000
F 0 "J1" H 4100 2400 50  0000 C CNN
F 1 "Conn_01x08" H 4100 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 4100 2000 50  0001 C CNN
F 3 "" H 4100 2000 50  0001 C CNN
	1    4100 2000
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 5AD004BB
P 4800 1150
F 0 "#PWR04" H 4800 1000 50  0001 C CNN
F 1 "+3.3V" H 4750 1300 50  0000 C CNN
F 2 "" H 4800 1150 50  0001 C CNN
F 3 "" H 4800 1150 50  0001 C CNN
	1    4800 1150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 5AD004F4
P 4300 2300
F 0 "#PWR05" H 4300 2150 50  0001 C CNN
F 1 "+3.3V" V 4300 2550 50  0000 C CNN
F 2 "" H 4300 2300 50  0001 C CNN
F 3 "" H 4300 2300 50  0001 C CNN
	1    4300 2300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5AD0052D
P 4300 2100
F 0 "#PWR06" H 4300 1850 50  0001 C CNN
F 1 "GND" V 4300 1900 50  0000 C CNN
F 2 "" H 4300 2100 50  0001 C CNN
F 3 "" H 4300 2100 50  0001 C CNN
	1    4300 2100
	0    -1   -1   0   
$EndComp
Text GLabel 4300 2200 2    60   Input ~ 0
RST
Text GLabel 4300 1600 2    60   Input ~ 0
CS
Text GLabel 4300 1700 2    60   Input ~ 0
SCK
Text GLabel 4300 1800 2    60   Input ~ 0
MOSI
Text GLabel 4300 1900 2    60   Input ~ 0
MISO
Text GLabel 4300 2000 2    60   Input ~ 0
IRQ
$EndSCHEMATC
