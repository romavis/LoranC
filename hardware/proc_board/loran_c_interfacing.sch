EESchema Schematic File Version 2
LIBS:74xx_seppower
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
LIBS:stm32
LIBS:lan8720
LIBS:hole
LIBS:ts8121
LIBS:74xgxx
LIBS:ac-dc
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:logo
LIBS:microchip1
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:msp430
LIBS:nxp_armmcu
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:stm8
LIBS:supertex
LIBS:transf
LIBS:video
LIBS:led_holder
LIBS:crystal_shielded
LIBS:conn_2s
LIBS:conn_mf
LIBS:loran_c_proc_board-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title "SPI interface"
Date "23 янв. 2014"
Rev ""
Comp "Roman Dobrodiy (aka RomaVis)"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_7X2 P401
U 1 1 52DAD2F9
P 8100 1900
F 0 "P401" H 8100 2300 60  0000 C CNN
F 1 "SPI Bus A" V 8100 1900 60  0000 C CNN
F 2 "w_conn_strip:vasch_strip_7x2" H 8100 1900 60  0001 C CNN
F 3 "" H 8100 1900 60  0000 C CNN
	1    8100 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR083
U 1 1 52DAD917
P 8600 2350
F 0 "#PWR083" H 8600 2350 30  0001 C CNN
F 1 "GND" H 8600 2280 30  0001 C CNN
F 2 "" H 8600 2350 60  0000 C CNN
F 3 "" H 8600 2350 60  0000 C CNN
	1    8600 2350
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR084
U 1 1 52DAE845
P 7650 1450
F 0 "#PWR084" H 7650 1400 20  0001 C CNN
F 1 "+5VD" H 7650 1550 30  0000 C CNN
F 2 "" H 7650 1450 60  0000 C CNN
F 3 "" H 7650 1450 60  0000 C CNN
	1    7650 1450
	1    0    0    -1  
$EndComp
Text Label 7250 2100 0    60   ~ 0
SPIA_SCK
Text Label 7250 2200 0    60   ~ 0
SPIA_MISO
Text Label 7250 1900 0    60   ~ 0
SPIA_MOSI
Text Label 7250 2000 0    60   ~ 0
SPIA_STRB
$Comp
L CONN_7X2 P402
U 1 1 52DAF8F8
P 8100 5650
F 0 "P402" H 8100 6050 60  0000 C CNN
F 1 "SPI Bus B" V 8100 5650 60  0000 C CNN
F 2 "w_conn_strip:vasch_strip_7x2" H 8100 5650 60  0001 C CNN
F 3 "" H 8100 5650 60  0000 C CNN
	1    8100 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR085
U 1 1 52DAF90C
P 8600 6100
F 0 "#PWR085" H 8600 6100 30  0001 C CNN
F 1 "GND" H 8600 6030 30  0001 C CNN
F 2 "" H 8600 6100 60  0000 C CNN
F 3 "" H 8600 6100 60  0000 C CNN
	1    8600 6100
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR086
U 1 1 52DAF91B
P 7650 5200
F 0 "#PWR086" H 7650 5150 20  0001 C CNN
F 1 "+5VD" H 7650 5300 30  0000 C CNN
F 2 "" H 7650 5200 60  0000 C CNN
F 3 "" H 7650 5200 60  0000 C CNN
	1    7650 5200
	1    0    0    -1  
$EndComp
Text Label 7250 5850 0    60   ~ 0
SPIB_SCK
Text Label 7250 5950 0    60   ~ 0
SPIB_MISO
Text Label 7250 5650 0    60   ~ 0
SPIB_MOSI
Text Label 7250 5750 0    60   ~ 0
SPIB_STRB
$Comp
L 74HC14 U401
U 1 1 52DD7C88
P 5600 1700
F 0 "U401" H 5750 1800 40  0000 C CNN
F 1 "74AC14" H 5800 1600 40  0000 C CNN
F 2 "w_smd_dil:so-14" H 5600 1700 60  0001 C CNN
F 3 "" H 5600 1700 60  0000 C CNN
	1    5600 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR087
U 1 1 52DD7CC9
P 5550 2050
F 0 "#PWR087" H 5550 2050 30  0001 C CNN
F 1 "GND" H 5550 1980 30  0001 C CNN
F 2 "" H 5550 2050 60  0000 C CNN
F 3 "" H 5550 2050 60  0000 C CNN
	1    5550 2050
	1    0    0    -1  
$EndComp
Text Label 5650 1350 0    60   ~ 0
SPI_VDD
$Comp
L 74HC14 U401
U 6 1 52DD85CF
P 5600 2300
F 0 "U401" H 5750 2400 40  0000 C CNN
F 1 "74AC14" H 5800 2200 40  0000 C CNN
F 2 "w_smd_dil:so-14" H 5600 2300 60  0001 C CNN
F 3 "" H 5600 2300 60  0000 C CNN
	6    5600 2300
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U401
U 2 1 52DD85E6
P 5600 2650
F 0 "U401" H 5750 2750 40  0000 C CNN
F 1 "74AC14" H 5800 2550 40  0000 C CNN
F 2 "w_smd_dil:so-14" H 5600 2650 60  0001 C CNN
F 3 "" H 5600 2650 60  0000 C CNN
	2    5600 2650
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U401
U 5 1 52DD85F1
P 5600 3000
F 0 "U401" H 5750 3100 40  0000 C CNN
F 1 "74AC14" H 5800 2900 40  0000 C CNN
F 2 "w_smd_dil:so-14" H 5600 3000 60  0001 C CNN
F 3 "" H 5600 3000 60  0000 C CNN
	5    5600 3000
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U401
U 3 1 52DD85FC
P 5600 3350
F 0 "U401" H 5750 3450 40  0000 C CNN
F 1 "74AC14" H 5800 3250 40  0000 C CNN
F 2 "w_smd_dil:so-14" H 5600 3350 60  0001 C CNN
F 3 "" H 5600 3350 60  0000 C CNN
	3    5600 3350
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U401
U 4 1 52DD8607
P 5600 3700
F 0 "U401" H 5750 3800 40  0000 C CNN
F 1 "74AC14" H 5800 3600 40  0000 C CNN
F 2 "w_smd_dil:so-14" H 5600 3700 60  0001 C CNN
F 3 "" H 5600 3700 60  0000 C CNN
	4    5600 3700
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U402
U 1 1 52DD8927
P 5600 4300
F 0 "U402" H 5750 4400 40  0000 C CNN
F 1 "74AC14" H 5800 4200 40  0000 C CNN
F 2 "w_smd_dil:so-14" H 5600 4300 60  0001 C CNN
F 3 "" H 5600 4300 60  0000 C CNN
	1    5600 4300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR088
U 1 1 52DD892D
P 5650 4650
F 0 "#PWR088" H 5650 4650 30  0001 C CNN
F 1 "GND" H 5650 4580 30  0001 C CNN
F 2 "" H 5650 4650 60  0000 C CNN
F 3 "" H 5650 4650 60  0000 C CNN
	1    5650 4650
	1    0    0    -1  
$EndComp
Text Label 5750 4000 0    60   ~ 0
SPI_VDD
$Comp
L 74HC14 U402
U 6 1 52DD8939
P 5600 4900
F 0 "U402" H 5750 5000 40  0000 C CNN
F 1 "74AC14" H 5800 4800 40  0000 C CNN
F 2 "w_smd_dil:so-14" H 5600 4900 60  0001 C CNN
F 3 "" H 5600 4900 60  0000 C CNN
	6    5600 4900
	-1   0    0    -1  
$EndComp
$Comp
L 74HC14 U402
U 3 1 52DD893F
P 5600 5250
F 0 "U402" H 5750 5350 40  0000 C CNN
F 1 "74AC14" H 5800 5150 40  0000 C CNN
F 2 "w_smd_dil:so-14" H 5600 5250 60  0001 C CNN
F 3 "" H 5600 5250 60  0000 C CNN
	3    5600 5250
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U402
U 4 1 52DD8945
P 5600 5600
F 0 "U402" H 5750 5700 40  0000 C CNN
F 1 "74AC14" H 5800 5500 40  0000 C CNN
F 2 "w_smd_dil:so-14" H 5600 5600 60  0001 C CNN
F 3 "" H 5600 5600 60  0000 C CNN
	4    5600 5600
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U402
U 2 1 52DD894B
P 5600 5950
F 0 "U402" H 5750 6050 40  0000 C CNN
F 1 "74AC14" H 5800 5850 40  0000 C CNN
F 2 "w_smd_dil:so-14" H 5600 5950 60  0001 C CNN
F 3 "" H 5600 5950 60  0000 C CNN
	2    5600 5950
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U402
U 5 1 52DD8951
P 5600 6300
F 0 "U402" H 5750 6400 40  0000 C CNN
F 1 "74AC14" H 5800 6200 40  0000 C CNN
F 2 "w_smd_dil:so-14" H 5600 6300 60  0001 C CNN
F 3 "" H 5600 6300 60  0000 C CNN
	5    5600 6300
	1    0    0    -1  
$EndComp
$Comp
L R R405
U 1 1 52DDA542
P 6600 5750
F 0 "R405" V 6550 6000 40  0000 C CNN
F 1 "10" V 6607 5751 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 6530 5750 30  0001 C CNN
F 3 "" H 6600 5750 30  0000 C CNN
	1    6600 5750
	0    1    1    0   
$EndComp
$Comp
L R R406
U 1 1 52DDAB52
P 6600 5850
F 0 "R406" V 6550 6100 40  0000 C CNN
F 1 "10" V 6607 5851 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 6530 5850 30  0001 C CNN
F 3 "" H 6600 5850 30  0000 C CNN
	1    6600 5850
	0    1    1    0   
$EndComp
$Comp
L R R407
U 1 1 52DDAE62
P 6750 3950
F 0 "R407" V 6700 4200 40  0000 C CNN
F 1 "200" V 6757 3951 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 6680 3950 30  0001 C CNN
F 3 "" H 6750 3950 30  0000 C CNN
	1    6750 3950
	-1   0    0    -1  
$EndComp
$Comp
L R R401
U 1 1 52DDAF6A
P 6750 4650
F 0 "R401" V 6700 4400 40  0000 C CNN
F 1 "200" V 6757 4651 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 6680 4650 30  0001 C CNN
F 3 "" H 6750 4650 30  0000 C CNN
	1    6750 4650
	-1   0    0    1   
$EndComp
Text Label 6750 3500 1    60   ~ 0
SPI_VDD
$Comp
L R R404
U 1 1 52DDBDEF
P 6600 2100
F 0 "R404" V 6550 2350 40  0000 C CNN
F 1 "10" V 6607 2101 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 6530 2100 30  0001 C CNN
F 3 "" H 6600 2100 30  0000 C CNN
	1    6600 2100
	0    1    1    0   
$EndComp
$Comp
L R R403
U 1 1 52DDC5D4
P 6600 2000
F 0 "R403" V 6550 2250 40  0000 C CNN
F 1 "10" V 6607 2001 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 6530 2000 30  0001 C CNN
F 3 "" H 6600 2000 30  0000 C CNN
	1    6600 2000
	0    1    1    0   
$EndComp
$Comp
L R R402
U 1 1 52DDC5DF
P 6600 1900
F 0 "R402" V 6550 2150 40  0000 C CNN
F 1 "10" V 6607 1901 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 6530 1900 30  0001 C CNN
F 3 "" H 6600 1900 30  0000 C CNN
	1    6600 1900
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR089
U 1 1 52DDD53B
P 3400 750
F 0 "#PWR089" H 3400 850 30  0001 C CNN
F 1 "VDD" H 3400 860 30  0000 C CNN
F 2 "" H 3400 750 60  0000 C CNN
F 3 "" H 3400 750 60  0000 C CNN
	1    3400 750 
	1    0    0    -1  
$EndComp
$Comp
L C C401
U 1 1 52DDD653
P 3400 1050
F 0 "C401" H 3400 1150 40  0000 L CNN
F 1 "100n" H 3406 965 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 3438 900 30  0001 C CNN
F 3 "" H 3400 1050 60  0000 C CNN
	1    3400 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR090
U 1 1 52DDD665
P 3400 1300
F 0 "#PWR090" H 3400 1300 30  0001 C CNN
F 1 "GND" H 3400 1230 30  0001 C CNN
F 2 "" H 3400 1300 60  0000 C CNN
F 3 "" H 3400 1300 60  0000 C CNN
	1    3400 1300
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB401
U 1 1 52DDD753
P 3950 800
F 0 "FB401" H 3950 950 60  0000 C CNN
F 1 "Bead" H 3950 700 60  0000 C CNN
F 2 "w_pth_resistors:RC07" H 3950 800 60  0001 C CNN
F 3 "" H 3950 800 60  0000 C CNN
	1    3950 800 
	1    0    0    -1  
$EndComp
$Comp
L C C402
U 1 1 52DDDB06
P 4500 1050
F 0 "C402" H 4500 1150 40  0000 L CNN
F 1 "100n" H 4506 965 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 4538 900 30  0001 C CNN
F 3 "" H 4500 1050 60  0000 C CNN
	1    4500 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR091
U 1 1 52DDDBEB
P 4500 1300
F 0 "#PWR091" H 4500 1300 30  0001 C CNN
F 1 "GND" H 4500 1230 30  0001 C CNN
F 2 "" H 4500 1300 60  0000 C CNN
F 3 "" H 4500 1300 60  0000 C CNN
	1    4500 1300
	1    0    0    -1  
$EndComp
$Comp
L CP1 C404
U 1 1 52DDDCD2
P 5100 1050
F 0 "C404" H 5150 1150 50  0000 L CNN
F 1 "10u 6.3V Ta" H 5000 700 50  0000 L CNN
F 2 "w_smd_capacitors:c_tant_B" H 5100 1050 60  0001 C CNN
F 3 "" H 5100 1050 60  0000 C CNN
	1    5100 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR092
U 1 1 52DDDCDD
P 5100 1300
F 0 "#PWR092" H 5100 1300 30  0001 C CNN
F 1 "GND" H 5100 1230 30  0001 C CNN
F 2 "" H 5100 1300 60  0000 C CNN
F 3 "" H 5100 1300 60  0000 C CNN
	1    5100 1300
	1    0    0    -1  
$EndComp
$Comp
L C C403
U 1 1 52DDE277
P 4800 1050
F 0 "C403" H 4800 1150 40  0000 L CNN
F 1 "100n" H 4806 965 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 4838 900 30  0001 C CNN
F 3 "" H 4800 1050 60  0000 C CNN
	1    4800 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR093
U 1 1 52DDE27D
P 4800 1300
F 0 "#PWR093" H 4800 1300 30  0001 C CNN
F 1 "GND" H 4800 1230 30  0001 C CNN
F 2 "" H 4800 1300 60  0000 C CNN
F 3 "" H 4800 1300 60  0000 C CNN
	1    4800 1300
	1    0    0    -1  
$EndComp
Text HLabel 4150 2300 0    60   Input ~ 0
SPI_MOSI
Text Label 4550 2300 0    60   ~ 0
SPI_MOSI
Text Label 4550 2650 0    60   ~ 0
SPI_STRB
Text Label 4550 3350 0    60   ~ 0
SPI_SCK
Text Label 4400 4300 1    60   ~ 0
SPI_MISO
NoConn ~ 7700 1800
NoConn ~ 7700 5550
Wire Wire Line
	8500 1600 8600 1600
Wire Wire Line
	8600 1600 8600 2350
Wire Wire Line
	8500 2200 8600 2200
Connection ~ 8600 2200
Wire Wire Line
	8500 2100 8600 2100
Connection ~ 8600 2100
Wire Wire Line
	8500 2000 8600 2000
Connection ~ 8600 2000
Wire Wire Line
	8500 1900 8600 1900
Connection ~ 8600 1900
Wire Wire Line
	8500 1800 8600 1800
Connection ~ 8600 1800
Wire Wire Line
	8500 1700 8600 1700
Connection ~ 8600 1700
Wire Wire Line
	6100 1900 6350 1900
Wire Wire Line
	6850 1900 7700 1900
Wire Wire Line
	6200 2000 6350 2000
Wire Wire Line
	6850 2000 7700 2000
Wire Wire Line
	6300 2100 6350 2100
Wire Wire Line
	6850 2100 7700 2100
Wire Wire Line
	7050 2200 7700 2200
Wire Wire Line
	7700 1600 7650 1600
Wire Wire Line
	7650 1450 7650 1700
Wire Wire Line
	7650 1700 7700 1700
Connection ~ 7650 1600
Wire Wire Line
	8500 5350 8600 5350
Wire Wire Line
	8600 5350 8600 6100
Wire Wire Line
	8500 5950 8600 5950
Connection ~ 8600 5950
Wire Wire Line
	8500 5850 8600 5850
Connection ~ 8600 5850
Wire Wire Line
	8500 5750 8600 5750
Connection ~ 8600 5750
Wire Wire Line
	8500 5650 8600 5650
Connection ~ 8600 5650
Wire Wire Line
	8500 5550 8600 5550
Connection ~ 8600 5550
Wire Wire Line
	8500 5450 8600 5450
Connection ~ 8600 5450
Wire Wire Line
	7050 5650 7700 5650
Wire Wire Line
	6850 5850 7700 5850
Wire Wire Line
	7700 5350 7650 5350
Wire Wire Line
	7650 5200 7650 5450
Wire Wire Line
	7650 5450 7700 5450
Connection ~ 7650 5350
Wire Wire Line
	6850 5750 7700 5750
Wire Wire Line
	7050 5650 7050 2200
Wire Wire Line
	5550 2000 5550 2050
Wire Wire Line
	5550 750  5550 1400
Wire Wire Line
	5550 1350 5650 1350
Connection ~ 5550 1350
Wire Wire Line
	5650 4600 5650 4650
Wire Wire Line
	5650 4000 5750 4000
Wire Wire Line
	6050 5250 6200 5250
Wire Wire Line
	6050 1700 6100 1700
Wire Wire Line
	6100 1700 6100 2300
Wire Wire Line
	6100 2300 6050 2300
Wire Wire Line
	5150 1700 5100 1700
Wire Wire Line
	5100 1700 5100 2300
Wire Wire Line
	4150 2300 5150 2300
Wire Wire Line
	6050 2650 6200 2650
Wire Wire Line
	6200 2000 6200 3000
Wire Wire Line
	6200 3000 6050 3000
Wire Wire Line
	6050 3350 6300 3350
Wire Wire Line
	6300 2100 6300 3700
Wire Wire Line
	6300 3700 6050 3700
Wire Wire Line
	4500 2650 5150 2650
Wire Wire Line
	5100 2650 5100 3000
Wire Wire Line
	5100 3000 5150 3000
Wire Wire Line
	4450 3350 5150 3350
Wire Wire Line
	5100 3350 5100 3700
Wire Wire Line
	5100 3700 5150 3700
Connection ~ 6100 1900
Connection ~ 6200 2650
Connection ~ 6300 3350
Wire Wire Line
	6200 5600 6050 5600
Connection ~ 6200 5600
Wire Wire Line
	3400 750  3400 850 
Wire Wire Line
	3400 1250 3400 1300
Wire Wire Line
	3400 800  3600 800 
Connection ~ 3400 800 
Wire Wire Line
	4300 800  5550 800 
Wire Wire Line
	4500 800  4500 850 
Wire Wire Line
	4500 1250 4500 1300
Wire Wire Line
	5100 1250 5100 1300
Wire Wire Line
	5100 800  5100 850 
Connection ~ 4500 800 
Connection ~ 5100 800 
Wire Wire Line
	4800 1250 4800 1300
Wire Wire Line
	4800 800  4800 850 
Connection ~ 4800 800 
Connection ~ 5100 2300
Connection ~ 5100 2650
Connection ~ 5100 3350
Text HLabel 4150 2400 0    60   Input ~ 0
SPI_STRB
Text HLabel 4150 2500 0    60   Input ~ 0
SPI_SCK
Text HLabel 4150 2600 0    60   Output ~ 0
SPI_MISO
Wire Wire Line
	4150 2400 4500 2400
Wire Wire Line
	4150 2500 4450 2500
Wire Wire Line
	4150 2600 4400 2600
Connection ~ 4500 2650
Connection ~ 4450 3350
$Comp
L PWR_FLAG #FLG094
U 1 1 52E83610
P 5550 750
F 0 "#FLG094" H 5550 845 30  0001 C CNN
F 1 "PWR_FLAG" H 5550 930 30  0000 C CNN
F 2 "" H 5550 750 60  0000 C CNN
F 3 "" H 5550 750 60  0000 C CNN
	1    5550 750 
	1    0    0    -1  
$EndComp
Connection ~ 5550 800 
$Comp
L R R408
U 1 1 52E62630
P 4800 4300
F 0 "R408" V 4750 4550 40  0000 C CNN
F 1 "33" V 4807 4301 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 4730 4300 30  0001 C CNN
F 3 "" H 4800 4300 30  0000 C CNN
	1    4800 4300
	0    1    1    0   
$EndComp
Text Label 6100 4900 0    60   ~ 0
SPI_VDD
Wire Wire Line
	6100 4900 6050 4900
Wire Wire Line
	6050 5950 6200 5950
Wire Wire Line
	6200 6300 6050 6300
Wire Wire Line
	4400 2600 4400 4300
Wire Wire Line
	6200 5750 6350 5750
Wire Wire Line
	6200 5250 6200 5750
Wire Wire Line
	6350 5850 6200 5850
Wire Wire Line
	6200 5850 6200 6300
Connection ~ 6200 5950
Wire Wire Line
	4500 2400 4500 5600
Wire Wire Line
	4500 5250 5150 5250
Wire Wire Line
	4500 5600 5150 5600
Connection ~ 4500 5250
Wire Wire Line
	4450 2500 4450 6300
Wire Wire Line
	4450 5950 5150 5950
Wire Wire Line
	4450 6300 5150 6300
Connection ~ 4450 5950
Wire Wire Line
	4400 4300 4550 4300
Wire Wire Line
	5050 4300 5150 4300
Wire Wire Line
	6050 4300 7000 4300
Wire Wire Line
	7000 4300 7000 5950
Wire Wire Line
	7000 5950 7700 5950
$Comp
L GND #PWR095
U 1 1 52E6603F
P 6750 4950
F 0 "#PWR095" H 6750 4950 30  0001 C CNN
F 1 "GND" H 6750 4880 30  0001 C CNN
F 2 "" H 6750 4950 60  0000 C CNN
F 3 "" H 6750 4950 60  0000 C CNN
	1    6750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4900 6750 4950
Wire Wire Line
	6750 4200 6750 4400
Connection ~ 6750 4300
Wire Wire Line
	6750 3500 6750 3700
$Comp
L C C405
U 1 1 52E66600
P 6450 3900
F 0 "C405" H 6450 4000 40  0000 L CNN
F 1 "100n" H 6456 3815 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 6488 3750 30  0001 C CNN
F 3 "" H 6450 3900 60  0000 C CNN
	1    6450 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR096
U 1 1 52E6660B
P 6450 4150
F 0 "#PWR096" H 6450 4150 30  0001 C CNN
F 1 "GND" H 6450 4080 30  0001 C CNN
F 2 "" H 6450 4150 60  0000 C CNN
F 3 "" H 6450 4150 60  0000 C CNN
	1    6450 4150
	1    0    0    -1  
$EndComp
Connection ~ 6750 3600
Wire Wire Line
	6450 3700 6450 3600
Wire Wire Line
	6450 3600 6750 3600
Wire Wire Line
	6450 4100 6450 4150
NoConn ~ 5150 4900
$EndSCHEMATC