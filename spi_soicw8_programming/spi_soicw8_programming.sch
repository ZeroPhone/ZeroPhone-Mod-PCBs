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
LIBS:spi_soicw8_programming-cache
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
L C_Small C1
U 1 1 590E7763
P 5200 2600
F 0 "C1" H 5210 2670 50  0000 L CNN
F 1 "C_Small" H 5210 2520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5200 2600 50  0001 C CNN
F 3 "" H 5200 2600 50  0000 C CNN
	1    5200 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 590E7860
P 6050 3200
F 0 "P2" H 6050 3550 50  0000 C CNN
F 1 "CONN_01X06" V 6150 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 6050 3200 50  0001 C CNN
F 3 "" H 6050 3200 50  0000 C CNN
	1    6050 3200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR7
U 1 1 590E98A4
P 5850 3350
F 0 "#PWR7" H 5850 3200 50  0001 C CNN
F 1 "+3.3V" V 5850 3600 50  0000 C CNN
F 2 "" H 5850 3350 50  0000 C CNN
F 3 "" H 5850 3350 50  0000 C CNN
	1    5850 3350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR8
U 1 1 590E98E4
P 5850 3450
F 0 "#PWR8" H 5850 3200 50  0001 C CNN
F 1 "GND" V 5850 3250 50  0000 C CNN
F 2 "" H 5850 3450 50  0000 C CNN
F 3 "" H 5850 3450 50  0000 C CNN
	1    5850 3450
	0    1    1    0   
$EndComp
Text GLabel 5850 2950 0    60   Input ~ 0
MOSI
Text GLabel 5850 3050 0    60   Input ~ 0
MISO
Text GLabel 5850 3150 0    60   Input ~ 0
CLK
Text GLabel 5850 3250 0    60   Input ~ 0
CS
$Comp
L +3.3V #PWR5
U 1 1 590E9977
P 5200 2500
F 0 "#PWR5" H 5200 2350 50  0001 C CNN
F 1 "+3.3V" H 5200 2650 50  0000 C CNN
F 2 "" H 5200 2500 50  0000 C CNN
F 3 "" H 5200 2500 50  0000 C CNN
	1    5200 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 590E99A1
P 5200 2700
F 0 "#PWR6" H 5200 2450 50  0001 C CNN
F 1 "GND" H 5200 2550 50  0000 C CNN
F 2 "" H 5200 2700 50  0000 C CNN
F 3 "" H 5200 2700 50  0000 C CNN
	1    5200 2700
	1    0    0    -1  
$EndComp
Text GLabel 4100 3300 0    60   Input ~ 0
CS
Text GLabel 4900 3100 2    60   Input ~ 0
CLK
Text GLabel 4900 3200 2    60   Input ~ 0
MOSI
Text GLabel 4900 3300 2    60   Input ~ 0
MISO
$Comp
L +3.3V #PWR1
U 1 1 590E9A54
P 4100 3100
F 0 "#PWR1" H 4100 2950 50  0001 C CNN
F 1 "+3.3V" V 4100 3350 50  0000 C CNN
F 2 "" H 4100 3100 50  0000 C CNN
F 3 "" H 4100 3100 50  0000 C CNN
	1    4100 3100
	0    -1   -1   0   
$EndComp
$Comp
L 25LC_EEPROM U1
U 1 1 59A2E335
P 4500 3200
F 0 "U1" H 4200 3450 50  0000 L CNN
F 1 "25LC_EEPROM" H 4550 3450 50  0000 L CNN
F 2 "Housings_SOIC:SOIJ-8_5.3x5.3mm_Pitch1.27mm" H 4150 3150 50  0001 C CNN
F 3 "" H 4150 3150 50  0001 C CNN
	1    4500 3200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR2
U 1 1 59A2E3F2
P 4100 3200
F 0 "#PWR2" H 4100 3050 50  0001 C CNN
F 1 "+3.3V" V 4100 3450 50  0000 C CNN
F 2 "" H 4100 3200 50  0000 C CNN
F 3 "" H 4100 3200 50  0000 C CNN
	1    4100 3200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR4
U 1 1 59A2E40E
P 4500 3500
F 0 "#PWR4" H 4500 3250 50  0001 C CNN
F 1 "GND" H 4500 3350 50  0000 C CNN
F 2 "" H 4500 3500 50  0000 C CNN
F 3 "" H 4500 3500 50  0000 C CNN
	1    4500 3500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR3
U 1 1 59A2E422
P 4500 2900
F 0 "#PWR3" H 4500 2750 50  0001 C CNN
F 1 "+3.3V" H 4500 3050 50  0000 C CNN
F 2 "" H 4500 2900 50  0000 C CNN
F 3 "" H 4500 2900 50  0000 C CNN
	1    4500 2900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
