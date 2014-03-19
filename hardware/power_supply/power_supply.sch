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
LIBS:hole
LIBS:power_supply-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Loran C receiver power supply"
Date "05 марта 2014"
Rev ""
Comp "Roman Dobrodiy (aka RomaVis)"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 650  2150 0    60   ~ 0
Annotation:\nPower supply must provide following voltages:\n+5V digital supply\n+-15V analog supply\n+24V OCXO (oven-controlled crystal oscillator) supply\n\nMaximum continuous currents:\n+5V rail: 2.0A \n+-15V rails: 0.8A each\n+24V rail: 0.6A\n\nPrimary supply comes from mains, through a step-down transformer TPP289 (ТПП289) - generic USSR transformer model.\nNominal transformer power: 90W (90VA in some sources)\nTotal apparent power with maximum load: ~~105VA, so transformer would be slightly overloaded and needs proper ventilation.\n\nPermitted mains voltage variation: -15%/+5%, switchable primary windings allow even broader range.
$Comp
L CONN_10 P101
U 1 1 5317B23A
P 1500 4850
F 0 "P101" V 1450 4850 60  0000 C CNN
F 1 "XFRMR" V 1550 4850 60  0000 C CNN
F 2 "" H 1500 4850 60  0000 C CNN
F 3 "" H 1500 4850 60  0000 C CNN
	1    1500 4850
	-1   0    0    -1  
$EndComp
Text Label 1900 4400 0    60   ~ 0
AC_10VA_A
Text Label 1900 4500 0    60   ~ 0
AC_10VA_B
Text Label 1900 4600 0    60   ~ 0
AC_20VA_A
Text Label 1900 4700 0    60   ~ 0
AC_20VA_0
Text Label 1900 4800 0    60   ~ 0
AC_20VA_B
Text Label 2000 5050 0    60   ~ 0
AC_10VD_A
Text Label 2000 5250 0    60   ~ 0
AC_10VD_B
NoConn ~ 1850 4900
$Comp
L GND #PWR01
U 1 1 5317B345
P 4150 4800
F 0 "#PWR01" H 4150 4800 30  0001 C CNN
F 1 "GND" H 4150 4730 30  0001 C CNN
F 2 "" H 4150 4800 60  0000 C CNN
F 3 "" H 4150 4800 60  0000 C CNN
	1    4150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5100 1850 5100
Wire Wire Line
	1950 5000 1950 5100
Wire Wire Line
	1950 5000 1850 5000
Wire Wire Line
	1850 5200 1950 5200
Wire Wire Line
	1950 5200 1950 5300
Wire Wire Line
	1950 5300 1850 5300
Wire Wire Line
	1950 5250 2900 5250
Connection ~ 1950 5250
Wire Wire Line
	1950 5050 3100 5050
Connection ~ 1950 5050
Wire Wire Line
	1850 4800 3450 4800
Wire Wire Line
	1850 4700 4150 4700
Wire Wire Line
	1850 4600 3450 4600
Wire Wire Line
	1850 4500 3100 4500
Wire Wire Line
	1850 4400 2900 4400
$Sheet
S 5050 5600 1200 500 
U 5317B73E
F0 "+5V regulator" 50
F1 "regulator_5v.sch" 50
F2 "10VAC_A" I L 5050 5750 60 
F3 "10VAC_B" I L 5050 5950 60 
F4 "+5VD" O R 6250 5850 60 
$EndSheet
$Sheet
S 5050 4300 1200 650 
U 5322E404
F0 "+-15V regulator" 50
F1 "regulator_analog.sch" 50
F2 "20VAC_A" I L 5050 4600 60 
F3 "20VAC_B" I L 5050 4800 60 
F4 "+20V_Rect" O L 5050 4450 60 
F5 "+15VA" O R 6250 4500 60 
F6 "-15VA" O R 6250 4700 60 
$EndSheet
Text Notes 7100 1350 0    60   ~ 0
NOTE:\nResistors:\n-no special annotation: +-5% tolerance, any T.C. (carbon film allowed)\n-LTC: +-5% tol. and moderately low T.C. (<=100ppm/°C, for ex. metal film)\n-1%: +-1% tol. and LTC\n\nAll resistors are 0.5W, unless noted otherwise
$Sheet
S 5050 3300 1200 650 
U 53245981
F0 "OCXO regulator" 50
F1 "regulator_ocxo.sch" 50
F2 "+20V_rect" I L 5050 3800 60 
F3 "10VAC_A" I L 5050 3450 60 
F4 "10VAC_B" I L 5050 3650 60 
F5 "+24VA" O R 6250 3600 60 
$EndSheet
$Comp
L MF_8 P105
U 1 1 5325450A
P 8700 5600
F 0 "P105" H 8700 5850 60  0000 C CNN
F 1 "CPU board" V 8700 5600 50  0000 C CNN
F 2 "" H 8700 5400 60  0000 C CNN
F 3 "" H 8700 5400 60  0000 C CNN
	1    8700 5600
	1    0    0    -1  
$EndComp
$Comp
L MF_10 P102
U 1 1 53254662
P 8700 3750
F 0 "P102" H 8700 4050 60  0000 C CNN
F 1 "Clock board" V 8700 3750 50  0000 C CNN
F 2 "" H 8700 3600 60  0000 C CNN
F 3 "" H 8700 3600 60  0000 C CNN
	1    8700 3750
	1    0    0    -1  
$EndComp
$Comp
L MF_8 P104
U 1 1 532548D2
P 8700 5000
F 0 "P104" H 8700 5250 60  0000 C CNN
F 1 "Rx #2" V 8700 5000 50  0000 C CNN
F 2 "" H 8700 4800 60  0000 C CNN
F 3 "" H 8700 4800 60  0000 C CNN
	1    8700 5000
	1    0    0    -1  
$EndComp
$Comp
L MF_8 P103
U 1 1 53254E50
P 8700 4400
F 0 "P103" H 8700 4650 60  0000 C CNN
F 1 "Rx #1" V 8700 4400 50  0000 C CNN
F 2 "" H 8700 4200 60  0000 C CNN
F 3 "" H 8700 4200 60  0000 C CNN
	1    8700 4400
	1    0    0    -1  
$EndComp
Text Label 9400 3550 0    60   ~ 0
+5VD
Text Label 8000 3550 2    60   ~ 0
+5VD
Text Label 8000 4250 2    60   ~ 0
+5VD
Text Label 9400 4250 0    60   ~ 0
+5VD
Text Label 9400 4850 0    60   ~ 0
+5VD
Text Label 8000 4850 2    60   ~ 0
+5VD
Text Label 8000 5450 2    60   ~ 0
+5VD
Text Label 9400 5450 0    60   ~ 0
+5VD
Text Label 9400 3850 0    60   ~ 0
+15VA
Text Label 9400 4550 0    60   ~ 0
+15VA
Text Label 9400 5150 0    60   ~ 0
+15VA
Text Label 9400 5750 0    60   ~ 0
+15VA
Text Label 8000 4550 2    60   ~ 0
-15VA
Text Label 8000 3850 2    60   ~ 0
-15VA
Text Label 8000 5150 2    60   ~ 0
-15VA
Text Label 8000 5750 2    60   ~ 0
-15VA
Text Label 9400 3950 0    60   ~ 0
+24VA
Wire Wire Line
	9200 3650 9200 6050
Wire Wire Line
	8200 3650 8200 6050
$Comp
L GND #PWR02
U 1 1 53257FE8
P 9200 6050
F 0 "#PWR02" H 9200 6050 30  0001 C CNN
F 1 "GND" H 9200 5980 30  0001 C CNN
F 2 "" H 9200 6050 60  0000 C CNN
F 3 "" H 9200 6050 60  0000 C CNN
	1    9200 6050
	1    0    0    -1  
$EndComp
Connection ~ 8200 3750
Connection ~ 8200 3950
Connection ~ 9200 3750
Connection ~ 9200 4350
Connection ~ 9200 4450
Connection ~ 9200 4950
Connection ~ 9200 5050
Connection ~ 9200 5550
Connection ~ 9200 5650
Connection ~ 8200 5550
Connection ~ 8200 5650
Connection ~ 8200 5050
Connection ~ 8200 4950
Connection ~ 8200 4450
Connection ~ 8200 4350
$Comp
L GND #PWR03
U 1 1 53258E8C
P 8200 6050
F 0 "#PWR03" H 8200 6050 30  0001 C CNN
F 1 "GND" H 8200 5980 30  0001 C CNN
F 2 "" H 8200 6050 60  0000 C CNN
F 3 "" H 8200 6050 60  0000 C CNN
	1    8200 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5550 8300 5550
Wire Wire Line
	8300 5650 8200 5650
Wire Wire Line
	9100 5650 9200 5650
Wire Wire Line
	9100 5550 9200 5550
Wire Wire Line
	9100 4950 9200 4950
Wire Wire Line
	9100 5050 9200 5050
Wire Wire Line
	8200 5050 8300 5050
Wire Wire Line
	8200 4950 8300 4950
Wire Wire Line
	8200 4350 8300 4350
Wire Wire Line
	8200 4450 8300 4450
Wire Wire Line
	9100 4350 9200 4350
Wire Wire Line
	9100 4450 9200 4450
Wire Wire Line
	9100 3650 9200 3650
Wire Wire Line
	9100 3750 9200 3750
Wire Wire Line
	8200 3650 8300 3650
Wire Wire Line
	8200 3750 8300 3750
Wire Wire Line
	8200 3950 8300 3950
Wire Wire Line
	9100 3550 9400 3550
Wire Wire Line
	9400 3850 9100 3850
Wire Wire Line
	9100 3950 9400 3950
Wire Wire Line
	9400 4250 9100 4250
Wire Wire Line
	9100 4550 9400 4550
Wire Wire Line
	9100 4850 9400 4850
Wire Wire Line
	9400 5150 9100 5150
Wire Wire Line
	9100 5450 9400 5450
Wire Wire Line
	9400 5750 9100 5750
Wire Wire Line
	8000 5450 8300 5450
Wire Wire Line
	8300 5750 8000 5750
Wire Wire Line
	8000 4850 8300 4850
Wire Wire Line
	8300 5150 8000 5150
Wire Wire Line
	8000 4250 8300 4250
Wire Wire Line
	8300 4550 8000 4550
Wire Wire Line
	8000 3550 8300 3550
Wire Wire Line
	8300 3850 8000 3850
Text Label 6500 5850 0    60   ~ 0
+5VD
Wire Wire Line
	6250 5850 6500 5850
Text Label 6500 4500 0    60   ~ 0
+15VA
Text Label 6500 4700 0    60   ~ 0
-15VA
Wire Wire Line
	6250 4500 6500 4500
Wire Wire Line
	6500 4700 6250 4700
Text Label 6500 3600 0    60   ~ 0
+24VA
Wire Wire Line
	6250 3600 6500 3600
$Comp
L C C104
U 1 1 5325C6D0
P 3950 5850
F 0 "C104" H 3950 5950 40  0000 L CNN
F 1 "1u 50V film" H 3956 5765 40  0000 L CNN
F 2 "" H 3988 5700 30  0000 C CNN
F 3 "" H 3950 5850 60  0000 C CNN
	1    3950 5850
	-1   0    0    -1  
$EndComp
$Comp
L C C102
U 1 1 5325C706
P 3950 4400
F 0 "C102" H 3950 4500 40  0000 L CNN
F 1 "100n 50V film" H 3956 4315 40  0000 L CNN
F 2 "" H 3988 4250 30  0000 C CNN
F 3 "" H 3950 4400 60  0000 C CNN
	1    3950 4400
	-1   0    0    -1  
$EndComp
$Comp
L C C103
U 1 1 5325C711
P 3950 5000
F 0 "C103" H 3950 5100 40  0000 L CNN
F 1 "100n 50V film" H 3956 4915 40  0000 L CNN
F 2 "" H 3988 4850 30  0000 C CNN
F 3 "" H 3950 5000 60  0000 C CNN
	1    3950 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5050 5750 4350 5750
Wire Wire Line
	4350 5750 4350 5600
Wire Wire Line
	4350 5600 3100 5600
Wire Wire Line
	3950 5600 3950 5650
Wire Wire Line
	3950 6050 3950 6100
Wire Wire Line
	2900 6100 4350 6100
Wire Wire Line
	4350 6100 4350 5950
Wire Wire Line
	4350 5950 5050 5950
Wire Wire Line
	3950 5200 3950 5250
Wire Wire Line
	3450 5250 4350 5250
Wire Wire Line
	4350 5250 4350 4800
Wire Wire Line
	4350 4800 5050 4800
Wire Wire Line
	5050 4600 4350 4600
Wire Wire Line
	4350 4600 4350 4150
Wire Wire Line
	4350 4150 3450 4150
Wire Wire Line
	3950 4150 3950 4200
$Comp
L C C101
U 1 1 5325CC3C
P 3950 3550
F 0 "C101" H 3950 3650 40  0000 L CNN
F 1 "100n 50V film" H 3956 3465 40  0000 L CNN
F 2 "" H 3988 3400 30  0000 C CNN
F 3 "" H 3950 3550 60  0000 C CNN
	1    3950 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5050 3450 4350 3450
Wire Wire Line
	4350 3450 4350 3300
Wire Wire Line
	4350 3300 2900 3300
Wire Wire Line
	3950 3300 3950 3350
Wire Wire Line
	3950 3750 3950 3800
Wire Wire Line
	3100 3800 4350 3800
Wire Wire Line
	4350 3800 4350 3650
Wire Wire Line
	4350 3650 5050 3650
Wire Wire Line
	3950 4600 3950 4800
Connection ~ 3950 4700
Wire Wire Line
	4150 4700 4150 4800
Wire Wire Line
	3450 4800 3450 5250
Connection ~ 3950 5250
Wire Wire Line
	3450 4150 3450 4600
Connection ~ 3950 4150
Wire Wire Line
	5050 4450 4900 4450
Wire Wire Line
	4900 4450 4900 3800
Wire Wire Line
	4900 3800 5050 3800
Wire Wire Line
	3100 4500 3100 3800
Connection ~ 3950 3800
Wire Wire Line
	2900 3300 2900 4400
Connection ~ 3950 3300
Wire Wire Line
	3100 5600 3100 5050
Connection ~ 3950 5600
Wire Wire Line
	2900 5250 2900 6100
Connection ~ 3950 6100
$Comp
L HOLE MH101
U 1 1 532A1780
P 10750 4100
F 0 "MH101" H 10750 4300 60  0000 C CNN
F 1 "HOLE" H 10750 3920 60  0000 C CNN
F 2 "" H 10750 4100 60  0000 C CNN
F 3 "" H 10750 4100 60  0000 C CNN
	1    10750 4100
	0    -1   -1   0   
$EndComp
$Comp
L HOLE MH102
U 1 1 532A191E
P 10750 4650
F 0 "MH102" H 10750 4850 60  0000 C CNN
F 1 "HOLE" H 10750 4470 60  0000 C CNN
F 2 "" H 10750 4650 60  0000 C CNN
F 3 "" H 10750 4650 60  0000 C CNN
	1    10750 4650
	0    -1   -1   0   
$EndComp
$Comp
L HOLE MH103
U 1 1 532A1929
P 10750 5200
F 0 "MH103" H 10750 5400 60  0000 C CNN
F 1 "HOLE" H 10750 5020 60  0000 C CNN
F 2 "" H 10750 5200 60  0000 C CNN
F 3 "" H 10750 5200 60  0000 C CNN
	1    10750 5200
	0    -1   -1   0   
$EndComp
$Comp
L HOLE MH104
U 1 1 532A197C
P 10750 5750
F 0 "MH104" H 10750 5950 60  0000 C CNN
F 1 "HOLE" H 10750 5570 60  0000 C CNN
F 2 "" H 10750 5750 60  0000 C CNN
F 3 "" H 10750 5750 60  0000 C CNN
	1    10750 5750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 532A1BE1
P 10750 6050
F 0 "#PWR04" H 10750 6050 30  0001 C CNN
F 1 "GND" H 10750 5980 30  0001 C CNN
F 2 "" H 10750 6050 60  0000 C CNN
F 3 "" H 10750 6050 60  0000 C CNN
	1    10750 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 5950 10750 6050
NoConn ~ 10750 5400
NoConn ~ 10750 4850
NoConn ~ 10750 4300
$EndSCHEMATC
