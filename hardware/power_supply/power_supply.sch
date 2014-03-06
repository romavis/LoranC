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
Sheet 1 2
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
Annotation:\nPower supply must provide following voltages:\n+5V digital supply\n+-15V analog supply\n+27V OCXO (oven-controlled crystal oscillator) supply\n\nMaximum continuous currents:\n+5V rail: 2.0A \n+-15V rails: 0.8A each\n+27V rail: 0.55A\n\nPrimary supply comes from mains, through a step-down transformer TPP289 (ТПП289) - generic USSR transformer model.\nNominal transformer power: 90W (90VA in some sources)\nTotal apparent power with maximum load: ~~105VA, so transformer would be slightly overloaded and needs proper ventilation.\n\nPermitted mains voltage variation: -15%/+5%, switchable primary windings allow even broader range.
$Comp
L CONN_10 P?
U 1 1 5317B23A
P 1500 3800
F 0 "P?" V 1450 3800 60  0000 C CNN
F 1 "XFRMR" V 1550 3800 60  0000 C CNN
F 2 "" H 1500 3800 60  0000 C CNN
F 3 "" H 1500 3800 60  0000 C CNN
	1    1500 3800
	-1   0    0    -1  
$EndComp
Text Label 1900 3350 0    60   ~ 0
AC_10VA_A
Text Label 1900 3450 0    60   ~ 0
AC_10VA_B
Text Label 1900 3550 0    60   ~ 0
AC_20VA_A
Text Label 1900 3650 0    60   ~ 0
AC_20VA_0
Text Label 1900 3750 0    60   ~ 0
AC_20VA_B
Text Label 2000 4000 0    60   ~ 0
AC_10VD_A
Text Label 2000 4200 0    60   ~ 0
AC_10VD_B
NoConn ~ 1850 3850
$Comp
L GND #PWR?
U 1 1 5317B345
P 2800 3850
F 0 "#PWR?" H 2800 3850 30  0001 C CNN
F 1 "GND" H 2800 3780 30  0001 C CNN
F 2 "" H 2800 3850 60  0000 C CNN
F 3 "" H 2800 3850 60  0000 C CNN
	1    2800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4050 1950 4050
Wire Wire Line
	1950 4050 1950 4000
Wire Wire Line
	1950 4000 1950 3950
Wire Wire Line
	1950 3950 1850 3950
Wire Wire Line
	1850 4150 1950 4150
Wire Wire Line
	1950 4150 1950 4200
Wire Wire Line
	1950 4200 1950 4250
Wire Wire Line
	1950 4250 1850 4250
Wire Wire Line
	1950 4200 2450 4200
Connection ~ 1950 4200
Wire Wire Line
	1950 4000 2450 4000
Connection ~ 1950 4000
Wire Wire Line
	1850 3750 2450 3750
Wire Wire Line
	1850 3650 2800 3650
Wire Wire Line
	1850 3550 2450 3550
Wire Wire Line
	1850 3450 2450 3450
Wire Wire Line
	1850 3350 2450 3350
Wire Wire Line
	2800 3650 2800 3850
$Sheet
S 3800 3500 1200 500 
U 5317B73E
F0 "+5V regulator" 50
F1 "regulator_5v.sch" 50
F2 "10VAC_A" I L 3800 3650 60 
F3 "10VAC_B" I L 3800 3850 60 
F4 "+5VD" O R 5000 3750 60 
$EndSheet
$EndSCHEMATC
