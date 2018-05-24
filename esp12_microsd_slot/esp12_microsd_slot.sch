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
LIBS:ESP8266
LIBS:uSD_push-push_ebay
LIBS:esp12_microsd_slot-cache
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
L ESP-12E U1
U 1 1 596E53C6
P 6400 2850
F 0 "U1" H 6400 2750 50  0000 C CNN
F 1 "ESP-12E" H 6400 2950 50  0000 C CNN
F 2 "footprints:ESP12_BASE" H 6400 2850 50  0001 C CNN
F 3 "" H 6400 2850 50  0001 C CNN
	1    6400 2850
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 596E7D62
P 6000 1950
F 0 "#PWR01" H 6000 1800 50  0001 C CNN
F 1 "+3.3V" V 6000 2200 50  0000 C CNN
F 2 "" H 6000 1950 50  0001 C CNN
F 3 "" H 6000 1950 50  0001 C CNN
	1    6000 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 596E7D92
P 6000 3750
F 0 "#PWR02" H 6000 3500 50  0001 C CNN
F 1 "GND" V 6000 3550 50  0000 C CNN
F 2 "" H 6000 3750 50  0001 C CNN
F 3 "" H 6000 3750 50  0001 C CNN
	1    6000 3750
	1    0    0    -1  
$EndComp
$Comp
L SD_ebay-uSD-push/push_SMD XS1
U 1 1 5B01E984
P 4225 2775
F 0 "XS1" H 4450 2200 50  0000 C CNN
F 1 "SD_ebay-uSD-push/push_SMD" V 3900 2775 50  0000 C CNN
F 2 "footprints:Conn_uSDcard" H 4225 2775 10  0001 C CNN
F 3 "_" H 4225 2775 10  0001 C CNN
F 4 "_" H 4225 2775 10  0001 C CNN "Manf#"
F 5 "ebay" H 4225 2775 10  0001 C CNN "Manf"
	1    4225 2775
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 5B01E9D1
P 4075 2125
F 0 "#PWR03" H 4075 1975 50  0001 C CNN
F 1 "+3.3V" H 4075 2265 50  0000 C CNN
F 2 "" H 4075 2125 50  0001 C CNN
F 3 "" H 4075 2125 50  0001 C CNN
	1    4075 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 2125 4075 2150
$Comp
L GND #PWR04
U 1 1 5B01EA2A
P 4075 3400
F 0 "#PWR04" H 4075 3150 50  0001 C CNN
F 1 "GND" H 4075 3250 50  0000 C CNN
F 2 "" H 4075 3400 50  0001 C CNN
F 3 "" H 4075 3400 50  0001 C CNN
	1    4075 3400
	1    0    0    -1  
$EndComp
Text GLabel 4600 2325 2    60   Input ~ 0
CLK
Text GLabel 4600 2475 2    60   Input ~ 0
CMD
Text GLabel 4600 2625 2    60   Input ~ 0
DAT3
Text GLabel 4600 2775 2    60   Input ~ 0
DAT2
Text GLabel 4600 2925 2    60   Input ~ 0
DAT1
Text GLabel 4600 3075 2    60   Input ~ 0
DAT0
Text GLabel 4600 3225 2    60   Input ~ 0
DET
Text GLabel 6500 1950 1    60   Input ~ 0
DET
NoConn ~ 6100 1950
NoConn ~ 6200 1950
NoConn ~ 6300 1950
NoConn ~ 6700 1950
NoConn ~ 6100 3750
NoConn ~ 6200 3750
NoConn ~ 6300 3750
NoConn ~ 6400 3750
NoConn ~ 6500 3750
NoConn ~ 6600 3750
NoConn ~ 6700 3750
NoConn ~ 6600 1950
NoConn ~ 6400 1950
Text GLabel 5500 2600 0    60   Input ~ 0
CMD
Text GLabel 5500 2700 0    60   Input ~ 0
DAT0
Text GLabel 5500 2800 0    60   Input ~ 0
DAT2
Text GLabel 5500 2900 0    60   Input ~ 0
DAT3
Text GLabel 5500 3000 0    60   Input ~ 0
DAT1
Text GLabel 5500 3100 0    60   Input ~ 0
CLK
$EndSCHEMATC
