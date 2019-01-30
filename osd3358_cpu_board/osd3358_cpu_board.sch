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
LIBS:PocketBeagle
EELAYER 25 0
EELAYER END
$Descr D 34000 22000
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
L MICROSD U2
U 1 1 5C4FCB7A
P 28350 3100
F 0 "U2" H 28250 3350 45  0000 L BNN
F 1 "MICROSD" H 28250 3250 45  0000 L BNN
F 2 "osd3358_cpu_board:MICROSD" H 28380 3250 20  0001 C CNN
F 3 "" H 28350 3100 60  0001 C CNN
	1    28350 3100
	1    0    0    -1  
$EndComp
$Comp
L OSD3358-512M-BSM U1
U 3 1 5C4FCCC3
P 25800 5450
F 0 "U1" H 25800 7400 45  0000 L BNN
F 1 "OSD3358-512M-BSM" H 25800 5350 45  0000 L BNN
F 2 "osd3358_cpu_board:OSD335X-BGA-256" H 25830 5600 20  0001 C CNN
F 3 "" H 25800 5450 60  0001 C CNN
	3    25800 5450
	-1   0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR01
U 1 1 5C4FCEEA
P 27650 2800
F 0 "#PWR01" H 27650 2650 50  0001 C CNN
F 1 "+3.3VA" V 27650 3100 50  0000 C CNN
F 2 "" H 27650 2800 50  0001 C CNN
F 3 "" H 27650 2800 50  0001 C CNN
	1    27650 2800
	0    -1   -1   0   
$EndComp
Text GLabel 26000 2650 2    60   Input ~ 0
MMC_CLK
$Comp
L R_Pack04 RN4
U 1 1 5C4FD39C
P 27900 2150
F 0 "RN4" V 27600 2150 50  0000 C CNN
F 1 "10K" V 28100 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0402" V 28175 2150 50  0001 C CNN
F 3 "" H 27900 2150 50  0001 C CNN
	1    27900 2150
	0    1    1    0   
$EndComp
Text GLabel 27650 2900 0    60   Input ~ 0
MMC_CLK
Text GLabel 26000 2750 2    60   Input ~ 0
MMC_CMD
Text GLabel 27650 2700 0    60   Input ~ 0
MMC_CMD
Text GLabel 27650 3300 0    60   Input ~ 0
MMC_CD
Text GLabel 26000 2350 2    60   Input ~ 0
MMC_CD
$Comp
L R_Pack04 RN3
U 1 1 5C4FD479
P 27900 1550
F 0 "RN3" V 27600 1550 50  0000 C CNN
F 1 "10K" V 28100 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0402" V 28175 1550 50  0001 C CNN
F 3 "" H 27900 1550 50  0001 C CNN
	1    27900 1550
	0    1    1    0   
$EndComp
$Comp
L +3.3VA #PWR02
U 1 1 5C4FD4F9
P 27500 1800
F 0 "#PWR02" H 27500 1650 50  0001 C CNN
F 1 "+3.3VA" V 27500 2100 50  0000 C CNN
F 2 "" H 27500 1800 50  0001 C CNN
F 3 "" H 27500 1800 50  0001 C CNN
	1    27500 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	27700 1350 27600 1350
Wire Wire Line
	27600 1350 27600 2250
Wire Wire Line
	27600 2250 27700 2250
Wire Wire Line
	27500 1800 27600 1800
Connection ~ 27600 1800
Wire Wire Line
	27700 1450 27600 1450
Connection ~ 27600 1450
Wire Wire Line
	27700 1550 27600 1550
Connection ~ 27600 1550
Wire Wire Line
	27700 1650 27600 1650
Connection ~ 27600 1650
Wire Wire Line
	27700 2150 27600 2150
Connection ~ 27600 2150
Wire Wire Line
	27700 2050 27600 2050
Connection ~ 27600 2050
Wire Wire Line
	27700 1950 27600 1950
Connection ~ 27600 1950
Text GLabel 28100 1550 2    60   Input ~ 0
MMC_CMD
Text GLabel 27650 2500 0    60   Input ~ 0
MMC_D2
Text GLabel 28100 1350 2    60   Input ~ 0
MMC_D2
Text GLabel 27650 2600 0    60   Input ~ 0
MMC_D3
Text GLabel 28100 1450 2    60   Input ~ 0
MMC_D3
Text GLabel 28100 1950 2    60   Input ~ 0
MMC_CLK
$Comp
L GND #PWR03
U 1 1 5C4FD625
P 27650 3000
F 0 "#PWR03" H 27650 2750 50  0001 C CNN
F 1 "GND" V 27650 2800 50  0000 C CNN
F 2 "" H 27650 3000 50  0001 C CNN
F 3 "" H 27650 3000 50  0001 C CNN
	1    27650 3000
	0    1    1    0   
$EndComp
Text GLabel 27650 3100 0    60   Input ~ 0
MMC_D0
Text GLabel 28100 2050 2    60   Input ~ 0
MMC_D0
Text GLabel 27650 3200 0    60   Input ~ 0
MMC_D1
Text GLabel 28100 2150 2    60   Input ~ 0
MMC_D1
Text GLabel 28100 2250 2    60   Input ~ 0
MMC_CD
Text GLabel 26000 2950 2    60   Input ~ 0
MMC_D1
Text GLabel 26000 2850 2    60   Input ~ 0
MMC_D0
Text GLabel 26000 3150 2    60   Input ~ 0
MMC_D3
Text GLabel 26000 3050 2    60   Input ~ 0
MMC_D2
$Comp
L GND #PWR04
U 1 1 5C4FD70C
P 28650 3600
F 0 "#PWR04" H 28650 3350 50  0001 C CNN
F 1 "GND" H 28650 3450 50  0000 C CNN
F 2 "" H 28650 3600 50  0001 C CNN
F 3 "" H 28650 3600 50  0001 C CNN
	1    28650 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5C4FD72A
P 28750 3750
F 0 "#PWR05" H 28750 3500 50  0001 C CNN
F 1 "GND" H 28750 3600 50  0000 C CNN
F 2 "" H 28750 3750 50  0001 C CNN
F 3 "" H 28750 3750 50  0001 C CNN
	1    28750 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5C4FD741
P 28650 2200
F 0 "#PWR06" H 28650 1950 50  0001 C CNN
F 1 "GND" H 28650 2050 50  0000 C CNN
F 2 "" H 28650 2200 50  0001 C CNN
F 3 "" H 28650 2200 50  0001 C CNN
	1    28650 2200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 5C4FD758
P 28750 2000
F 0 "#PWR07" H 28750 1750 50  0001 C CNN
F 1 "GND" H 28750 1850 50  0000 C CNN
F 2 "" H 28750 2000 50  0001 C CNN
F 3 "" H 28750 2000 50  0001 C CNN
	1    28750 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	28750 2000 28750 2200
Wire Wire Line
	28750 3600 28750 3750
Text GLabel 26000 1650 2    60   Input ~ 0
SCL
Text GLabel 26000 1550 2    60   Input ~ 0
SDA
$Comp
L Conn_02x20_Odd_Even J1
U 1 1 5C4FD8B6
P 31450 3050
F 0 "J1" H 31500 4050 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 31500 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 31450 3050 50  0001 C CNN
F 3 "" H 31450 3050 50  0001 C CNN
	1    31450 3050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 5C4FD8FC
P 31900 2100
F 0 "#PWR08" H 31900 1950 50  0001 C CNN
F 1 "+5V" H 31900 2240 50  0000 C CNN
F 2 "" H 31900 2100 50  0001 C CNN
F 3 "" H 31900 2100 50  0001 C CNN
	1    31900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	31750 2250 31900 2250
Wire Wire Line
	31900 2250 31900 2100
Wire Wire Line
	31750 2150 31900 2150
Connection ~ 31900 2150
Text GLabel 31250 2250 0    60   Input ~ 0
SDA
Text GLabel 31250 2350 0    60   Input ~ 0
SCL
$Comp
L R_Small R1
U 1 1 5C4FD991
P 30550 1000
F 0 "R1" H 30580 1020 50  0000 L CNN
F 1 "1.8K" H 30580 960 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 30550 1000 50  0001 C CNN
F 3 "" H 30550 1000 50  0001 C CNN
	1    30550 1000
	1    0    0    -1  
$EndComp
Text GLabel 30550 1100 3    60   Input ~ 0
SDA
Text GLabel 30800 1100 3    60   Input ~ 0
SCL
$Comp
L R_Small R2
U 1 1 5C4FD9F5
P 30800 1000
F 0 "R2" H 30830 1020 50  0000 L CNN
F 1 "1.8K" H 30830 960 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 30800 1000 50  0001 C CNN
F 3 "" H 30800 1000 50  0001 C CNN
	1    30800 1000
	1    0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR09
U 1 1 5C4FDA38
P 30550 900
F 0 "#PWR09" H 30550 750 50  0001 C CNN
F 1 "+3.3VA" H 30550 1040 50  0000 C CNN
F 2 "" H 30550 900 50  0001 C CNN
F 3 "" H 30550 900 50  0001 C CNN
	1    30550 900 
	1    0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR010
U 1 1 5C4FDA74
P 30800 900
F 0 "#PWR010" H 30800 750 50  0001 C CNN
F 1 "+3.3VA" H 30800 1040 50  0000 C CNN
F 2 "" H 30800 900 50  0001 C CNN
F 3 "" H 30800 900 50  0001 C CNN
	1    30800 900 
	1    0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR011
U 1 1 5C4FDAE1
P 31250 2150
F 0 "#PWR011" H 31250 2000 50  0001 C CNN
F 1 "+3.3VA" V 31250 2450 50  0000 C CNN
F 2 "" H 31250 2150 50  0001 C CNN
F 3 "" H 31250 2150 50  0001 C CNN
	1    31250 2150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5C4FDB5A
P 31250 2550
F 0 "#PWR012" H 31250 2300 50  0001 C CNN
F 1 "GND" V 31250 2350 50  0000 C CNN
F 2 "" H 31250 2550 50  0001 C CNN
F 3 "" H 31250 2550 50  0001 C CNN
	1    31250 2550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5C4FDBC1
P 31750 2350
F 0 "#PWR013" H 31750 2100 50  0001 C CNN
F 1 "GND" V 31750 2150 50  0000 C CNN
F 2 "" H 31750 2350 50  0001 C CNN
F 3 "" H 31750 2350 50  0001 C CNN
	1    31750 2350
	0    -1   -1   0   
$EndComp
Text GLabel 26000 750  2    60   Input ~ 0
TXD
Text GLabel 26000 850  2    60   Input ~ 0
RXD
Text GLabel 31750 2450 2    60   Input ~ 0
TXD
Text GLabel 31750 2550 2    60   Input ~ 0
RXD
Text GLabel 31250 2450 0    60   Input ~ 0
GP4
Text GLabel 31750 2650 2    60   Input ~ 0
I2S_BCK
$Comp
L GND #PWR014
U 1 1 5C4FDE46
P 31750 2750
F 0 "#PWR014" H 31750 2500 50  0001 C CNN
F 1 "GND" V 31750 2550 50  0000 C CNN
F 2 "" H 31750 2750 50  0001 C CNN
F 3 "" H 31750 2750 50  0001 C CNN
	1    31750 2750
	0    -1   -1   0   
$EndComp
Text GLabel 31250 3050 0    60   Input ~ 0
MOSI
Text GLabel 31250 3150 0    60   Input ~ 0
MISO
Text GLabel 31250 3250 0    60   Input ~ 0
SCK
$Comp
L GND #PWR015
U 1 1 5C4FDF68
P 31250 3350
F 0 "#PWR015" H 31250 3100 50  0001 C CNN
F 1 "GND" V 31250 3150 50  0000 C CNN
F 2 "" H 31250 3350 50  0001 C CNN
F 3 "" H 31250 3350 50  0001 C CNN
	1    31250 3350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR016
U 1 1 5C4FDF88
P 31750 3050
F 0 "#PWR016" H 31750 2800 50  0001 C CNN
F 1 "GND" V 31750 2850 50  0000 C CNN
F 2 "" H 31750 3050 50  0001 C CNN
F 3 "" H 31750 3050 50  0001 C CNN
	1    31750 3050
	0    -1   -1   0   
$EndComp
Text GLabel 31750 3250 2    60   Input ~ 0
CS0
Text GLabel 31750 3350 2    60   Input ~ 0
CS1
$Comp
L +3.3VA #PWR017
U 1 1 5C4FDFD4
P 31250 2950
F 0 "#PWR017" H 31250 2800 50  0001 C CNN
F 1 "+3.3VA" V 31250 3250 50  0000 C CNN
F 2 "" H 31250 2950 50  0001 C CNN
F 3 "" H 31250 2950 50  0001 C CNN
	1    31250 2950
	0    -1   -1   0   
$EndComp
Text GLabel 31250 2650 0    60   Input ~ 0
GP17
Text GLabel 31250 3450 0    60   Input ~ 0
ID_SD
Text GLabel 31750 3450 2    60   Input ~ 0
ID_SC
Text GLabel 31250 3550 0    60   Input ~ 0
GP5
Text GLabel 31250 3650 0    60   Input ~ 0
GP6
$Comp
L GND #PWR018
U 1 1 5C4FE0D9
P 31750 3550
F 0 "#PWR018" H 31750 3300 50  0001 C CNN
F 1 "GND" V 31750 3350 50  0000 C CNN
F 2 "" H 31750 3550 50  0001 C CNN
F 3 "" H 31750 3550 50  0001 C CNN
	1    31750 3550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR019
U 1 1 5C4FE0F9
P 31750 3750
F 0 "#PWR019" H 31750 3500 50  0001 C CNN
F 1 "GND" V 31750 3550 50  0000 C CNN
F 2 "" H 31750 3750 50  0001 C CNN
F 3 "" H 31750 3750 50  0001 C CNN
	1    31750 3750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR020
U 1 1 5C4FE13C
P 31250 4050
F 0 "#PWR020" H 31250 3800 50  0001 C CNN
F 1 "GND" V 31250 3850 50  0000 C CNN
F 2 "" H 31250 4050 50  0001 C CNN
F 3 "" H 31250 4050 50  0001 C CNN
	1    31250 4050
	0    1    1    0   
$EndComp
Text GLabel 31250 3850 0    60   Input ~ 0
I2S_LRCK
Text GLabel 31250 3750 0    60   Input ~ 0
GP13
Text GLabel 31750 3650 2    60   Input ~ 0
GP12
Text GLabel 31750 3850 2    60   Input ~ 0
GP16
Text GLabel 31750 3950 2    60   Input ~ 0
I2S_DIN
Text GLabel 31750 4050 2    60   Input ~ 0
I2S_DOUT
Text GLabel 26000 3450 2    60   Input ~ 0
I2S_BCK
Text GLabel 26000 4150 2    60   Input ~ 0
I2S_DIN
Text GLabel 26000 3750 2    60   Input ~ 0
I2S_DOUT
Text GLabel 26000 3550 2    60   Input ~ 0
I2S_LRCK
NoConn ~ 26000 3650
NoConn ~ 26000 3850
NoConn ~ 26000 3950
NoConn ~ 26000 4050
NoConn ~ 23300 750 
NoConn ~ 23300 950 
NoConn ~ 23300 1050
NoConn ~ 23300 5250
NoConn ~ 23300 5150
NoConn ~ 23300 5050
NoConn ~ 23300 4950
NoConn ~ 23300 4750
NoConn ~ 23300 4650
NoConn ~ 23300 4550
NoConn ~ 23300 3850
NoConn ~ 23300 3750
NoConn ~ 23300 3650
NoConn ~ 23300 3550
NoConn ~ 23300 3450
NoConn ~ 23300 3350
NoConn ~ 23300 3250
NoConn ~ 23300 3150
NoConn ~ 23300 2950
NoConn ~ 23300 2850
NoConn ~ 23300 2750
NoConn ~ 23300 2650
NoConn ~ 23300 2450
NoConn ~ 23300 2350
NoConn ~ 23300 2250
NoConn ~ 23300 2050
NoConn ~ 23300 1950
NoConn ~ 23300 1850
NoConn ~ 23300 1750
NoConn ~ 23300 1650
NoConn ~ 23300 1550
NoConn ~ 23300 1450
NoConn ~ 23300 1350
Text GLabel 26000 4450 2    60   Input ~ 0
CS1
Text GLabel 26000 4650 2    60   Input ~ 0
SCK
$Comp
L OSD3358-512M-BSM U1
U 1 1 5C4FF273
P 2100 7850
F 0 "U1" H 2100 9800 45  0000 L BNN
F 1 "OSD3358-512M-BSM" H 2100 7750 45  0000 L BNN
F 2 "osd3358_cpu_board:OSD335X-BGA-256" H 2130 8000 20  0001 C CNN
F 3 "" H 2100 7850 60  0001 C CNN
	1    2100 7850
	1    0    0    -1  
$EndComp
$Comp
L OSD3358-512M-BSM U1
U 2 1 5C4FF3C8
P 13150 5650
F 0 "U1" H 13150 7600 45  0000 L BNN
F 1 "OSD3358-512M-BSM" H 13150 5550 45  0000 L BNN
F 2 "osd3358_cpu_board:OSD335X-BGA-256" H 13180 5800 20  0001 C CNN
F 3 "" H 13150 5650 60  0001 C CNN
	2    13150 5650
	1    0    0    -1  
$EndComp
$Comp
L OSD3358-512M-BSM U1
U 4 1 5C4FF717
P 8600 14750
F 0 "U1" H 8600 16700 45  0000 L BNN
F 1 "OSD3358-512M-BSM" H 8600 14650 45  0000 L BNN
F 2 "osd3358_cpu_board:OSD335X-BGA-256" H 8630 14900 20  0001 C CNN
F 3 "" H 8600 14750 60  0001 C CNN
	4    8600 14750
	1    0    0    -1  
$EndComp
$Comp
L OSD3358-512M-BSM U1
U 5 1 5C4FF8BC
P 18850 13600
F 0 "U1" H 18850 15550 45  0000 L BNN
F 1 "OSD3358-512M-BSM" H 18850 13500 45  0000 L BNN
F 2 "osd3358_cpu_board:OSD335X-BGA-256" H 18880 13750 20  0001 C CNN
F 3 "" H 18850 13600 60  0001 C CNN
	5    18850 13600
	1    0    0    -1  
$EndComp
$Comp
L OSD3358-512M-BSM U1
U 6 1 5C4FF963
P 26650 14500
F 0 "U1" H 26650 16450 45  0000 L BNN
F 1 "OSD3358-512M-BSM" H 26650 14400 45  0000 L BNN
F 2 "osd3358_cpu_board:OSD335X-BGA-256" H 26680 14650 20  0001 C CNN
F 3 "" H 26650 14500 60  0001 C CNN
	6    26650 14500
	1    0    0    -1  
$EndComp
Text GLabel 8400 13950 0    60   Input ~ 0
CS0
NoConn ~ 26000 4550
Text GLabel 31250 2750 0    60   Input ~ 0
SDIO_D3
Text GLabel 31250 2850 0    60   Input ~ 0
SDIO_CLK
Text GLabel 31750 2850 2    60   Input ~ 0
SDIO_CMD
Text GLabel 31750 2950 2    60   Input ~ 0
SDIO_D0
Text GLabel 31750 3150 2    60   Input ~ 0
SDIO_D1
Text GLabel 31250 3950 0    60   Input ~ 0
SDIO_D2
Text GLabel 8400 12550 0    60   Input ~ 0
SDIO_D2
Text GLabel 8400 12650 0    60   Input ~ 0
SDIO_D1
Text GLabel 8400 12750 0    60   Input ~ 0
SDIO_CMD
Text GLabel 8400 13750 0    60   Input ~ 0
SDIO_D0
Text GLabel 8400 13350 0    60   Input ~ 0
SDIO_CLK
Text GLabel 8400 12950 0    60   Input ~ 0
SDIO_D3
NoConn ~ 8400 12350
NoConn ~ 8400 12450
NoConn ~ 8400 13150
NoConn ~ 8400 12850
NoConn ~ 8400 13250
NoConn ~ 8400 13450
NoConn ~ 8400 13550
NoConn ~ 8400 13650
NoConn ~ 8400 14050
NoConn ~ 8400 14150
Text GLabel 8400 12250 0    60   Input ~ 0
SD_EN
Text GLabel 30400 3400 0    60   Input ~ 0
SD_EN
Text GLabel 26000 1050 2    60   Input ~ 0
MOSI
Text GLabel 26000 950  2    60   Input ~ 0
MISO
Text GLabel 23300 4050 0    60   Input ~ 0
GP17
Text GLabel 23300 4150 0    60   Input ~ 0
GP4
Text GLabel 26000 1350 2    60   Input ~ 0
ID_SC
Text GLabel 26000 1450 2    60   Input ~ 0
ID_SD
Text GLabel 23300 4350 0    60   Input ~ 0
GP5
Text GLabel 21200 2400 0    60   Input ~ 0
GP6
Text GLabel 23300 1150 0    60   Input ~ 0
GP13
Text GLabel 23300 1250 0    60   Input ~ 0
GP12
Text GLabel 23300 4450 0    60   Input ~ 0
GP16
$Comp
L +3.3VA #PWR021
U 1 1 5C50167D
P 28100 1650
F 0 "#PWR021" H 28100 1500 50  0001 C CNN
F 1 "+3.3VA" V 28100 1950 50  0000 C CNN
F 2 "" H 28100 1650 50  0001 C CNN
F 3 "" H 28100 1650 50  0001 C CNN
	1    28100 1650
	0    1    1    0   
$EndComp
NoConn ~ 26000 1950
NoConn ~ 26000 2050
NoConn ~ 26000 2150
NoConn ~ 26000 2250
Text GLabel 15550 3450 2    60   Input ~ 0
A0
Text GLabel 21750 2250 2    60   Input ~ 0
A0
$Comp
L R_Pack04 RN1
U 1 1 5C5025B3
P 21400 2400
F 0 "RN1" V 21100 2400 50  0000 C CNN
F 1 "R_Pack04" V 21600 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0402" V 21675 2400 50  0001 C CNN
F 3 "" H 21400 2400 50  0001 C CNN
	1    21400 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	21600 2200 21650 2200
Wire Wire Line
	21650 2200 21650 2300
Wire Wire Line
	21650 2300 21600 2300
Wire Wire Line
	21650 2250 21750 2250
Connection ~ 21650 2250
Text GLabel 21200 2200 0    60   Input ~ 0
GP5
$Comp
L GND #PWR022
U 1 1 5C502732
P 21200 2300
F 0 "#PWR022" H 21200 2050 50  0001 C CNN
F 1 "GND" V 21200 2100 50  0000 C CNN
F 2 "" H 21200 2300 50  0001 C CNN
F 3 "" H 21200 2300 50  0001 C CNN
	1    21200 2300
	0    1    1    0   
$EndComp
$Comp
L R_Pack04 RN2
U 1 1 5C50285B
P 21400 3000
F 0 "RN2" V 21100 3000 50  0000 C CNN
F 1 "R_Pack04" V 21600 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0402" V 21675 3000 50  0001 C CNN
F 3 "" H 21400 3000 50  0001 C CNN
	1    21400 3000
	0    1    1    0   
$EndComp
Text GLabel 21200 3000 0    60   Input ~ 0
GP4
Wire Wire Line
	21600 2400 21650 2400
Wire Wire Line
	21650 2400 21650 2500
Wire Wire Line
	21650 2500 21600 2500
Text GLabel 15550 3550 2    60   Input ~ 0
A1
Text GLabel 15550 3650 2    60   Input ~ 0
A2
Text GLabel 15550 3750 2    60   Input ~ 0
A3
Text GLabel 21750 2450 2    60   Input ~ 0
A1
Text GLabel 21750 2850 2    60   Input ~ 0
A2
Text GLabel 21750 3050 2    60   Input ~ 0
A3
Wire Wire Line
	21750 2450 21650 2450
Connection ~ 21650 2450
Wire Wire Line
	21600 2800 21650 2800
Wire Wire Line
	21650 2800 21650 2900
Wire Wire Line
	21650 2900 21600 2900
Wire Wire Line
	21600 3000 21650 3000
Wire Wire Line
	21650 3000 21650 3100
Wire Wire Line
	21650 3100 21600 3100
Wire Wire Line
	21750 3050 21650 3050
Connection ~ 21650 3050
Wire Wire Line
	21750 2850 21650 2850
Connection ~ 21650 2850
Text GLabel 21200 2800 0    60   Input ~ 0
GP17
$Comp
L GND #PWR023
U 1 1 5C502D99
P 21200 2500
F 0 "#PWR023" H 21200 2250 50  0001 C CNN
F 1 "GND" V 21200 2300 50  0000 C CNN
F 2 "" H 21200 2500 50  0001 C CNN
F 3 "" H 21200 2500 50  0001 C CNN
	1    21200 2500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR024
U 1 1 5C502DCE
P 21200 2900
F 0 "#PWR024" H 21200 2650 50  0001 C CNN
F 1 "GND" V 21200 2700 50  0000 C CNN
F 2 "" H 21200 2900 50  0001 C CNN
F 3 "" H 21200 2900 50  0001 C CNN
	1    21200 2900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR025
U 1 1 5C502E03
P 21200 3100
F 0 "#PWR025" H 21200 2850 50  0001 C CNN
F 1 "GND" V 21200 2900 50  0000 C CNN
F 2 "" H 21200 3100 50  0001 C CNN
F 3 "" H 21200 3100 50  0001 C CNN
	1    21200 3100
	0    1    1    0   
$EndComp
Text GLabel 23300 4250 0    60   Input ~ 0
GP6
$Comp
L USB_OTG J2
U 1 1 5C504A9A
P 11800 5250
F 0 "J2" H 11600 5700 50  0000 L CNN
F 1 "USB_OTG" H 11600 5600 50  0000 L CNN
F 2 "footprints:MICROUSB_SIMPLE" H 11950 5200 50  0001 C CNN
F 3 "" H 11950 5200 50  0001 C CNN
	1    11800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 5250 12650 5250
Wire Wire Line
	12650 5250 12650 5150
Wire Wire Line
	12650 5150 12950 5150
Wire Wire Line
	12950 5050 12550 5050
Wire Wire Line
	12550 5050 12550 5350
Wire Wire Line
	12550 5350 12100 5350
$Comp
L GND #PWR026
U 1 1 5C504F9E
P 11750 5750
F 0 "#PWR026" H 11750 5500 50  0001 C CNN
F 1 "GND" H 11750 5600 50  0000 C CNN
F 2 "" H 11750 5750 50  0001 C CNN
F 3 "" H 11750 5750 50  0001 C CNN
	1    11750 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 5650 11700 5750
Wire Wire Line
	11700 5750 11800 5750
Wire Wire Line
	11800 5750 11800 5650
Connection ~ 11750 5750
Wire Wire Line
	12950 5250 12700 5250
Wire Wire Line
	12700 5250 12700 5450
Wire Wire Line
	12700 5450 12100 5450
Wire Wire Line
	12100 5050 12350 5050
Wire Wire Line
	12350 5050 12350 4950
Wire Wire Line
	12350 4950 12950 4950
$Comp
L USB_OTG J3
U 1 1 5C505159
P 16350 5150
F 0 "J3" H 16150 5600 50  0000 L CNN
F 1 "USB_OTG" H 16150 5500 50  0000 L CNN
F 2 "footprints:MICROUSB_SIMPLE" H 16500 5100 50  0001 C CNN
F 3 "" H 16500 5100 50  0001 C CNN
	1    16350 5150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5C50515F
P 16400 5650
F 0 "#PWR027" H 16400 5400 50  0001 C CNN
F 1 "GND" H 16400 5500 50  0000 C CNN
F 2 "" H 16400 5650 50  0001 C CNN
F 3 "" H 16400 5650 50  0001 C CNN
	1    16400 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	16450 5550 16450 5650
Wire Wire Line
	16450 5650 16350 5650
Wire Wire Line
	16350 5650 16350 5550
Connection ~ 16400 5650
Wire Wire Line
	15550 5150 16050 5150
Wire Wire Line
	16050 5250 15800 5250
Wire Wire Line
	15800 5250 15800 5050
Wire Wire Line
	15800 5050 15550 5050
Wire Wire Line
	15550 4950 16050 4950
Wire Wire Line
	16050 5350 15750 5350
Wire Wire Line
	15750 5350 15750 5250
Wire Wire Line
	15750 5250 15550 5250
$EndSCHEMATC
