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
L Conn_01x05 J2
U 1 1 5AFE41AB
P 6150 3000
F 0 "J2" H 6150 3300 50  0000 C CNN
F 1 "Conn_01x05" H 6150 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 6150 3000 50  0001 C CNN
F 3 "" H 6150 3000 50  0001 C CNN
	1    6150 3000
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x05 J1
U 1 1 5AFE41D0
P 4950 3000
F 0 "J1" H 4950 3300 50  0000 C CNN
F 1 "Conn_01x05" H 4950 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 4950 3000 50  0001 C CNN
F 3 "" H 4950 3000 50  0001 C CNN
	1    4950 3000
	-1   0    0    -1  
$EndComp
Text GLabel 5150 2800 2    60   Input ~ 0
VCC
Text GLabel 5950 2800 0    60   Input ~ 0
VCC
Text GLabel 5150 3200 2    60   Input ~ 0
GND
Text GLabel 5950 2900 0    60   Input ~ 0
GND
Text GLabel 5150 2900 2    60   Input ~ 0
SDA
Text GLabel 5950 3100 0    60   Input ~ 0
SDA
Text GLabel 5950 3000 0    60   Input ~ 0
SCL
Text GLabel 5150 3000 2    60   Input ~ 0
SCL
Text GLabel 5350 3100 2    60   Input ~ 0
DRD
Text GLabel 5950 3200 0    60   Input ~ 0
DRD
$Comp
L C_Small C1
U 1 1 5AFE429C
P 5650 2500
F 0 "C1" H 5660 2570 50  0000 L CNN
F 1 "C_Small" H 5660 2420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5650 2500 50  0001 C CNN
F 3 "" H 5650 2500 50  0001 C CNN
	1    5650 2500
	0    -1   -1   0   
$EndComp
Text GLabel 5750 2500 2    60   Input ~ 0
VCC
Text GLabel 5550 2500 0    60   Input ~ 0
GND
$Comp
L Jumper_NO_Small JP1
U 1 1 5AFE42E1
P 5250 3100
F 0 "JP1" H 5150 3150 50  0000 C CNN
F 1 "DRD" H 5150 3050 50  0000 C CNN
F 2 "footprints:GS2_SMALL" H 5250 3100 50  0001 C CNN
F 3 "" H 5250 3100 50  0001 C CNN
	1    5250 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
