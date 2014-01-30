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
LIBS:loran_c_proc_board-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "Optocoupled relay drive circuit"
Date ""
Rev ""
Comp "Roman Dobrodiy (aka RomaVis)"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R501
U 1 1 52DF2D1A
P 4750 2150
F 0 "R501" V 4830 2150 40  0000 C CNN
F 1 "4.7k" V 4757 2151 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 4680 2150 30  0001 C CNN
F 3 "" H 4750 2150 30  0000 C CNN
	1    4750 2150
	0    -1   -1   0   
$EndComp
$Comp
L R R502
U 1 1 52DF2D20
P 4750 2300
F 0 "R502" V 4830 2300 40  0000 C CNN
F 1 "10k" V 4757 2301 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 4680 2300 30  0001 C CNN
F 3 "" H 4750 2300 30  0000 C CNN
	1    4750 2300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR090
U 1 1 52DF2D2C
P 5500 2400
F 0 "#PWR090" H 5500 2400 30  0001 C CNN
F 1 "GND" H 5500 2330 30  0001 C CNN
F 2 "" H 5500 2400 60  0000 C CNN
F 3 "" H 5500 2400 60  0000 C CNN
	1    5500 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR091
U 1 1 52DF2D32
P 4400 2400
F 0 "#PWR091" H 4400 2400 30  0001 C CNN
F 1 "GND" H 4400 2330 30  0001 C CNN
F 2 "" H 4400 2400 60  0000 C CNN
F 3 "" H 4400 2400 60  0000 C CNN
	1    4400 2400
	1    0    0    -1  
$EndComp
$Comp
L PC817 IC501
U 1 1 52DF2D38
P 6450 1800
F 0 "IC501" H 6240 1990 40  0000 C CNN
F 1 "PC817" H 6600 1610 40  0000 C CNN
F 2 "w_pth_ic:dil_4-300" H 6250 1620 30  0001 C CIN
F 3 "" H 6450 1800 60  0000 C CNN
	1    6450 1800
	1    0    0    -1  
$EndComp
$Comp
L R R509
U 1 1 52DF2D3E
P 5800 1900
F 0 "R509" V 5880 1900 40  0000 C CNN
F 1 "200" V 5807 1901 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 5730 1900 30  0001 C CNN
F 3 "" H 5800 1900 30  0000 C CNN
	1    5800 1900
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR092
U 1 1 52DF2D44
P 5150 1500
F 0 "#PWR092" H 5150 1600 30  0001 C CNN
F 1 "VDD" H 5150 1610 30  0000 C CNN
F 2 "" H 5150 1500 60  0000 C CNN
F 3 "" H 5150 1500 60  0000 C CNN
	1    5150 1500
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D501
U 1 1 52DF2D4A
P 7050 1800
F 0 "D501" H 7050 1900 40  0000 C CNN
F 1 "BAS85" H 7050 1700 40  0000 C CNN
F 2 "w_smd_diode:sod80c" H 7050 1800 60  0001 C CNN
F 3 "" H 7050 1800 60  0000 C CNN
	1    7050 1800
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P501
U 1 1 52DF2D50
P 7650 1800
F 0 "P501" V 7600 1800 40  0000 C CNN
F 1 "RELAY A" V 7700 1800 40  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2021" H 7650 1800 60  0001 C CNN
F 3 "" H 7650 1800 60  0000 C CNN
	1    7650 1800
	1    0    0    -1  
$EndComp
$Comp
L R R503
U 1 1 52DF2D56
P 4750 3150
F 0 "R503" V 4830 3150 40  0000 C CNN
F 1 "4.7k" V 4757 3151 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 4680 3150 30  0001 C CNN
F 3 "" H 4750 3150 30  0000 C CNN
	1    4750 3150
	0    -1   -1   0   
$EndComp
$Comp
L R R504
U 1 1 52DF2D5C
P 4750 3300
F 0 "R504" V 4830 3300 40  0000 C CNN
F 1 "10k" V 4757 3301 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 4680 3300 30  0001 C CNN
F 3 "" H 4750 3300 30  0000 C CNN
	1    4750 3300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR093
U 1 1 52DF2D68
P 5500 3400
F 0 "#PWR093" H 5500 3400 30  0001 C CNN
F 1 "GND" H 5500 3330 30  0001 C CNN
F 2 "" H 5500 3400 60  0000 C CNN
F 3 "" H 5500 3400 60  0000 C CNN
	1    5500 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR094
U 1 1 52DF2D6E
P 4400 3400
F 0 "#PWR094" H 4400 3400 30  0001 C CNN
F 1 "GND" H 4400 3330 30  0001 C CNN
F 2 "" H 4400 3400 60  0000 C CNN
F 3 "" H 4400 3400 60  0000 C CNN
	1    4400 3400
	1    0    0    -1  
$EndComp
$Comp
L PC817 IC502
U 1 1 52DF2D74
P 6450 2800
F 0 "IC502" H 6240 2990 40  0000 C CNN
F 1 "PC817" H 6600 2610 40  0000 C CNN
F 2 "w_pth_ic:dil_4-300" H 6250 2620 30  0001 C CIN
F 3 "" H 6450 2800 60  0000 C CNN
	1    6450 2800
	1    0    0    -1  
$EndComp
$Comp
L R R510
U 1 1 52DF2D7A
P 5800 2900
F 0 "R510" V 5880 2900 40  0000 C CNN
F 1 "200" V 5807 2901 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 5730 2900 30  0001 C CNN
F 3 "" H 5800 2900 30  0000 C CNN
	1    5800 2900
	0    1    1    0   
$EndComp
$Comp
L DIODESCH D502
U 1 1 52DF2D80
P 7050 2800
F 0 "D502" H 7050 2900 40  0000 C CNN
F 1 "BAS85" H 7050 2700 40  0000 C CNN
F 2 "w_smd_diode:sod80c" H 7050 2800 60  0001 C CNN
F 3 "" H 7050 2800 60  0000 C CNN
	1    7050 2800
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P502
U 1 1 52DF2D86
P 7650 2800
F 0 "P502" V 7600 2800 40  0000 C CNN
F 1 "RELAY B" V 7700 2800 40  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2021" H 7650 2800 60  0001 C CNN
F 3 "" H 7650 2800 60  0000 C CNN
	1    7650 2800
	1    0    0    -1  
$EndComp
$Comp
L R R505
U 1 1 52DF2D8C
P 4750 4150
F 0 "R505" V 4830 4150 40  0000 C CNN
F 1 "4.7k" V 4757 4151 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 4680 4150 30  0001 C CNN
F 3 "" H 4750 4150 30  0000 C CNN
	1    4750 4150
	0    -1   -1   0   
$EndComp
$Comp
L R R506
U 1 1 52DF2D92
P 4750 4300
F 0 "R506" V 4830 4300 40  0000 C CNN
F 1 "10k" V 4757 4301 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 4680 4300 30  0001 C CNN
F 3 "" H 4750 4300 30  0000 C CNN
	1    4750 4300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR095
U 1 1 52DF2D9E
P 5500 4400
F 0 "#PWR095" H 5500 4400 30  0001 C CNN
F 1 "GND" H 5500 4330 30  0001 C CNN
F 2 "" H 5500 4400 60  0000 C CNN
F 3 "" H 5500 4400 60  0000 C CNN
	1    5500 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR096
U 1 1 52DF2DA4
P 4400 4400
F 0 "#PWR096" H 4400 4400 30  0001 C CNN
F 1 "GND" H 4400 4330 30  0001 C CNN
F 2 "" H 4400 4400 60  0000 C CNN
F 3 "" H 4400 4400 60  0000 C CNN
	1    4400 4400
	1    0    0    -1  
$EndComp
$Comp
L PC817 IC503
U 1 1 52DF2DAA
P 6450 3800
F 0 "IC503" H 6240 3990 40  0000 C CNN
F 1 "PC817" H 6600 3610 40  0000 C CNN
F 2 "w_pth_ic:dil_4-300" H 6250 3620 30  0001 C CIN
F 3 "" H 6450 3800 60  0000 C CNN
	1    6450 3800
	1    0    0    -1  
$EndComp
$Comp
L R R511
U 1 1 52DF2DB0
P 5800 3900
F 0 "R511" V 5880 3900 40  0000 C CNN
F 1 "200" V 5807 3901 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 5730 3900 30  0001 C CNN
F 3 "" H 5800 3900 30  0000 C CNN
	1    5800 3900
	0    1    1    0   
$EndComp
$Comp
L DIODESCH D503
U 1 1 52DF2DB6
P 7050 3800
F 0 "D503" H 7050 3900 40  0000 C CNN
F 1 "BAS85" H 7050 3700 40  0000 C CNN
F 2 "w_smd_diode:sod80c" H 7050 3800 60  0001 C CNN
F 3 "" H 7050 3800 60  0000 C CNN
	1    7050 3800
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P503
U 1 1 52DF2DBC
P 7650 3800
F 0 "P503" V 7600 3800 40  0000 C CNN
F 1 "RELAY C" V 7700 3800 40  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2021" H 7650 3800 60  0001 C CNN
F 3 "" H 7650 3800 60  0000 C CNN
	1    7650 3800
	1    0    0    -1  
$EndComp
$Comp
L R R507
U 1 1 52DF2DC2
P 4750 5150
F 0 "R507" V 4830 5150 40  0000 C CNN
F 1 "4.7k" V 4757 5151 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 4680 5150 30  0001 C CNN
F 3 "" H 4750 5150 30  0000 C CNN
	1    4750 5150
	0    -1   -1   0   
$EndComp
$Comp
L R R508
U 1 1 52DF2DC8
P 4750 5300
F 0 "R508" V 4830 5300 40  0000 C CNN
F 1 "10k" V 4757 5301 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 4680 5300 30  0001 C CNN
F 3 "" H 4750 5300 30  0000 C CNN
	1    4750 5300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR097
U 1 1 52DF2DD4
P 5500 6000
F 0 "#PWR097" H 5500 6000 30  0001 C CNN
F 1 "GND" H 5500 5930 30  0001 C CNN
F 2 "" H 5500 6000 60  0000 C CNN
F 3 "" H 5500 6000 60  0000 C CNN
	1    5500 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR098
U 1 1 52DF2DDA
P 4400 6000
F 0 "#PWR098" H 4400 6000 30  0001 C CNN
F 1 "GND" H 4400 5930 30  0001 C CNN
F 2 "" H 4400 6000 60  0000 C CNN
F 3 "" H 4400 6000 60  0000 C CNN
	1    4400 6000
	1    0    0    -1  
$EndComp
$Comp
L PC817 IC504
U 1 1 52DF2DE0
P 6450 4800
F 0 "IC504" H 6240 4990 40  0000 C CNN
F 1 "PC817" H 6600 4610 40  0000 C CNN
F 2 "w_pth_ic:dil_4-300" H 6250 4620 30  0001 C CIN
F 3 "" H 6450 4800 60  0000 C CNN
	1    6450 4800
	1    0    0    -1  
$EndComp
$Comp
L R R512
U 1 1 52DF2DE6
P 5800 4900
F 0 "R512" V 5880 4900 40  0000 C CNN
F 1 "200" V 5807 4901 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 5730 4900 30  0001 C CNN
F 3 "" H 5800 4900 30  0000 C CNN
	1    5800 4900
	0    1    1    0   
$EndComp
$Comp
L DIODESCH D504
U 1 1 52DF2DEC
P 7050 4800
F 0 "D504" H 7050 4900 40  0000 C CNN
F 1 "BAS85" H 7050 4700 40  0000 C CNN
F 2 "w_smd_diode:sod80c" H 7050 4800 60  0001 C CNN
F 3 "" H 7050 4800 60  0000 C CNN
	1    7050 4800
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P504
U 1 1 52DF2DF2
P 7650 4800
F 0 "P504" V 7600 4800 40  0000 C CNN
F 1 "RELAY D" V 7700 4800 40  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2021" H 7650 4800 60  0001 C CNN
F 3 "" H 7650 4800 60  0000 C CNN
	1    7650 4800
	1    0    0    -1  
$EndComp
$Comp
L CP1 C501
U 1 1 52DF2DF8
P 5150 5750
F 0 "C501" H 5200 5850 50  0000 L CNN
F 1 "10u 6.3V Ta" H 5200 5650 50  0000 L CNN
F 2 "w_smd_capacitors:c_tant_B" H 5150 5750 60  0001 C CNN
F 3 "" H 5150 5750 60  0000 C CNN
	1    5150 5750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR099
U 1 1 52DF2DFE
P 5150 6000
F 0 "#PWR099" H 5150 6000 30  0001 C CNN
F 1 "GND" H 5150 5930 30  0001 C CNN
F 2 "" H 5150 6000 60  0000 C CNN
F 3 "" H 5150 6000 60  0000 C CNN
	1    5150 6000
	1    0    0    -1  
$EndComp
Text HLabel 3800 2150 0    60   Input ~ 0
RELAY1
Text HLabel 3800 3150 0    60   Input ~ 0
RELAY2
Text HLabel 3800 4150 0    60   Input ~ 0
RELAY3
Text HLabel 3800 5150 0    60   Input ~ 0
RELAY4
Wire Wire Line
	5500 2350 5500 2400
Wire Wire Line
	5000 2150 5200 2150
Wire Wire Line
	5100 2150 5100 2300
Connection ~ 5100 2150
Wire Wire Line
	5550 1900 5500 1900
Wire Wire Line
	5500 1900 5500 1950
Wire Wire Line
	6050 1900 6100 1900
Wire Wire Line
	5150 1700 6100 1700
Wire Wire Line
	5150 1500 5150 5550
Wire Wire Line
	3800 2150 4500 2150
Wire Wire Line
	6800 1700 6850 1700
Wire Wire Line
	6850 1700 6850 1550
Wire Wire Line
	6850 1550 7250 1550
Wire Wire Line
	7050 1550 7050 1600
Wire Wire Line
	6800 1900 6850 1900
Wire Wire Line
	6850 1900 6850 2050
Wire Wire Line
	6850 2050 7250 2050
Wire Wire Line
	7050 2050 7050 2000
Wire Wire Line
	5100 2300 5000 2300
Wire Wire Line
	4500 2300 4400 2300
Wire Wire Line
	4400 2300 4400 2400
Wire Wire Line
	7250 1550 7250 1700
Wire Wire Line
	7250 1700 7300 1700
Connection ~ 7050 1550
Wire Wire Line
	7300 1900 7250 1900
Wire Wire Line
	7250 1900 7250 2050
Connection ~ 7050 2050
Connection ~ 5150 1700
Wire Wire Line
	5500 3350 5500 3400
Wire Wire Line
	5000 3150 5200 3150
Wire Wire Line
	5100 3150 5100 3300
Connection ~ 5100 3150
Wire Wire Line
	5550 2900 5500 2900
Wire Wire Line
	5500 2900 5500 2950
Wire Wire Line
	6050 2900 6100 2900
Wire Wire Line
	5150 2700 6100 2700
Wire Wire Line
	3800 3150 4500 3150
Wire Wire Line
	6800 2700 6850 2700
Wire Wire Line
	6850 2700 6850 2550
Wire Wire Line
	6850 2550 7250 2550
Wire Wire Line
	7050 2550 7050 2600
Wire Wire Line
	6800 2900 6850 2900
Wire Wire Line
	6850 2900 6850 3050
Wire Wire Line
	6850 3050 7250 3050
Wire Wire Line
	7050 3050 7050 3000
Wire Wire Line
	5100 3300 5000 3300
Wire Wire Line
	4500 3300 4400 3300
Wire Wire Line
	4400 3300 4400 3400
Wire Wire Line
	7250 2550 7250 2700
Wire Wire Line
	7250 2700 7300 2700
Connection ~ 7050 2550
Wire Wire Line
	7300 2900 7250 2900
Wire Wire Line
	7250 2900 7250 3050
Connection ~ 7050 3050
Connection ~ 5150 2700
Wire Wire Line
	5500 4350 5500 4400
Wire Wire Line
	5000 4150 5200 4150
Wire Wire Line
	5100 4150 5100 4300
Connection ~ 5100 4150
Wire Wire Line
	5550 3900 5500 3900
Wire Wire Line
	5500 3900 5500 3950
Wire Wire Line
	6050 3900 6100 3900
Wire Wire Line
	5150 3700 6100 3700
Wire Wire Line
	3800 4150 4500 4150
Wire Wire Line
	6800 3700 6850 3700
Wire Wire Line
	6850 3700 6850 3550
Wire Wire Line
	6850 3550 7250 3550
Wire Wire Line
	7050 3550 7050 3600
Wire Wire Line
	6800 3900 6850 3900
Wire Wire Line
	6850 3900 6850 4050
Wire Wire Line
	6850 4050 7250 4050
Wire Wire Line
	7050 4050 7050 4000
Wire Wire Line
	5100 4300 5000 4300
Wire Wire Line
	4500 4300 4400 4300
Wire Wire Line
	4400 4300 4400 4400
Wire Wire Line
	7250 3550 7250 3700
Wire Wire Line
	7250 3700 7300 3700
Connection ~ 7050 3550
Wire Wire Line
	7300 3900 7250 3900
Wire Wire Line
	7250 3900 7250 4050
Connection ~ 7050 4050
Connection ~ 5150 3700
Wire Wire Line
	5500 5350 5500 6000
Wire Wire Line
	5000 5150 5200 5150
Wire Wire Line
	5100 5150 5100 5300
Connection ~ 5100 5150
Wire Wire Line
	5550 4900 5500 4900
Wire Wire Line
	5500 4900 5500 4950
Wire Wire Line
	6050 4900 6100 4900
Wire Wire Line
	5150 4700 6100 4700
Wire Wire Line
	3800 5150 4500 5150
Wire Wire Line
	6800 4700 6850 4700
Wire Wire Line
	6850 4700 6850 4550
Wire Wire Line
	6850 4550 7250 4550
Wire Wire Line
	7050 4550 7050 4600
Wire Wire Line
	6800 4900 6850 4900
Wire Wire Line
	6850 4900 6850 5050
Wire Wire Line
	6850 5050 7250 5050
Wire Wire Line
	7050 5050 7050 5000
Wire Wire Line
	5100 5300 5000 5300
Wire Wire Line
	4500 5300 4400 5300
Wire Wire Line
	4400 5300 4400 6000
Wire Wire Line
	7250 4550 7250 4700
Wire Wire Line
	7250 4700 7300 4700
Connection ~ 7050 4550
Wire Wire Line
	7300 4900 7250 4900
Wire Wire Line
	7250 4900 7250 5050
Connection ~ 7050 5050
Wire Wire Line
	5150 5950 5150 6000
Connection ~ 5150 4700
Text Notes 5650 1300 0    60   ~ 0
Nominal optocoupler LED current: 10mA\n\nSchottky needed to protect optocoupler\ntransistors from reverse polarity voltage
$Comp
L BC849 Q401
U 1 1 52E1A755
P 5400 2150
F 0 "Q401" H 5400 2001 40  0000 R CNN
F 1 "BC847" H 5400 2300 40  0000 R CNN
F 2 "SMD_Packages:SOT23" H 5300 2252 29  0001 C CNN
F 3 "" H 5400 2150 60  0000 C CNN
	1    5400 2150
	1    0    0    -1  
$EndComp
$Comp
L BC849 Q402
U 1 1 52E1A773
P 5400 3150
F 0 "Q402" H 5400 3001 40  0000 R CNN
F 1 "BC847" H 5400 3300 40  0000 R CNN
F 2 "SMD_Packages:SOT23" H 5300 3252 29  0001 C CNN
F 3 "" H 5400 3150 60  0000 C CNN
	1    5400 3150
	1    0    0    -1  
$EndComp
$Comp
L BC849 Q403
U 1 1 52E1A77E
P 5400 4150
F 0 "Q403" H 5400 4001 40  0000 R CNN
F 1 "BC847" H 5400 4300 40  0000 R CNN
F 2 "SMD_Packages:SOT23" H 5300 4252 29  0001 C CNN
F 3 "" H 5400 4150 60  0000 C CNN
	1    5400 4150
	1    0    0    -1  
$EndComp
$Comp
L BC849 Q404
U 1 1 52E1A789
P 5400 5150
F 0 "Q404" H 5400 5001 40  0000 R CNN
F 1 "BC847" H 5400 5300 40  0000 R CNN
F 2 "SMD_Packages:SOT23" H 5300 5252 29  0001 C CNN
F 3 "" H 5400 5150 60  0000 C CNN
	1    5400 5150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
