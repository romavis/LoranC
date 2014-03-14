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
LIBS:irlz44n
LIBS:tl431
LIBS:power_supply-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "+5V 2.0A voltage regulator"
Date "06 марта 2014"
Rev ""
Comp "Roman Dobrodiy (aka RomaVis)"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1100 3950 0    60   Input ~ 0
10VAC_A
Text HLabel 1100 4100 0    60   Input ~ 0
10VAC_B
$Comp
L DIODESCH D?
U 1 1 5317B7A4
P 2300 3650
F 0 "D?" H 2300 3750 40  0000 C CNN
F 1 "SB540" H 2300 3550 40  0000 C CNN
F 2 "" H 2300 3650 60  0000 C CNN
F 3 "" H 2300 3650 60  0000 C CNN
	1    2300 3650
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D?
U 1 1 5317B7B6
P 2700 3650
F 0 "D?" H 2700 3750 40  0000 C CNN
F 1 "SB540" H 2700 3550 40  0000 C CNN
F 2 "" H 2700 3650 60  0000 C CNN
F 3 "" H 2700 3650 60  0000 C CNN
	1    2700 3650
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D?
U 1 1 5317B7C7
P 2300 4400
F 0 "D?" H 2300 4500 40  0000 C CNN
F 1 "SB540" H 2300 4300 40  0000 C CNN
F 2 "" H 2300 4400 60  0000 C CNN
F 3 "" H 2300 4400 60  0000 C CNN
	1    2300 4400
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D?
U 1 1 5317B7D2
P 2700 4400
F 0 "D?" H 2700 4500 40  0000 C CNN
F 1 "SB540" H 2700 4300 40  0000 C CNN
F 2 "" H 2700 4400 60  0000 C CNN
F 3 "" H 2700 4400 60  0000 C CNN
	1    2700 4400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5317B808
P 2300 4800
F 0 "#PWR?" H 2300 4800 30  0001 C CNN
F 1 "GND" H 2300 4730 30  0001 C CNN
F 2 "" H 2300 4800 60  0000 C CNN
F 3 "" H 2300 4800 60  0000 C CNN
	1    2300 4800
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 5317B887
P 1500 4450
F 0 "C?" H 1550 4550 50  0000 L CNN
F 1 "47u 50V" H 1550 4350 50  0000 L CNN
F 2 "" H 1500 4450 60  0000 C CNN
F 3 "" H 1500 4450 60  0000 C CNN
	1    1500 4450
	-1   0    0    1   
$EndComp
$Comp
L CP1 C?
U 1 1 5317B899
P 1900 4900
F 0 "C?" H 1950 5000 50  0000 L CNN
F 1 "47u 50V" H 1950 4800 50  0000 L CNN
F 2 "" H 1900 4900 60  0000 C CNN
F 3 "" H 1900 4900 60  0000 C CNN
	1    1900 4900
	-1   0    0    1   
$EndComp
$Comp
L DIODE D?
U 1 1 5317B8CD
P 4750 4950
F 0 "D?" H 4750 5050 40  0000 C CNN
F 1 "1n4148" H 4750 4850 40  0000 C CNN
F 2 "" H 4750 4950 60  0000 C CNN
F 3 "" H 4750 4950 60  0000 C CNN
	1    4750 4950
	0    1    1    0   
$EndComp
$Comp
L DIODE D?
U 1 1 5317B8DF
P 5200 5650
F 0 "D?" H 5200 5750 40  0000 C CNN
F 1 "1n4148" H 5200 5550 40  0000 C CNN
F 2 "" H 5200 5650 60  0000 C CNN
F 3 "" H 5200 5650 60  0000 C CNN
	1    5200 5650
	0    1    1    0   
$EndComp
$Comp
L DIODE D?
U 1 1 5317B946
P 4750 5650
F 0 "D?" H 4750 5750 40  0000 C CNN
F 1 "1n4148" H 4750 5550 40  0000 C CNN
F 2 "" H 4750 5650 60  0000 C CNN
F 3 "" H 4750 5650 60  0000 C CNN
	1    4750 5650
	0    1    1    0   
$EndComp
$Comp
L DIODE D?
U 1 1 5317B951
P 5200 4950
F 0 "D?" H 5200 5050 40  0000 C CNN
F 1 "1n4148" H 5200 4850 40  0000 C CNN
F 2 "" H 5200 4950 60  0000 C CNN
F 3 "" H 5200 4950 60  0000 C CNN
	1    5200 4950
	0    1    1    0   
$EndComp
$Comp
L CP1 C?
U 1 1 5317B9DC
P 4750 6250
F 0 "C?" H 4800 6350 50  0000 L CNN
F 1 "100u 50V" H 4800 6150 50  0000 L CNN
F 2 "" H 4750 6250 60  0000 C CNN
F 3 "" H 4750 6250 60  0000 C CNN
	1    4750 6250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5317B9E7
P 4750 6550
F 0 "#PWR?" H 4750 6550 30  0001 C CNN
F 1 "GND" H 4750 6480 30  0001 C CNN
F 2 "" H 4750 6550 60  0000 C CNN
F 3 "" H 4750 6550 60  0000 C CNN
	1    4750 6550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5317BA41
P 5200 6250
F 0 "C?" H 5200 6350 40  0000 L CNN
F 1 "100n" H 5206 6165 40  0000 L CNN
F 2 "" H 5238 6100 30  0000 C CNN
F 3 "" H 5200 6250 60  0000 C CNN
	1    5200 6250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5317BA53
P 5200 6550
F 0 "#PWR?" H 5200 6550 30  0001 C CNN
F 1 "GND" H 5200 6480 30  0001 C CNN
F 2 "" H 5200 6550 60  0000 C CNN
F 3 "" H 5200 6550 60  0000 C CNN
	1    5200 6550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5317BACB
P 5600 6250
F 0 "R?" V 5680 6250 40  0000 C CNN
F 1 "10k" V 5607 6251 40  0000 C CNN
F 2 "" V 5530 6250 30  0000 C CNN
F 3 "" H 5600 6250 30  0000 C CNN
	1    5600 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5317BB19
P 5600 6550
F 0 "#PWR?" H 5600 6550 30  0001 C CNN
F 1 "GND" H 5600 6480 30  0001 C CNN
F 2 "" H 5600 6550 60  0000 C CNN
F 3 "" H 5600 6550 60  0000 C CNN
	1    5600 6550
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 5317BBD7
P 3400 4100
F 0 "C?" H 3450 4200 50  0000 L CNN
F 1 "10000u 25V" H 3450 4000 50  0000 L CNN
F 2 "" H 3400 4100 60  0000 C CNN
F 3 "" H 3400 4100 60  0000 C CNN
	1    3400 4100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5317BBE2
P 3100 4100
F 0 "R?" V 3180 4100 40  0000 C CNN
F 1 "330 1W" V 3107 4101 40  0000 C CNN
F 2 "" V 3030 4100 30  0000 C CNN
F 3 "" H 3100 4100 30  0000 C CNN
	1    3100 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5317BBED
P 3400 4800
F 0 "#PWR?" H 3400 4800 30  0001 C CNN
F 1 "GND" H 3400 4730 30  0001 C CNN
F 2 "" H 3400 4800 60  0000 C CNN
F 3 "" H 3400 4800 60  0000 C CNN
	1    3400 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5317BC20
P 3100 4800
F 0 "#PWR?" H 3100 4800 30  0001 C CNN
F 1 "GND" H 3100 4730 30  0001 C CNN
F 2 "" H 3100 4800 60  0000 C CNN
F 3 "" H 3100 4800 60  0000 C CNN
	1    3100 4800
	1    0    0    -1  
$EndComp
$Comp
L IRLZ44N Q?
U 1 1 5317C141
P 6050 3450
F 0 "Q?" H 6300 3500 40  0000 L CNN
F 1 "IRLZ44N" H 6300 3400 40  0000 L CNN
F 2 "" H 5871 3551 29  0001 C CNN
F 3 "" H 6050 3450 60  0000 C CNN
	1    6050 3450
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5317C19B
P 7500 3350
F 0 "R?" V 7580 3350 40  0000 C CNN
F 1 "0.22E 3W" V 7507 3351 40  0000 C CNN
F 2 "" V 7430 3350 30  0000 C CNN
F 3 "" H 7500 3350 30  0000 C CNN
	1    7500 3350
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5317C2F5
P 5600 4900
F 0 "R?" V 5680 4900 40  0000 C CNN
F 1 "1.5k" V 5607 4901 40  0000 C CNN
F 2 "" V 5530 4900 30  0000 C CNN
F 3 "" H 5600 4900 30  0000 C CNN
	1    5600 4900
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q?
U 1 1 5317C3F9
P 7100 2250
F 0 "Q?" H 7100 2101 40  0000 R CNN
F 1 "BC547" H 7100 2400 40  0000 R CNN
F 2 "TO92" H 7000 2352 29  0000 C CNN
F 3 "" H 7100 2250 60  0000 C CNN
	1    7100 2250
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5317C412
P 7100 3000
F 0 "R?" V 7180 3000 40  0000 C CNN
F 1 "330" V 7107 3001 40  0000 C CNN
F 2 "" V 7030 3000 30  0000 C CNN
F 3 "" H 7100 3000 30  0000 C CNN
	1    7100 3000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5317C42C
P 6550 2400
F 0 "C?" H 6550 2500 40  0000 L CNN
F 1 "1n" H 6556 2315 40  0000 L CNN
F 2 "" H 6588 2250 30  0000 C CNN
F 3 "" H 6550 2400 60  0000 C CNN
	1    6550 2400
	1    0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 5317C4B3
P 7500 2650
F 0 "D?" H 7500 2750 40  0000 C CNN
F 1 "1N4148" H 7500 2550 40  0000 C CNN
F 2 "" H 7500 2650 60  0000 C CNN
F 3 "" H 7500 2650 60  0000 C CNN
	1    7500 2650
	-1   0    0    1   
$EndComp
$Comp
L ZENER D?
U 1 1 5317C5BD
P 6400 3750
F 0 "D?" H 6400 3850 50  0000 C CNN
F 1 "BZX55-C11" H 6400 3650 40  0000 C CNN
F 2 "" H 6400 3750 60  0000 C CNN
F 3 "" H 6400 3750 60  0000 C CNN
	1    6400 3750
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5317CEDD
P 6100 4100
F 0 "R?" V 6180 4100 40  0000 C CNN
F 1 "82" V 6107 4101 40  0000 C CNN
F 2 "" V 6030 4100 30  0000 C CNN
F 3 "" H 6100 4100 30  0000 C CNN
	1    6100 4100
	-1   0    0    1   
$EndComp
$Comp
L TL431 D?
U 1 1 5317D2BD
P 6100 4900
F 0 "D?" H 6000 5000 50  0000 R CNN
F 1 "TL431" H 6000 4800 40  0000 R CNN
F 2 "TO92" H 6000 4900 39  0001 R CNN
F 3 "" V 6100 4900 60  0000 C CNN
	1    6100 4900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5317D33B
P 6450 4450
F 0 "C?" H 6450 4550 40  0000 L CNN
F 1 "3.3n" H 6456 4365 40  0000 L CNN
F 2 "" H 6488 4300 30  0000 C CNN
F 3 "" H 6450 4450 60  0000 C CNN
	1    6450 4450
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 5317D418
P 7550 4450
F 0 "R?" V 7630 4450 40  0000 C CNN
F 1 "1k" V 7557 4451 40  0000 C CNN
F 2 "" V 7480 4450 30  0000 C CNN
F 3 "" H 7550 4450 30  0000 C CNN
	1    7550 4450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5317D490
P 6100 5700
F 0 "#PWR?" H 6100 5700 30  0001 C CNN
F 1 "GND" H 6100 5630 30  0001 C CNN
F 2 "" H 6100 5700 60  0000 C CNN
F 3 "" H 6100 5700 60  0000 C CNN
	1    6100 5700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5317D6A0
P 7900 4000
F 0 "R?" V 7980 4000 40  0000 C CNN
F 1 "3.3k LTC" V 7907 4001 40  0000 C CNN
F 2 "" V 7830 4000 30  0000 C CNN
F 3 "" H 7900 4000 30  0000 C CNN
	1    7900 4000
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5317D887
P 7900 4750
F 0 "R?" V 7980 4750 40  0000 C CNN
F 1 "2.7k LTC" V 7907 4751 40  0000 C CNN
F 2 "" V 7830 4750 30  0000 C CNN
F 3 "" H 7900 4750 30  0000 C CNN
	1    7900 4750
	-1   0    0    1   
$EndComp
$Comp
L POT RV?
U 1 1 5317D8F0
P 7900 5300
F 0 "RV?" H 7900 5200 50  0000 C CNN
F 1 "1k" H 7900 5300 50  0000 C CNN
F 2 "Bourns 3296W" H 7900 5300 60  0001 C CNN
F 3 "" H 7900 5300 60  0000 C CNN
	1    7900 5300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5317D9B4
P 7900 5700
F 0 "#PWR?" H 7900 5700 30  0001 C CNN
F 1 "GND" H 7900 5630 30  0001 C CNN
F 2 "" H 7900 5700 60  0000 C CNN
F 3 "" H 7900 5700 60  0000 C CNN
	1    7900 5700
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 5317E4D8
P 10350 4500
F 0 "C?" H 10400 4600 50  0000 L CNN
F 1 "100u 16V" H 10400 4400 50  0000 L CNN
F 2 "" H 10350 4500 60  0000 C CNN
F 3 "" H 10350 4500 60  0000 C CNN
	1    10350 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5317E542
P 10350 5700
F 0 "#PWR?" H 10350 5700 30  0001 C CNN
F 1 "GND" H 10350 5630 30  0001 C CNN
F 2 "" H 10350 5700 60  0000 C CNN
F 3 "" H 10350 5700 60  0000 C CNN
	1    10350 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3950 2300 3950
Wire Wire Line
	2300 3850 2300 4200
Wire Wire Line
	1100 4100 2700 4100
Wire Wire Line
	2700 3850 2700 4200
Connection ~ 2700 4100
Connection ~ 2300 3950
Wire Wire Line
	2300 3350 3600 3350
Wire Wire Line
	4100 3350 5850 3350
Wire Wire Line
	2700 3350 2700 3450
Connection ~ 1900 4100
Connection ~ 1500 3950
Connection ~ 2700 3350
Wire Wire Line
	4750 6450 4750 6550
Connection ~ 4750 5950
Wire Wire Line
	5200 6450 5200 6550
Wire Wire Line
	5200 5850 5200 6050
Wire Wire Line
	5600 5150 5600 6000
Connection ~ 5200 5950
Wire Wire Line
	5600 6500 5600 6550
Connection ~ 3100 3350
Wire Wire Line
	6250 3350 7250 3350
Connection ~ 5600 5950
Connection ~ 6700 3350
Wire Wire Line
	7750 3350 10700 3350
Wire Wire Line
	6100 5100 6100 5700
Wire Wire Line
	7900 5000 7900 5050
Wire Wire Line
	8050 5300 8100 5300
Wire Wire Line
	8100 5300 8100 5600
Wire Wire Line
	8100 5600 7900 5600
Wire Wire Line
	7900 5550 7900 5700
Connection ~ 7900 5600
Wire Wire Line
	6700 3350 6700 3750
Wire Wire Line
	7100 2450 7100 2750
Connection ~ 7100 2650
Wire Wire Line
	7300 2150 7900 2150
Connection ~ 7900 3350
Wire Wire Line
	7700 2650 7900 2650
Connection ~ 7900 2650
Wire Wire Line
	7900 2150 7900 3750
Wire Wire Line
	5600 2150 6900 2150
Wire Wire Line
	5600 3750 6200 3750
Wire Wire Line
	10350 4700 10350 5700
Connection ~ 6100 3750
Wire Wire Line
	6700 3750 6600 3750
Wire Wire Line
	7100 3250 7100 3350
Connection ~ 7100 3350
Wire Wire Line
	6550 2650 7300 2650
Wire Wire Line
	6100 3650 6100 3850
Wire Wire Line
	6100 4350 6100 4700
Wire Wire Line
	5600 4450 6250 4450
Connection ~ 6100 4450
Wire Wire Line
	6300 4900 7250 4900
Wire Wire Line
	6550 2150 6550 2200
Connection ~ 6550 2150
Wire Wire Line
	6550 2650 6550 2600
$Comp
L THYRISTOR T?
U 1 1 5318E06D
P 4300 5950
F 0 "T?" H 4200 6050 40  0000 C CNN
F 1 "THYRISTOR" H 4300 5850 40  0000 C CNN
F 2 "" H 4300 5950 60  0000 C CNN
F 3 "" H 4300 5950 60  0000 C CNN
	1    4300 5950
	0    -1   1    0   
$EndComp
$Comp
L FUSE F?
U 1 1 5318E2EE
P 3850 3350
F 0 "F?" H 3950 3400 40  0000 C CNN
F 1 "3A standard type" H 3850 3200 40  0000 C CNN
F 2 "" H 3850 3350 60  0000 C CNN
F 3 "" H 3850 3350 60  0000 C CNN
	1    3850 3350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5318E592
P 8650 4000
F 0 "R?" V 8730 4000 40  0000 C CNN
F 1 "3.3k 1%" V 8657 4001 40  0000 C CNN
F 2 "" V 8580 4000 30  0000 C CNN
F 3 "" H 8650 4000 30  0000 C CNN
	1    8650 4000
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5318E59D
P 8650 5300
F 0 "R?" V 8730 5300 40  0000 C CNN
F 1 "2.2k 1%" V 8657 5301 40  0000 C CNN
F 2 "" V 8580 5300 30  0000 C CNN
F 3 "" H 8650 5300 30  0000 C CNN
	1    8650 5300
	-1   0    0    1   
$EndComp
$Comp
L TL431 D?
U 1 1 5318E68E
P 9050 4900
F 0 "D?" H 8950 5000 50  0000 R CNN
F 1 "TL431" H 8950 4800 40  0000 R CNN
F 2 "TO92" H 8950 4900 39  0001 R CNN
F 3 "" V 9050 4900 60  0000 C CNN
	1    9050 4900
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5318E699
P 9050 4300
F 0 "R?" V 9130 4300 40  0000 C CNN
F 1 "1k" V 9057 4301 40  0000 C CNN
F 2 "" V 8980 4300 30  0000 C CNN
F 3 "" H 9050 4300 30  0000 C CNN
	1    9050 4300
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5318E6A9
P 9050 3700
F 0 "R?" V 9130 3700 40  0000 C CNN
F 1 "1k" V 9057 3701 40  0000 C CNN
F 2 "" V 8980 3700 30  0000 C CNN
F 3 "" H 9050 3700 30  0000 C CNN
	1    9050 3700
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 5318E6B9
P 9400 3700
F 0 "C?" H 9400 3800 40  0000 L CNN
F 1 "100n" H 9406 3615 40  0000 L CNN
F 2 "" H 9438 3550 30  0000 C CNN
F 3 "" H 9400 3700 60  0000 C CNN
	1    9400 3700
	1    0    0    -1  
$EndComp
$Comp
L BC557 Q?
U 1 1 5318E6CB
P 9800 4000
F 0 "Q?" H 9800 3851 40  0000 R CNN
F 1 "BC557" H 9800 4150 40  0000 R CNN
F 2 "TO92" H 9700 4102 29  0000 C CNN
F 3 "" H 9800 4000 60  0000 C CNN
	1    9800 4000
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5318E6DD
P 9900 5300
F 0 "R?" V 9980 5300 40  0000 C CNN
F 1 "1k" V 9907 5301 40  0000 C CNN
F 2 "" V 9830 5300 30  0000 C CNN
F 3 "" H 9900 5300 30  0000 C CNN
	1    9900 5300
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5318E6E8
P 9900 4500
F 0 "R?" V 9980 4500 40  0000 C CNN
F 1 "100" V 9907 4501 40  0000 C CNN
F 2 "" V 9830 4500 30  0000 C CNN
F 3 "" H 9900 4500 30  0000 C CNN
	1    9900 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 3350 9900 3800
Wire Wire Line
	9400 3500 9400 3350
Connection ~ 9400 3350
Wire Wire Line
	9050 3450 9050 3350
Connection ~ 9050 3350
Wire Wire Line
	8650 3750 8650 3350
Connection ~ 8650 3350
Wire Wire Line
	9050 4000 9600 4000
Wire Wire Line
	9050 3950 9050 4050
Connection ~ 9050 4000
Wire Wire Line
	9400 3900 9400 4000
Connection ~ 9400 4000
Wire Wire Line
	8650 4250 8650 5050
Wire Wire Line
	8650 4900 8850 4900
Connection ~ 8650 4900
Wire Wire Line
	9050 4550 9050 4700
$Comp
L GND #PWR?
U 1 1 5318EB37
P 8650 5700
F 0 "#PWR?" H 8650 5700 30  0001 C CNN
F 1 "GND" H 8650 5630 30  0001 C CNN
F 2 "" H 8650 5700 60  0000 C CNN
F 3 "" H 8650 5700 60  0000 C CNN
	1    8650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5550 8650 5700
$Comp
L GND #PWR?
U 1 1 5318EBAF
P 9050 5700
F 0 "#PWR?" H 9050 5700 30  0001 C CNN
F 1 "GND" H 9050 5630 30  0001 C CNN
F 2 "" H 9050 5700 60  0000 C CNN
F 3 "" H 9050 5700 60  0000 C CNN
	1    9050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5100 9050 5700
$Comp
L GND #PWR?
U 1 1 5318EC28
P 9900 5700
F 0 "#PWR?" H 9900 5700 30  0001 C CNN
F 1 "GND" H 9900 5630 30  0001 C CNN
F 2 "" H 9900 5700 60  0000 C CNN
F 3 "" H 9900 5700 60  0000 C CNN
	1    9900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5550 9900 5700
Wire Wire Line
	9900 4750 9900 5050
Wire Wire Line
	9900 4200 9900 4250
Wire Wire Line
	7900 4250 7900 4500
Connection ~ 7900 4450
Wire Wire Line
	1500 3950 1500 4250
Wire Wire Line
	1900 4100 1900 4700
Wire Wire Line
	4750 5850 4750 6050
Wire Wire Line
	4750 5950 5600 5950
Wire Wire Line
	1900 5100 1900 5250
Wire Wire Line
	1900 5250 5200 5250
Wire Wire Line
	5200 5150 5200 5450
Wire Wire Line
	1500 4650 1500 5350
Wire Wire Line
	1500 5350 4750 5350
Wire Wire Line
	4750 5150 4750 5450
Connection ~ 4750 5350
Connection ~ 5200 5250
Connection ~ 4750 3350
Wire Wire Line
	5200 4750 5200 3350
Connection ~ 5200 3350
Wire Wire Line
	2300 4600 2300 4800
$Comp
L GND #PWR?
U 1 1 5318FF03
P 2700 4800
F 0 "#PWR?" H 2700 4800 30  0001 C CNN
F 1 "GND" H 2700 4730 30  0001 C CNN
F 2 "" H 2700 4800 60  0000 C CNN
F 3 "" H 2700 4800 60  0000 C CNN
	1    2700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4600 2700 4800
Connection ~ 3400 3350
Wire Wire Line
	3100 3350 3100 3850
Wire Wire Line
	3400 3350 3400 3900
Wire Wire Line
	3100 4350 3100 4800
Wire Wire Line
	3400 4300 3400 4800
Wire Wire Line
	2300 3350 2300 3450
Wire Wire Line
	10350 3350 10350 4300
Connection ~ 9900 3350
Text HLabel 10700 3350 2    60   Output ~ 0
+5VD
Connection ~ 10350 3350
Wire Wire Line
	4750 3350 4750 4750
Wire Wire Line
	4300 5750 4300 3350
Connection ~ 4300 3350
Wire Wire Line
	4300 6150 4300 6550
$Comp
L GND #PWR?
U 1 1 53191105
P 4300 6550
F 0 "#PWR?" H 4300 6550 30  0001 C CNN
F 1 "GND" H 4300 6480 30  0001 C CNN
F 2 "" H 4300 6550 60  0000 C CNN
F 3 "" H 4300 6550 60  0000 C CNN
	1    4300 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6050 3850 6050
Wire Wire Line
	3850 6050 3850 6850
Wire Wire Line
	3850 6850 6350 6850
Wire Wire Line
	6350 6850 6350 5900
Wire Wire Line
	6350 5900 9600 5900
Wire Wire Line
	9600 5900 9600 4900
Wire Wire Line
	9600 4900 9900 4900
Connection ~ 9900 4900
Wire Notes Line
	8500 5950 8500 6000
Wire Notes Line
	8500 6000 10050 6000
Wire Notes Line
	10050 6000 10050 5950
Text Notes 8800 6300 0    60   ~ 0
Overvoltage protection\nSetting: approx. 6.25V\nAction: crowbar
Wire Notes Line
	4600 6900 4600 6950
Wire Notes Line
	4600 6950 5750 6950
Wire Notes Line
	5750 6950 5750 6900
Text Notes 4600 7100 0    60   ~ 0
Gate drive voltage multiplier
Wire Notes Line
	4450 6900 4450 6950
Wire Notes Line
	4450 6950 4150 6950
Wire Notes Line
	4150 6950 4150 6900
Text Notes 3900 7100 0    60   ~ 0
SCR crowbar
Text Notes 2300 1400 0    79   ~ 0
NOTE:\nResistors marked with "1%" OR "LTC" also should have moderately low T.C. (for ex. 100ppm/°C)\nThis directly affects voltage temperature stability
Wire Notes Line
	4100 5700 4100 6200
Wire Notes Line
	4100 6200 4500 6200
Wire Notes Line
	4500 6200 4500 5700
Wire Notes Line
	4500 5700 4100 5700
Text Notes 3650 5650 0    60   ~ 0
HS mounted
Wire Notes Line
	5800 2900 6300 2900
Wire Notes Line
	6300 2900 6300 3700
Wire Notes Line
	6300 3700 5800 3700
Wire Notes Line
	5800 3700 5800 2900
Text Notes 5800 2850 0    60   ~ 0
HS mounted
Text Notes 6250 2350 0    39   ~ 0
Not fitted
$Comp
L R R?
U 1 1 5320E3A0
P 6950 4450
F 0 "R?" V 7030 4450 40  0000 C CNN
F 1 "3.3k" V 6957 4451 40  0000 C CNN
F 2 "" V 6880 4450 30  0000 C CNN
F 3 "" H 6950 4450 30  0000 C CNN
	1    6950 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 4450 6700 4450
Wire Wire Line
	7800 4450 8200 4450
Wire Wire Line
	7200 4450 7300 4450
Wire Wire Line
	7250 4900 7250 4450
Connection ~ 7250 4450
$Comp
L C C?
U 1 1 5320E64E
P 8200 4000
F 0 "C?" H 8200 4100 40  0000 L CNN
F 1 "150n" H 8206 3915 40  0000 L CNN
F 2 "" H 8238 3850 30  0000 C CNN
F 3 "" H 8200 4000 60  0000 C CNN
	1    8200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3800 8200 3550
Wire Wire Line
	8200 3550 7900 3550
Connection ~ 7900 3550
Wire Wire Line
	8200 4450 8200 4200
Wire Wire Line
	5600 4650 5600 4450
Wire Wire Line
	5600 2150 5600 3750
Text Notes 2300 1850 0    79   ~ 0
NOTE:\nAll resistors are 0.25W, unless noted otherwise
$EndSCHEMATC
