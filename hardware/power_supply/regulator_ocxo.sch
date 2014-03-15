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
LIBS:tl431
LIBS:r_pot
LIBS:mos_irf
LIBS:scr
LIBS:conn_mf
LIBS:power_supply-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "+24V 0.6A OCXO supply regulator"
Date "15 марта 2014"
Rev ""
Comp "Roman Dobrodiy (aka RomaVis)"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1100 4300 0    59   Input ~ 0
+20V_rect
Text HLabel 1100 3500 0    60   Input ~ 0
10VAC_A
Text HLabel 1100 3700 0    60   Input ~ 0
10VAC_B
$Comp
L DIODESCH D?
U 1 1 532466E0
P 2800 3200
F 0 "D?" H 2800 3300 40  0000 C CNN
F 1 "1N5822" H 2800 3100 40  0000 C CNN
F 2 "" H 2800 3200 60  0000 C CNN
F 3 "" H 2800 3200 60  0000 C CNN
	1    2800 3200
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D?
U 1 1 532466E6
P 3200 3200
F 0 "D?" H 3200 3300 40  0000 C CNN
F 1 "1N5822" H 3200 3100 40  0000 C CNN
F 2 "" H 3200 3200 60  0000 C CNN
F 3 "" H 3200 3200 60  0000 C CNN
	1    3200 3200
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D?
U 1 1 532466EC
P 2800 4000
F 0 "D?" H 2800 4100 40  0000 C CNN
F 1 "1N5822" H 2800 3900 40  0000 C CNN
F 2 "" H 2800 4000 60  0000 C CNN
F 3 "" H 2800 4000 60  0000 C CNN
	1    2800 4000
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D?
U 1 1 532466F2
P 3200 4000
F 0 "D?" H 3200 4100 40  0000 C CNN
F 1 "1N5822" H 3200 3900 40  0000 C CNN
F 2 "" H 3200 4000 60  0000 C CNN
F 3 "" H 3200 4000 60  0000 C CNN
	1    3200 4000
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C?
U 1 1 532466F8
P 1700 3200
F 0 "C?" H 1750 3300 50  0000 L CNN
F 1 "47u 35V" H 1750 3100 50  0000 L CNN
F 2 "" H 1700 3200 60  0000 C CNN
F 3 "" H 1700 3200 60  0000 C CNN
	1    1700 3200
	-1   0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 532466FE
P 2300 3200
F 0 "C?" H 2350 3300 50  0000 L CNN
F 1 "47u 35V" H 2350 3100 50  0000 L CNN
F 2 "" H 2300 3200 60  0000 C CNN
F 3 "" H 2300 3200 60  0000 C CNN
	1    2300 3200
	-1   0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 53246710
P 2800 1800
F 0 "D?" H 2800 1900 40  0000 C CNN
F 1 "1N4148" H 2800 1700 40  0000 C CNN
F 2 "" H 2800 1800 60  0000 C CNN
F 3 "" H 2800 1800 60  0000 C CNN
	1    2800 1800
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D?
U 1 1 53246716
P 3200 1800
F 0 "D?" H 3200 1900 40  0000 C CNN
F 1 "1N4148" H 3200 1700 40  0000 C CNN
F 2 "" H 3200 1800 60  0000 C CNN
F 3 "" H 3200 1800 60  0000 C CNN
	1    3200 1800
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D?
U 1 1 53246728
P 3200 2600
F 0 "D?" H 3200 2700 40  0000 C CNN
F 1 "1N4148" H 3200 2500 40  0000 C CNN
F 2 "" H 3200 2600 60  0000 C CNN
F 3 "" H 3200 2600 60  0000 C CNN
	1    3200 2600
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D?
U 1 1 5324672E
P 2800 2600
F 0 "D?" H 2800 2700 40  0000 C CNN
F 1 "1N4148" H 2800 2500 40  0000 C CNN
F 2 "" H 2800 2600 60  0000 C CNN
F 3 "" H 2800 2600 60  0000 C CNN
	1    2800 2600
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C?
U 1 1 53246752
P 3950 3200
F 0 "C?" H 4000 3300 50  0000 L CNN
F 1 "2200u 63V" H 4000 3100 50  0000 L CNN
F 2 "" H 3950 3200 60  0000 C CNN
F 3 "" H 3950 3200 60  0000 C CNN
	1    3950 3200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 53246758
P 3950 1800
F 0 "C?" H 4000 1900 50  0000 L CNN
F 1 "100u 100V" H 4000 1700 50  0000 L CNN
F 2 "" H 3950 1800 60  0000 C CNN
F 3 "" H 3950 1800 60  0000 C CNN
	1    3950 1800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5324676A
P 4600 3200
F 0 "R?" V 4680 3200 40  0000 C CNN
F 1 "1.5k 1W" V 4607 3201 40  0000 C CNN
F 2 "" V 4530 3200 30  0000 C CNN
F 3 "" H 4600 3200 30  0000 C CNN
	1    4600 3200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53246776
P 4950 3200
F 0 "C?" H 4950 3300 40  0000 L CNN
F 1 "100n" H 4956 3115 40  0000 L CNN
F 2 "" H 4988 3050 30  0000 C CNN
F 3 "" H 4950 3200 60  0000 C CNN
	1    4950 3200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5324677C
P 4950 1800
F 0 "C?" H 4950 1900 40  0000 L CNN
F 1 "100n 100V" H 4956 1715 40  0000 L CNN
F 2 "" H 4988 1650 30  0000 C CNN
F 3 "" H 4950 1800 60  0000 C CNN
	1    4950 1800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53246782
P 4600 1800
F 0 "R?" V 4680 1800 40  0000 C CNN
F 1 "22k" V 4607 1801 40  0000 C CNN
F 2 "" V 4530 1800 30  0000 C CNN
F 3 "" H 4600 1800 30  0000 C CNN
	1    4600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3500 2800 3500
Wire Wire Line
	2800 3400 2800 3800
Connection ~ 2800 3500
Wire Wire Line
	1100 3700 3200 3700
Wire Wire Line
	3200 3400 3200 3800
Connection ~ 3200 3700
Connection ~ 2300 3500
Connection ~ 1700 3700
Wire Wire Line
	2800 4200 2800 4300
Wire Wire Line
	3200 4300 3200 4200
Connection ~ 3200 2900
Wire Wire Line
	3950 3400 3950 3600
Wire Wire Line
	3950 2000 3950 2200
Wire Wire Line
	4600 3500 4600 3450
Connection ~ 3950 3500
Connection ~ 4600 3500
Wire Wire Line
	4950 2100 4950 2000
Wire Wire Line
	3950 2100 4950 2100
Wire Wire Line
	4600 2100 4600 2050
Connection ~ 4600 2100
Wire Wire Line
	2800 2900 5850 2900
Wire Wire Line
	3950 2900 3950 3000
Connection ~ 2800 4300
Wire Wire Line
	1100 4300 3200 4300
Wire Wire Line
	6100 6250 10750 6250
Wire Wire Line
	4950 3500 4950 3400
$Comp
L GND #PWR?
U 1 1 53247C42
P 3950 3600
F 0 "#PWR?" H 3950 3600 30  0001 C CNN
F 1 "GND" H 3950 3530 30  0001 C CNN
F 2 "" H 3950 3600 60  0000 C CNN
F 3 "" H 3950 3600 60  0000 C CNN
	1    3950 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53247DD3
P 3950 2200
F 0 "#PWR?" H 3950 2200 30  0001 C CNN
F 1 "GND" H 3950 2130 30  0001 C CNN
F 2 "" H 3950 2200 60  0000 C CNN
F 3 "" H 3950 2200 60  0000 C CNN
	1    3950 2200
	1    0    0    -1  
$EndComp
Connection ~ 3950 2100
$Comp
L TL071 U?
U 1 1 532481C1
P 7550 5500
F 0 "U?" H 7700 5800 70  0000 C CNN
F 1 "TL071" H 7700 5700 70  0000 C CNN
F 2 "" H 7550 5500 60  0000 C CNN
F 3 "" H 7550 5500 60  0000 C CNN
	1    7550 5500
	-1   0    0    -1  
$EndComp
$Comp
L BC557 Q?
U 1 1 532484A0
P 6200 5500
F 0 "Q?" H 6200 5351 40  0000 R CNN
F 1 "BC557" H 6200 5650 40  0000 R CNN
F 2 "TO92" H 6100 5602 29  0000 C CNN
F 3 "" H 6200 5500 60  0000 C CNN
	1    6200 5500
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 532484A6
P 6750 5500
F 0 "R?" V 6830 5500 40  0000 C CNN
F 1 "330" V 6757 5501 40  0000 C CNN
F 2 "" V 6680 5500 30  0000 C CNN
F 3 "" H 6750 5500 30  0000 C CNN
	1    6750 5500
	0    1    1    0   
$EndComp
$Comp
L DIODE D?
U 1 1 532484AC
P 6450 5900
F 0 "D?" H 6450 6000 40  0000 C CNN
F 1 "1N4148" H 6450 5800 40  0000 C CNN
F 2 "" H 6450 5900 60  0000 C CNN
F 3 "" H 6450 5900 60  0000 C CNN
	1    6450 5900
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 532484B2
P 6750 5000
F 0 "C?" H 6750 5100 40  0000 L CNN
F 1 "3.3n" H 6756 4915 40  0000 L CNN
F 2 "" H 6788 4850 30  0000 C CNN
F 3 "" H 6750 5000 60  0000 C CNN
	1    6750 5000
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 532484B8
P 7350 5000
F 0 "R?" V 7430 5000 40  0000 C CNN
F 1 "33k" V 7357 5001 40  0000 C CNN
F 2 "" V 7280 5000 30  0000 C CNN
F 3 "" H 7350 5000 30  0000 C CNN
	1    7350 5000
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 532484BE
P 8500 5000
F 0 "R?" V 8580 5000 40  0000 C CNN
F 1 "3.3k" V 8507 5001 40  0000 C CNN
F 2 "" V 8430 5000 30  0000 C CNN
F 3 "" H 8500 5000 30  0000 C CNN
	1    8500 5000
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 532484C4
P 8950 4700
F 0 "R?" V 9030 4700 40  0000 C CNN
F 1 "10k 1%" V 8957 4701 40  0000 C CNN
F 2 "" V 8880 4700 30  0000 C CNN
F 3 "" H 8950 4700 30  0000 C CNN
	1    8950 4700
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 532484CA
P 8950 5300
F 0 "R?" V 9030 5300 40  0000 C CNN
F 1 "4.3k LTC" V 8957 5301 40  0000 C CNN
F 2 "" V 8880 5300 30  0000 C CNN
F 3 "" H 8950 5300 30  0000 C CNN
	1    8950 5300
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 532484D0
P 9250 4700
F 0 "C?" H 9250 4800 40  0000 L CNN
F 1 "100n" H 9256 4615 40  0000 L CNN
F 2 "" H 9288 4550 30  0000 C CNN
F 3 "" H 9250 4700 60  0000 C CNN
	1    9250 4700
	-1   0    0    -1  
$EndComp
$Comp
L TL431 D?
U 1 1 532484D6
P 6100 4450
F 0 "D?" H 6000 4550 50  0000 R CNN
F 1 "TL431" H 6000 4350 40  0000 R CNN
F 2 "TO92" H 6000 4450 39  0001 R CNN
F 3 "" V 6100 4450 60  0000 C CNN
	1    6100 4450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 532484DC
P 6450 4700
F 0 "R?" V 6530 4700 40  0000 C CNN
F 1 "2.2k" V 6457 4701 40  0000 C CNN
F 2 "" V 6380 4700 30  0000 C CNN
F 3 "" H 6450 4700 30  0000 C CNN
	1    6450 4700
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 532484E2
P 6450 4200
F 0 "R?" V 6530 4200 40  0000 C CNN
F 1 "10k" V 6457 4201 40  0000 C CNN
F 2 "" V 6380 4200 30  0000 C CNN
F 3 "" H 6450 4200 30  0000 C CNN
	1    6450 4200
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 532484E8
P 6100 3850
F 0 "R?" V 6180 3850 40  0000 C CNN
F 1 "82" V 6107 3851 40  0000 C CNN
F 2 "" V 6030 3850 30  0000 C CNN
F 3 "" H 6100 3850 30  0000 C CNN
	1    6100 3850
	1    0    0    -1  
$EndComp
$Comp
L ZENER D?
U 1 1 532484EE
P 6600 3200
F 0 "D?" H 6600 3300 50  0000 C CNN
F 1 "BZX55-C11" H 6600 3100 40  0000 C CNN
F 2 "" H 6600 3200 60  0000 C CNN
F 3 "" H 6600 3200 60  0000 C CNN
	1    6600 3200
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 532484F4
P 5750 4200
F 0 "R?" V 5830 4200 40  0000 C CNN
F 1 "2.2k" V 5757 4201 40  0000 C CNN
F 2 "" V 5680 4200 30  0000 C CNN
F 3 "" H 5750 4200 30  0000 C CNN
	1    5750 4200
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 532484FA
P 7250 2900
F 0 "R?" V 7330 2900 40  0000 C CNN
F 1 "0.82E 1W" V 7257 2901 40  0000 C CNN
F 2 "" V 7180 2900 30  0000 C CNN
F 3 "" H 7250 2900 30  0000 C CNN
	1    7250 2900
	0    1    -1   0   
$EndComp
$Comp
L R_POT VR?
U 1 1 53248500
P 8950 5900
F 0 "VR?" V 8950 5900 40  0000 C CNN
F 1 "2k 3296W" V 8850 5900 40  0000 C CNN
F 2 "" V 8880 5900 30  0000 C CNN
F 3 "" H 8950 5900 30  0000 C CNN
	1    8950 5900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5324850C
P 9550 4700
F 0 "R?" V 9630 4700 40  0000 C CNN
F 1 "1.5k" V 9557 4701 40  0000 C CNN
F 2 "" V 9480 4700 30  0000 C CNN
F 3 "" H 9550 4700 30  0000 C CNN
	1    9550 4700
	-1   0    0    1   
$EndComp
$Comp
L ZENER D?
U 1 1 53248512
P 9550 5900
F 0 "D?" H 9550 6000 50  0000 C CNN
F 1 "BZX55-C8V2" H 9550 5800 40  0000 C CNN
F 2 "" H 9550 5900 60  0000 C CNN
F 3 "" H 9550 5900 60  0000 C CNN
	1    9550 5900
	0    1    -1   0   
$EndComp
$Comp
L CP1 C?
U 1 1 53248518
P 8250 5950
F 0 "C?" H 8300 6050 50  0000 L CNN
F 1 "100u 16V" H 8300 5850 50  0000 L CNN
F 2 "" H 8250 5950 60  0000 C CNN
F 3 "" H 8250 5950 60  0000 C CNN
	1    8250 5950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5324851E
P 8600 5600
F 0 "R?" V 8680 5600 40  0000 C CNN
F 1 "1k" V 8607 5601 40  0000 C CNN
F 2 "" V 8530 5600 30  0000 C CNN
F 3 "" H 8600 5600 30  0000 C CNN
	1    8600 5600
	0    1    -1   0   
$EndComp
$Comp
L C C?
U 1 1 53248524
P 9850 5900
F 0 "C?" H 9850 6000 40  0000 L CNN
F 1 "330n" H 9856 5815 40  0000 L CNN
F 2 "" H 9888 5750 30  0000 C CNN
F 3 "" H 9850 5900 60  0000 C CNN
	1    9850 5900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5324852A
P 6850 3200
F 0 "R?" V 6930 3200 40  0000 C CNN
F 1 "330" V 6857 3201 40  0000 C CNN
F 2 "" V 6780 3200 30  0000 C CNN
F 3 "" H 6850 3200 30  0000 C CNN
	1    6850 3200
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q?
U 1 1 53248530
P 6850 3750
F 0 "Q?" H 6850 3601 40  0000 R CNN
F 1 "BC547" H 6850 3900 40  0000 R CNN
F 2 "TO92" H 6750 3852 29  0000 C CNN
F 3 "" H 6850 3750 60  0000 C CNN
	1    6850 3750
	0    -1   1    0   
$EndComp
$Comp
L DIODE D?
U 1 1 53248536
P 7250 3500
F 0 "D?" H 7250 3600 40  0000 C CNN
F 1 "1N4148" H 7250 3400 40  0000 C CNN
F 2 "" H 7250 3500 60  0000 C CNN
F 3 "" H 7250 3500 60  0000 C CNN
	1    7250 3500
	-1   0    0    1   
$EndComp
$Comp
L CP1 C?
U 1 1 53248542
P 10250 5900
F 0 "C?" H 10300 6000 50  0000 L CNN
F 1 "100u 35V" H 10300 5800 50  0000 L CNN
F 2 "" H 10250 5900 60  0000 C CNN
F 3 "" H 10250 5900 60  0000 C CNN
	1    10250 5900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53248548
P 10750 5900
F 0 "R?" V 10830 5900 40  0000 C CNN
F 1 "2.2k" V 10757 5901 40  0000 C CNN
F 2 "" V 10680 5900 30  0000 C CNN
F 3 "" H 10750 5900 30  0000 C CNN
	1    10750 5900
	1    0    0    1   
$EndComp
Text HLabel 10900 2900 2    60   Output ~ 0
+24VA
Wire Wire Line
	6400 5500 6500 5500
Wire Wire Line
	6450 5700 6450 5500
Connection ~ 6450 5500
Wire Wire Line
	7000 5500 7050 5500
Connection ~ 6100 6250
Connection ~ 6450 6250
Wire Wire Line
	6100 5000 6550 5000
Wire Wire Line
	6950 5000 7100 5000
Wire Wire Line
	7600 5000 8250 5000
Wire Wire Line
	8100 5000 8100 5600
Wire Wire Line
	8100 5600 8050 5600
Connection ~ 8100 5000
Wire Wire Line
	8750 5000 9250 5000
Wire Wire Line
	9250 5000 9250 4900
Wire Wire Line
	8950 4950 8950 5050
Connection ~ 8950 5000
Wire Wire Line
	8950 6150 8950 6250
Wire Wire Line
	8950 5650 8950 5550
Wire Wire Line
	9150 5900 9100 5900
Connection ~ 8950 6250
Connection ~ 6100 5000
Connection ~ 6100 4200
Wire Wire Line
	6250 2900 7000 2900
Wire Wire Line
	6700 4200 6750 4200
Wire Wire Line
	6750 4200 6750 4700
Wire Wire Line
	6750 4700 6700 4700
Wire Wire Line
	6300 4450 6750 4450
Connection ~ 6750 4450
Wire Wire Line
	7500 2900 10900 2900
Wire Wire Line
	7650 2900 7650 5100
Wire Wire Line
	8950 2900 8950 4450
Connection ~ 7650 2900
Wire Wire Line
	9250 2900 9250 4500
Connection ~ 8950 2900
Connection ~ 9250 2900
Wire Wire Line
	9550 4950 9550 5700
Wire Wire Line
	9550 6250 9550 6100
Wire Wire Line
	9150 5900 9150 6250
Wire Wire Line
	9550 2900 9550 4450
Connection ~ 9550 2900
Wire Wire Line
	8050 5400 8250 5400
Wire Wire Line
	8250 5400 8250 5750
Wire Wire Line
	8350 5600 8250 5600
Connection ~ 8250 5600
Wire Wire Line
	8850 5600 9850 5600
Connection ~ 9550 5600
Connection ~ 8250 6250
Wire Wire Line
	9850 5600 9850 5700
Wire Wire Line
	9850 6250 9850 6100
Connection ~ 9550 6250
Wire Wire Line
	6100 4100 6100 4250
Wire Wire Line
	6600 3000 6600 2900
Connection ~ 6600 2900
Wire Wire Line
	6600 3400 6600 3850
Wire Wire Line
	6600 3500 6100 3500
Wire Wire Line
	6850 2950 6850 2900
Connection ~ 6850 2900
Wire Wire Line
	6850 3450 6850 3550
Wire Wire Line
	7050 3850 7650 3850
Connection ~ 7650 3850
Wire Wire Line
	6100 3200 6100 3600
Wire Wire Line
	6600 3850 6650 3850
Connection ~ 6600 3500
Wire Wire Line
	6100 4650 6100 5300
Wire Wire Line
	6000 4200 6200 4200
Connection ~ 6100 3500
Connection ~ 9850 6250
Connection ~ 10250 6250
Wire Wire Line
	10250 2900 10250 5700
Wire Wire Line
	10750 2900 10750 5650
Connection ~ 10250 2900
Connection ~ 10750 2900
Connection ~ 9150 6250
Wire Wire Line
	6850 3500 7050 3500
Wire Wire Line
	7450 3500 7650 3500
Connection ~ 7650 3500
Connection ~ 6850 3500
Wire Wire Line
	7650 5900 7650 6250
Connection ~ 7650 6250
Wire Wire Line
	6100 5700 6100 6350
Wire Wire Line
	6450 6100 6450 6250
Wire Wire Line
	8250 6150 8250 6250
Wire Wire Line
	10250 6100 10250 6250
Wire Wire Line
	10750 6250 10750 6150
Wire Wire Line
	3950 3500 4950 3500
Connection ~ 3950 2900
Wire Wire Line
	4600 2950 4600 2900
Connection ~ 4600 2900
Wire Wire Line
	4950 2750 4950 3000
Connection ~ 4950 2900
Wire Wire Line
	2800 2800 2800 3000
Wire Wire Line
	3200 2800 3200 3000
Wire Wire Line
	4950 1350 4950 1600
Wire Wire Line
	4600 1500 4600 1550
Connection ~ 4600 1500
Connection ~ 2800 2900
Wire Wire Line
	2800 2000 2800 2400
Wire Wire Line
	3200 2000 3200 2400
Wire Wire Line
	3200 1600 3200 1500
Wire Wire Line
	2800 1500 5450 1500
Wire Wire Line
	2800 1500 2800 1600
Wire Wire Line
	1700 3400 1700 3700
Wire Wire Line
	2300 3400 2300 3500
Wire Wire Line
	2300 3000 2300 2300
Wire Wire Line
	2300 2300 2800 2300
Connection ~ 2800 2300
Wire Wire Line
	1700 3000 1700 2100
Wire Wire Line
	1700 2100 3200 2100
Connection ~ 3200 2100
Connection ~ 3200 1500
Wire Wire Line
	3950 1600 3950 1500
Connection ~ 3950 1500
Wire Wire Line
	5450 1500 5450 4200
Connection ~ 4950 1500
$Comp
L GND #PWR?
U 1 1 5324BE58
P 6100 6350
F 0 "#PWR?" H 6100 6350 30  0001 C CNN
F 1 "GND" H 6100 6280 30  0001 C CNN
F 2 "" H 6100 6350 60  0000 C CNN
F 3 "" H 6100 6350 60  0000 C CNN
	1    6100 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4700 6100 4700
Connection ~ 6100 4700
Wire Wire Line
	5450 4200 5500 4200
$Comp
L MOS_N_IRF Q?
U 1 1 5324DA2F
P 6050 3000
F 0 "Q?" H 6300 3050 40  0000 L CNN
F 1 "IRFZ34N" H 6300 2950 40  0000 L CNN
F 2 "" H 5871 3101 29  0001 C CNN
F 3 "" H 6050 3000 60  0000 C CNN
	1    6050 3000
	0    -1   -1   0   
$EndComp
Text Label 4950 1350 1    60   ~ 0
+24_VGATE
Text Label 4950 2750 1    60   ~ 0
+24_VRECT
Text Notes 6250 2750 1    60   ~ 0
On heatsink
$EndSCHEMATC
