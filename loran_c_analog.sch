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
LIBS:loran_c_proc_board-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title "Analog supply, DAC/ADC interface"
Date "22 янв. 2014"
Rev ""
Comp "Roman Dobrodiy (aka RomaVis)"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1150 1300 0    60   Input ~ 0
+15V
Text HLabel 1150 3400 0    60   Input ~ 0
-15V
$Comp
L R R603
U 1 1 52E342A9
P 3000 1550
F 0 "R603" V 3080 1550 40  0000 C CNN
F 1 "330 0.5W" V 3007 1551 40  0000 C CNN
F 2 "w_pth_resistors:RC07" V 2930 1550 30  0001 C CNN
F 3 "" H 3000 1550 30  0000 C CNN
	1    3000 1550
	1    0    0    -1  
$EndComp
$Comp
L ZENER D601
U 1 1 52E342BD
P 3700 2100
F 0 "D601" H 3700 2200 50  0000 C CNN
F 1 "8.2V 1W" H 3700 2000 40  0000 C CNN
F 2 "w_pth_diodes:diode_do41" H 3700 2100 60  0001 C CNN
F 3 "" H 3700 2100 60  0000 C CNN
	1    3700 2100
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C607
U 1 1 52E34308
P 3000 2100
F 0 "C607" H 3050 2200 50  0000 L CNN
F 1 "10u 16V" H 3050 2000 50  0000 L CNN
F 2 "w_pth_capacitors:CP_5x11mm" H 3000 2100 60  0001 C CNN
F 3 "" H 3000 2100 60  0000 C CNN
	1    3000 2100
	1    0    0    -1  
$EndComp
$Comp
L BD135 Q601
U 1 1 52E3432C
P 3700 1400
F 0 "Q601" H 3700 1250 40  0000 R CNN
F 1 "BD135" H 3700 1550 40  0000 R CNN
F 2 "Housings_SOT:SOT126_SOT32_Housing_Horizontal_RevA_22Oct2012" H 3580 1500 29  0001 C CNN
F 3 "" H 3700 1400 60  0000 C CNN
	1    3700 1400
	0    -1   -1   0   
$EndComp
$Comp
L BD136 Q602
U 1 1 52E34340
P 3700 3300
F 0 "Q602" H 3700 3150 40  0000 R CNN
F 1 "BD136" H 3700 3450 40  0000 R CNN
F 2 "Housings_SOT:SOT126_SOT32_Housing_Horizontal_RevA_22Oct2012" H 3580 3400 29  0001 C CNN
F 3 "" H 3700 3300 60  0000 C CNN
	1    3700 3300
	0    -1   1    0   
$EndComp
$Comp
L CP1 C613
U 1 1 52E34681
P 4100 2100
F 0 "C613" H 4150 2200 50  0000 L CNN
F 1 "470u 16V LowE" H 3900 2350 50  0000 L CNN
F 2 "w_pth_capacitors:CP_10x12.5mm" H 4100 2100 60  0001 C CNN
F 3 "" H 4100 2100 60  0000 C CNN
	1    4100 2100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C605
U 1 1 52E346B8
P 2500 2100
F 0 "C605" H 2550 2200 50  0000 L CNN
F 1 "100u 25V" H 2300 2350 50  0000 L CNN
F 2 "w_pth_capacitors:CP_6.3x11mm" H 2500 2100 60  0001 C CNN
F 3 "" H 2500 2100 60  0000 C CNN
	1    2500 2100
	1    0    0    -1  
$EndComp
$Comp
L C C603
U 1 1 52E34706
P 2150 2100
F 0 "C603" H 2150 2200 40  0000 L CNN
F 1 "100n" H 2156 2015 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 2188 1950 30  0001 C CNN
F 3 "" H 2150 2100 60  0000 C CNN
	1    2150 2100
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB601
U 1 1 52E35057
P 1650 1300
F 0 "FB601" H 1650 1450 60  0000 C CNN
F 1 "Bead" H 1650 1200 60  0000 C CNN
F 2 "w_pth_resistors:RC07" H 1650 1300 60  0001 C CNN
F 3 "" H 1650 1300 60  0000 C CNN
	1    1650 1300
	1    0    0    -1  
$EndComp
$Comp
L C C615
U 1 1 52E36F7F
P 5300 2100
F 0 "C615" H 5300 2200 40  0000 L CNN
F 1 "100n" H 5306 2015 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 5338 1950 30  0001 C CNN
F 3 "" H 5300 2100 60  0000 C CNN
	1    5300 2100
	1    0    0    -1  
$EndComp
$Comp
L NCP1117ST33T3G U602
U 1 1 52E372F3
P 5900 1850
F 0 "U602" H 5900 2100 40  0000 C CNN
F 1 "LD1117S33" H 5900 2050 40  0000 C CNN
F 2 "SMD_Packages:SOT223" H 5900 1850 60  0001 C CNN
F 3 "" H 5900 1850 60  0000 C CNN
	1    5900 1850
	1    0    0    -1  
$EndComp
$Comp
L CP1 C616
U 1 1 52E37CB9
P 6500 2100
F 0 "C616" H 6550 2200 50  0000 L CNN
F 1 "10u 6.3V Ta" H 6550 1950 50  0000 L CNN
F 2 "w_smd_capacitors:c_tant_B" H 6500 2100 60  0001 C CNN
F 3 "" H 6500 2100 60  0000 C CNN
	1    6500 2100
	1    0    0    -1  
$EndComp
$Comp
L +3.3VADC #PWR0112
U 1 1 52E38762
P 7700 1650
F 0 "#PWR0112" H 7700 1770 20  0001 C CNN
F 1 "+3.3VADC" H 7700 1740 30  0000 C CNN
F 2 "" H 7700 1650 60  0000 C CNN
F 3 "" H 7700 1650 60  0000 C CNN
	1    7700 1650
	1    0    0    -1  
$EndComp
$Comp
L C C604
U 1 1 52E3A6DA
P 2150 2600
F 0 "C604" H 2150 2700 40  0000 L CNN
F 1 "100n" H 2156 2515 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 2188 2450 30  0001 C CNN
F 3 "" H 2150 2600 60  0000 C CNN
	1    2150 2600
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB602
U 1 1 52E3A716
P 1650 3400
F 0 "FB602" H 1650 3550 60  0000 C CNN
F 1 "Bead" H 1650 3300 60  0000 C CNN
F 2 "w_pth_resistors:RC07" H 1650 3400 60  0001 C CNN
F 3 "" H 1650 3400 60  0000 C CNN
	1    1650 3400
	1    0    0    1   
$EndComp
$Comp
L CP1 C606
U 1 1 52E3A727
P 2500 2600
F 0 "C606" H 2550 2700 50  0000 L CNN
F 1 "100u 25V" H 2300 2350 50  0000 L CNN
F 2 "w_pth_capacitors:CP_6.3x11mm" H 2500 2600 60  0001 C CNN
F 3 "" H 2500 2600 60  0000 C CNN
	1    2500 2600
	1    0    0    -1  
$EndComp
$Comp
L CP1 C608
U 1 1 52E3AA98
P 3000 2600
F 0 "C608" H 3050 2700 50  0000 L CNN
F 1 "10u 16V" H 3050 2500 50  0000 L CNN
F 2 "w_pth_capacitors:CP_5x11mm" H 3000 2600 60  0001 C CNN
F 3 "" H 3000 2600 60  0000 C CNN
	1    3000 2600
	1    0    0    -1  
$EndComp
$Comp
L ZENER D602
U 1 1 52E3AADB
P 3700 2600
F 0 "D602" H 3700 2700 50  0000 C CNN
F 1 "8.2V 1W" H 3700 2500 40  0000 C CNN
F 2 "w_pth_diodes:diode_do41" H 3700 2600 60  0001 C CNN
F 3 "" H 3700 2600 60  0000 C CNN
	1    3700 2600
	0    -1   -1   0   
$EndComp
$Comp
L R R604
U 1 1 52E3AB41
P 3000 3150
F 0 "R604" V 3080 3150 40  0000 C CNN
F 1 "330 0.5W" V 3007 3151 40  0000 C CNN
F 2 "w_pth_resistors:RC07" V 2930 3150 30  0001 C CNN
F 3 "" H 3000 3150 30  0000 C CNN
	1    3000 3150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C614
U 1 1 52E3AC1C
P 4100 2600
F 0 "C614" H 4150 2700 50  0000 L CNN
F 1 "470u 16V LowE" H 3900 2350 50  0000 L CNN
F 2 "w_pth_capacitors:CP_10x12.5mm" H 4100 2600 60  0001 C CNN
F 3 "" H 4100 2600 60  0000 C CNN
	1    4100 2600
	1    0    0    -1  
$EndComp
Text GLabel 4100 1250 1    60   Input ~ 0
+7.5V
Text GLabel 4100 3450 3    60   Input ~ 0
-7.5V
$Comp
L AGND #PWR0113
U 1 1 52E3C710
P 1150 2400
F 0 "#PWR0113" H 1150 2400 40  0001 C CNN
F 1 "AGND" H 1150 2330 50  0000 C CNN
F 2 "" H 1150 2400 60  0000 C CNN
F 3 "" H 1150 2400 60  0000 C CNN
	1    1150 2400
	1    0    0    -1  
$EndComp
$Comp
L TL072 U601
U 2 1 52E3D0CB
P 2800 5150
F 0 "U601" H 2750 5350 60  0000 L CNN
F 1 "TL072" H 2750 4900 60  0000 L CNN
F 2 "w_pth_ic:dil_8-300" H 2800 5150 60  0001 C CNN
F 3 "" H 2800 5150 60  0000 C CNN
	2    2800 5150
	1    0    0    -1  
$EndComp
$Comp
L TL072 U601
U 1 1 52E3D0DD
P 2800 6250
F 0 "U601" H 2750 6450 60  0000 L CNN
F 1 "TL072" H 2750 6000 60  0000 L CNN
F 2 "w_pth_ic:dil_8-300" H 2800 6250 60  0001 C CNN
F 3 "" H 2800 6250 60  0000 C CNN
	1    2800 6250
	1    0    0    -1  
$EndComp
Text GLabel 2700 7150 3    60   Input ~ 0
-7.5V
Text GLabel 2700 4250 1    60   Input ~ 0
+7.5V
$Comp
L C C609
U 1 1 52E3DE92
P 3600 4600
F 0 "C609" H 3600 4700 40  0000 L CNN
F 1 "100n" H 3606 4515 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 3638 4450 30  0001 C CNN
F 3 "" H 3600 4600 60  0000 C CNN
	1    3600 4600
	1    0    0    -1  
$EndComp
$Comp
L CP1 C611
U 1 1 52E3E5B6
P 3900 4600
F 0 "C611" H 3950 4700 50  0000 L CNN
F 1 "10u 16V Ta" H 3950 4500 50  0000 L CNN
F 2 "w_smd_capacitors:c_tant_B" H 3900 4600 60  0001 C CNN
F 3 "" H 3900 4600 60  0000 C CNN
	1    3900 4600
	1    0    0    -1  
$EndComp
$Comp
L ZENER D603
U 1 1 52E3F9E5
P 4600 2100
F 0 "D603" H 4600 2200 50  0000 C CNN
F 1 "P6KE7V5 TVS" H 4600 2000 40  0000 C CNN
F 2 "w_pth_diodes:diode_do15" H 4600 2100 60  0001 C CNN
F 3 "" H 4600 2100 60  0000 C CNN
	1    4600 2100
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D604
U 1 1 52E3FA9F
P 4600 2600
F 0 "D604" H 4600 2700 50  0000 C CNN
F 1 "P6KE7V5 TVS" H 4600 2500 40  0000 C CNN
F 2 "w_pth_diodes:diode_do15" H 4600 2600 60  0001 C CNN
F 3 "" H 4600 2600 60  0000 C CNN
	1    4600 2600
	0    -1   -1   0   
$EndComp
$Comp
L R R605
U 1 1 52E40248
P 4350 5150
F 0 "R605" V 4430 5150 40  0000 C CNN
F 1 "33" V 4357 5151 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 4280 5150 30  0001 C CNN
F 3 "" H 4350 5150 30  0000 C CNN
	1    4350 5150
	0    -1   -1   0   
$EndComp
$Comp
L R R606
U 1 1 52E405A1
P 4350 6250
F 0 "R606" V 4430 6250 40  0000 C CNN
F 1 "33" V 4357 6251 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 4280 6250 30  0001 C CNN
F 3 "" H 4350 6250 30  0000 C CNN
	1    4350 6250
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P601
U 1 1 52E427DE
P 5050 5250
F 0 "P601" V 5000 5250 40  0000 C CNN
F 1 "DAC VCO" V 5100 5250 40  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2021" H 5050 5250 60  0001 C CNN
F 3 "" H 5050 5250 60  0000 C CNN
	1    5050 5250
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR0114
U 1 1 52E42BA3
P 3600 4850
F 0 "#PWR0114" H 3600 4850 40  0001 C CNN
F 1 "AGND" H 3600 4780 50  0000 C CNN
F 2 "" H 3600 4850 60  0000 C CNN
F 3 "" H 3600 4850 60  0000 C CNN
	1    3600 4850
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR0115
U 1 1 52E42BAE
P 3900 4850
F 0 "#PWR0115" H 3900 4850 40  0001 C CNN
F 1 "AGND" H 3900 4780 50  0000 C CNN
F 2 "" H 3900 4850 60  0000 C CNN
F 3 "" H 3900 4850 60  0000 C CNN
	1    3900 4850
	1    0    0    -1  
$EndComp
$Comp
L C C610
U 1 1 52E434CE
P 3600 6800
F 0 "C610" H 3600 6900 40  0000 L CNN
F 1 "100n" H 3606 6715 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 3638 6650 30  0001 C CNN
F 3 "" H 3600 6800 60  0000 C CNN
	1    3600 6800
	1    0    0    -1  
$EndComp
$Comp
L CP1 C612
U 1 1 52E434D4
P 3900 6800
F 0 "C612" H 3950 6900 50  0000 L CNN
F 1 "10u 16V Ta" H 3950 6700 50  0000 L CNN
F 2 "w_smd_capacitors:c_tant_B" H 3900 6800 60  0001 C CNN
F 3 "" H 3900 6800 60  0000 C CNN
	1    3900 6800
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR0116
U 1 1 52E434DA
P 3600 6550
F 0 "#PWR0116" H 3600 6550 40  0001 C CNN
F 1 "AGND" H 3600 6480 50  0000 C CNN
F 2 "" H 3600 6550 60  0000 C CNN
F 3 "" H 3600 6550 60  0000 C CNN
	1    3600 6550
	1    0    0    1   
$EndComp
$Comp
L AGND #PWR0117
U 1 1 52E434E0
P 3900 6550
F 0 "#PWR0117" H 3900 6550 40  0001 C CNN
F 1 "AGND" H 3900 6480 50  0000 C CNN
F 2 "" H 3900 6550 60  0000 C CNN
F 3 "" H 3900 6550 60  0000 C CNN
	1    3900 6550
	1    0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG0118
U 1 1 52E43900
P 4600 1300
F 0 "#FLG0118" H 4600 1395 30  0001 C CNN
F 1 "PWR_FLAG" H 4600 1480 30  0000 C CNN
F 2 "" H 4600 1300 60  0000 C CNN
F 3 "" H 4600 1300 60  0000 C CNN
	1    4600 1300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG0119
U 1 1 52E4390B
P 4600 3400
F 0 "#FLG0119" H 4600 3495 30  0001 C CNN
F 1 "PWR_FLAG" H 4600 3580 30  0000 C CNN
F 2 "" H 4600 3400 60  0000 C CNN
F 3 "" H 4600 3400 60  0000 C CNN
	1    4600 3400
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P602
U 1 1 52E442EB
P 5050 6350
F 0 "P602" V 5000 6350 40  0000 C CNN
F 1 "DAC AGC" V 5100 6350 40  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2021" H 5050 6350 60  0001 C CNN
F 3 "" H 5050 6350 60  0000 C CNN
	1    5050 6350
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR0120
U 1 1 52E4434F
P 4600 5450
F 0 "#PWR0120" H 4600 5450 40  0001 C CNN
F 1 "AGND" H 4600 5380 50  0000 C CNN
F 2 "" H 4600 5450 60  0000 C CNN
F 3 "" H 4600 5450 60  0000 C CNN
	1    4600 5450
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR0121
U 1 1 52E4435A
P 4600 6550
F 0 "#PWR0121" H 4600 6550 40  0001 C CNN
F 1 "AGND" H 4600 6480 50  0000 C CNN
F 2 "" H 4600 6550 60  0000 C CNN
F 3 "" H 4600 6550 60  0000 C CNN
	1    4600 6550
	1    0    0    -1  
$EndComp
Text HLabel 1150 5050 0    60   Input ~ 0
DAC1_IN
Text HLabel 1150 6150 0    60   Input ~ 0
DAC2_IN
Text Notes 4200 5700 2    60   ~ 0
DAC output buffer
$Comp
L R R601
U 1 1 52E4735B
P 1500 5050
F 0 "R601" V 1580 5050 40  0000 C CNN
F 1 "3.3k" V 1507 5051 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 1430 5050 30  0001 C CNN
F 3 "" H 1500 5050 30  0000 C CNN
	1    1500 5050
	0    -1   -1   0   
$EndComp
$Comp
L R R602
U 1 1 52E4736B
P 1500 6150
F 0 "R602" V 1580 6150 40  0000 C CNN
F 1 "3.3k" V 1507 6151 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 1430 6150 30  0001 C CNN
F 3 "" H 1500 6150 30  0000 C CNN
	1    1500 6150
	0    -1   -1   0   
$EndComp
$Comp
L C C601
U 1 1 52E47376
P 1800 5300
F 0 "C601" H 1800 5400 40  0000 L CNN
F 1 "1n" H 1806 5215 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 1838 5150 30  0001 C CNN
F 3 "" H 1800 5300 60  0000 C CNN
	1    1800 5300
	1    0    0    -1  
$EndComp
$Comp
L C C602
U 1 1 52E47381
P 1800 5900
F 0 "C602" H 1800 6000 40  0000 L CNN
F 1 "1n" H 1806 5815 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 1838 5750 30  0001 C CNN
F 3 "" H 1800 5900 60  0000 C CNN
	1    1800 5900
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR0122
U 1 1 52E476C2
P 1600 5650
F 0 "#PWR0122" H 1600 5650 40  0001 C CNN
F 1 "AGND" H 1600 5580 50  0000 C CNN
F 2 "" H 1600 5650 60  0000 C CNN
F 3 "" H 1600 5650 60  0000 C CNN
	1    1600 5650
	1    0    0    -1  
$EndComp
Text Notes 2050 700  0    60   ~ 0
+-7.5V Opamp voltage regulator
$Comp
L AGND #PWR0123
U 1 1 52E4B7B5
P 8550 4400
F 0 "#PWR0123" H 8550 4400 40  0001 C CNN
F 1 "AGND" H 8550 4330 50  0000 C CNN
F 2 "" H 8550 4400 60  0000 C CNN
F 3 "" H 8550 4400 60  0000 C CNN
	1    8550 4400
	-1   0    0    -1  
$EndComp
$Comp
L R R609
U 1 1 52E4C1E9
P 9050 3800
F 0 "R609" V 9130 3800 40  0000 C CNN
F 1 "Rt" V 9057 3801 40  0000 C CNN
F 2 "w_pth_resistors:RC07" V 8980 3800 30  0001 C CNN
F 3 "" H 9050 3800 30  0000 C CNN
	1    9050 3800
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR0124
U 1 1 52E4C26B
P 9050 4100
F 0 "#PWR0124" H 9050 4100 40  0001 C CNN
F 1 "AGND" H 9050 4030 50  0000 C CNN
F 2 "" H 9050 4100 60  0000 C CNN
F 3 "" H 9050 4100 60  0000 C CNN
	1    9050 4100
	-1   0    0    -1  
$EndComp
Text Notes 9250 4000 1    60   ~ 0
Not fitted
$Comp
L C C618
U 1 1 52E4D00A
P 9400 3450
F 0 "C618" H 9400 3550 40  0000 L CNN
F 1 "1.5u MKT" H 9406 3365 40  0000 L CNN
F 2 "w_pth_capacitors:cnp_7x6mm" H 9438 3300 30  0001 C CNN
F 3 "" H 9400 3450 60  0000 C CNN
	1    9400 3450
	0    -1   -1   0   
$EndComp
$Comp
L R R611
U 1 1 52E4D3EC
P 9700 3100
F 0 "R611" V 9780 3100 40  0000 C CNN
F 1 "3.3k" V 9707 3101 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 9630 3100 30  0001 C CNN
F 3 "" H 9700 3100 30  0000 C CNN
	1    9700 3100
	1    0    0    -1  
$EndComp
$Comp
L R R612
U 1 1 52E4D3F7
P 9700 3800
F 0 "R612" V 9780 3800 40  0000 C CNN
F 1 "3.3k" V 9707 3801 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 9630 3800 30  0001 C CNN
F 3 "" H 9700 3800 30  0000 C CNN
	1    9700 3800
	1    0    0    -1  
$EndComp
$Comp
L R R607
U 1 1 52E4D873
P 8800 3800
F 0 "R607" V 8880 3800 40  0000 C CNN
F 1 "3.3k" V 8807 3801 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 8730 3800 30  0001 C CNN
F 3 "" H 8800 3800 30  0000 C CNN
	1    8800 3800
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR0125
U 1 1 52E4D87E
P 8800 4100
F 0 "#PWR0125" H 8800 4100 40  0001 C CNN
F 1 "AGND" H 8800 4030 50  0000 C CNN
F 2 "" H 8800 4100 60  0000 C CNN
F 3 "" H 8800 4100 60  0000 C CNN
	1    8800 4100
	-1   0    0    -1  
$EndComp
$Comp
L DIODESCH D606
U 1 1 52E4E9FC
P 10000 3100
F 0 "D606" H 10000 3200 40  0000 C CNN
F 1 "BAS85" H 10000 3000 40  0000 C CNN
F 2 "w_smd_diode:sod80c" H 10000 3100 60  0001 C CNN
F 3 "" H 10000 3100 60  0000 C CNN
	1    10000 3100
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D607
U 1 1 52E4EA13
P 10000 3800
F 0 "D607" H 10000 3900 40  0000 C CNN
F 1 "BAS85" H 10000 3700 40  0000 C CNN
F 2 "w_smd_diode:sod80c" H 10000 3800 60  0001 C CNN
F 3 "" H 10000 3800 60  0000 C CNN
	1    10000 3800
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR0126
U 1 1 52E4EBFE
P 9700 4100
F 0 "#PWR0126" H 9700 4100 40  0001 C CNN
F 1 "AGND" H 9700 4030 50  0000 C CNN
F 2 "" H 9700 4100 60  0000 C CNN
F 3 "" H 9700 4100 60  0000 C CNN
	1    9700 4100
	-1   0    0    -1  
$EndComp
$Comp
L AGND #PWR0127
U 1 1 52E4EC09
P 10000 4100
F 0 "#PWR0127" H 10000 4100 40  0001 C CNN
F 1 "AGND" H 10000 4030 50  0000 C CNN
F 2 "" H 10000 4100 60  0000 C CNN
F 3 "" H 10000 4100 60  0000 C CNN
	1    10000 4100
	-1   0    0    -1  
$EndComp
$Comp
L +3.3VADC #PWR0128
U 1 1 52E4EC14
P 9700 2750
F 0 "#PWR0128" H 9700 2870 20  0001 C CNN
F 1 "+3.3VADC" H 9700 2840 30  0000 C CNN
F 2 "" H 9700 2750 60  0000 C CNN
F 3 "" H 9700 2750 60  0000 C CNN
	1    9700 2750
	1    0    0    -1  
$EndComp
$Comp
L ZENER D605
U 1 1 52E4EC1F
P 7700 2100
F 0 "D605" H 7700 2200 50  0000 C CNN
F 1 "SMLVT3V3" H 7700 2000 40  0000 C CNN
F 2 "w_smd_diode:do214aa" H 7700 2100 60  0001 C CNN
F 3 "" H 7700 2100 60  0000 C CNN
	1    7700 2100
	0    -1   -1   0   
$EndComp
Text HLabel 10150 3450 2    60   Output ~ 0
QUAD_I
$Comp
L C C620
U 1 1 52E53433
P 10850 3450
F 0 "C620" H 10850 3550 40  0000 L CNN
F 1 "100n" H 10856 3365 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 10888 3300 30  0001 C CNN
F 3 "" H 10850 3450 60  0000 C CNN
	1    10850 3450
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR0129
U 1 1 52E53548
P 10850 4100
F 0 "#PWR0129" H 10850 4100 40  0001 C CNN
F 1 "AGND" H 10850 4030 50  0000 C CNN
F 2 "" H 10850 4100 60  0000 C CNN
F 3 "" H 10850 4100 60  0000 C CNN
	1    10850 4100
	-1   0    0    -1  
$EndComp
$Comp
L R R610
U 1 1 52E545CA
P 9050 5600
F 0 "R610" V 9130 5600 40  0000 C CNN
F 1 "Rt" V 9057 5601 40  0000 C CNN
F 2 "w_pth_resistors:RC07" V 8980 5600 30  0001 C CNN
F 3 "" H 9050 5600 30  0000 C CNN
	1    9050 5600
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR0130
U 1 1 52E545D0
P 9050 5900
F 0 "#PWR0130" H 9050 5900 40  0001 C CNN
F 1 "AGND" H 9050 5830 50  0000 C CNN
F 2 "" H 9050 5900 60  0000 C CNN
F 3 "" H 9050 5900 60  0000 C CNN
	1    9050 5900
	-1   0    0    -1  
$EndComp
Text Notes 9250 5800 1    60   ~ 0
Not fitted
$Comp
L C C619
U 1 1 52E545D7
P 9400 5250
F 0 "C619" H 9400 5350 40  0000 L CNN
F 1 "1.5u MKT" H 9406 5165 40  0000 L CNN
F 2 "w_pth_capacitors:cnp_7x6mm" H 9438 5100 30  0001 C CNN
F 3 "" H 9400 5250 60  0000 C CNN
	1    9400 5250
	0    -1   -1   0   
$EndComp
$Comp
L R R613
U 1 1 52E545DD
P 9700 4900
F 0 "R613" V 9780 4900 40  0000 C CNN
F 1 "3.3k" V 9707 4901 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 9630 4900 30  0001 C CNN
F 3 "" H 9700 4900 30  0000 C CNN
	1    9700 4900
	1    0    0    -1  
$EndComp
$Comp
L R R614
U 1 1 52E545E3
P 9700 5600
F 0 "R614" V 9780 5600 40  0000 C CNN
F 1 "3.3k" V 9707 5601 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 9630 5600 30  0001 C CNN
F 3 "" H 9700 5600 30  0000 C CNN
	1    9700 5600
	1    0    0    -1  
$EndComp
$Comp
L R R608
U 1 1 52E545E9
P 8800 5600
F 0 "R608" V 8880 5600 40  0000 C CNN
F 1 "3.3k" V 8807 5601 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 8730 5600 30  0001 C CNN
F 3 "" H 8800 5600 30  0000 C CNN
	1    8800 5600
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR0131
U 1 1 52E545EF
P 8800 5900
F 0 "#PWR0131" H 8800 5900 40  0001 C CNN
F 1 "AGND" H 8800 5830 50  0000 C CNN
F 2 "" H 8800 5900 60  0000 C CNN
F 3 "" H 8800 5900 60  0000 C CNN
	1    8800 5900
	-1   0    0    -1  
$EndComp
$Comp
L DIODESCH D608
U 1 1 52E545F5
P 10000 4900
F 0 "D608" H 10000 5000 40  0000 C CNN
F 1 "BAS85" H 10000 4800 40  0000 C CNN
F 2 "w_smd_diode:sod80c" H 10000 4900 60  0001 C CNN
F 3 "" H 10000 4900 60  0000 C CNN
	1    10000 4900
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D609
U 1 1 52E545FB
P 10000 5600
F 0 "D609" H 10000 5700 40  0000 C CNN
F 1 "BAS85" H 10000 5500 40  0000 C CNN
F 2 "w_smd_diode:sod80c" H 10000 5600 60  0001 C CNN
F 3 "" H 10000 5600 60  0000 C CNN
	1    10000 5600
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR0132
U 1 1 52E54601
P 9700 5900
F 0 "#PWR0132" H 9700 5900 40  0001 C CNN
F 1 "AGND" H 9700 5830 50  0000 C CNN
F 2 "" H 9700 5900 60  0000 C CNN
F 3 "" H 9700 5900 60  0000 C CNN
	1    9700 5900
	-1   0    0    -1  
$EndComp
$Comp
L AGND #PWR0133
U 1 1 52E54607
P 10000 5900
F 0 "#PWR0133" H 10000 5900 40  0001 C CNN
F 1 "AGND" H 10000 5830 50  0000 C CNN
F 2 "" H 10000 5900 60  0000 C CNN
F 3 "" H 10000 5900 60  0000 C CNN
	1    10000 5900
	-1   0    0    -1  
$EndComp
$Comp
L +3.3VADC #PWR0134
U 1 1 52E5460D
P 9700 4550
F 0 "#PWR0134" H 9700 4670 20  0001 C CNN
F 1 "+3.3VADC" H 9700 4640 30  0000 C CNN
F 2 "" H 9700 4550 60  0000 C CNN
F 3 "" H 9700 4550 60  0000 C CNN
	1    9700 4550
	1    0    0    -1  
$EndComp
Text HLabel 10150 5250 2    60   Output ~ 0
QUAD_Q
$Comp
L C C621
U 1 1 52E54631
P 10850 5250
F 0 "C621" H 10850 5350 40  0000 L CNN
F 1 "100n" H 10856 5165 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 10888 5100 30  0001 C CNN
F 3 "" H 10850 5250 60  0000 C CNN
	1    10850 5250
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR0135
U 1 1 52E54639
P 10850 5900
F 0 "#PWR0135" H 10850 5900 40  0001 C CNN
F 1 "AGND" H 10850 5830 50  0000 C CNN
F 2 "" H 10850 5900 60  0000 C CNN
F 3 "" H 10850 5900 60  0000 C CNN
	1    10850 5900
	-1   0    0    -1  
$EndComp
Text Notes 7350 4000 0    60   ~ 0
Analog input I/Q\nfor expansion
$Comp
L CP1 C617
U 1 1 52EA28C3
P 7100 2100
F 0 "C617" H 7150 2200 50  0000 L CNN
F 1 "470u 6.3V" H 7150 1950 50  0000 L CNN
F 2 "w_pth_capacitors:CP_6.3x11mm" H 7100 2100 60  0001 C CNN
F 3 "" H 7100 2100 60  0000 C CNN
	1    7100 2100
	1    0    0    -1  
$EndComp
Text Notes 7900 6300 0    60   ~ 0
Rt: line termination load
Text Label 2500 1100 0    60   ~ 0
+15V_AS
Text Label 2500 3600 0    60   ~ 0
-15V_AS
Wire Wire Line
	3000 1800 3000 1900
Wire Wire Line
	3000 1850 3700 1850
Wire Wire Line
	1150 2350 7700 2350
Wire Wire Line
	3000 2300 3000 2400
Wire Wire Line
	3700 1600 3700 1900
Wire Wire Line
	2000 1300 3500 1300
Wire Wire Line
	4100 1250 4100 1900
Wire Wire Line
	4100 2300 4100 2400
Wire Wire Line
	2500 2300 2500 2400
Connection ~ 3000 2350
Wire Wire Line
	2500 1100 2500 1900
Wire Wire Line
	2150 1900 2150 1300
Connection ~ 2500 1300
Wire Wire Line
	2150 2300 2150 2400
Connection ~ 2500 2350
Connection ~ 2150 1300
Connection ~ 2150 2350
Wire Wire Line
	1150 1300 1300 1300
Wire Wire Line
	5300 1300 5300 1900
Connection ~ 4100 1300
Wire Wire Line
	5300 2350 5300 2300
Connection ~ 4100 2350
Wire Wire Line
	5500 1800 5300 1800
Connection ~ 5300 1800
Wire Wire Line
	5900 2350 5900 2100
Connection ~ 5300 2350
Wire Wire Line
	6500 2350 6500 2300
Connection ~ 5900 2350
Wire Wire Line
	6300 1800 7700 1800
Wire Wire Line
	7700 1650 7700 1900
Connection ~ 6500 1800
Wire Wire Line
	2000 3400 3500 3400
Wire Wire Line
	2500 2800 2500 3600
Wire Wire Line
	2150 2800 2150 3400
Connection ~ 2500 3400
Connection ~ 2150 3400
Wire Wire Line
	3000 2800 3000 2900
Wire Wire Line
	3000 2850 3700 2850
Wire Wire Line
	3700 2800 3700 3100
Wire Wire Line
	4100 2800 4100 3450
Wire Wire Line
	3900 3400 4600 3400
Wire Wire Line
	1150 3400 1300 3400
Connection ~ 4100 3400
Wire Wire Line
	1150 2350 1150 2400
Wire Wire Line
	2700 6650 2700 7150
Wire Wire Line
	2700 4250 2700 4750
Wire Wire Line
	4600 2300 4600 2400
Connection ~ 4600 2350
Wire Wire Line
	4600 1300 4600 1900
Connection ~ 4600 1300
Wire Wire Line
	4600 3400 4600 2800
Wire Wire Line
	3300 5150 4100 5150
Wire Wire Line
	3300 6250 4100 6250
Wire Wire Line
	2250 5250 2250 5600
Wire Wire Line
	2250 5600 3350 5600
Wire Wire Line
	3350 5600 3350 5150
Connection ~ 3350 5150
Wire Wire Line
	2250 5250 2300 5250
Wire Wire Line
	2300 6350 2250 6350
Wire Wire Line
	2250 6350 2250 5800
Wire Wire Line
	2250 5800 3350 5800
Wire Wire Line
	3350 5800 3350 6250
Connection ~ 3350 6250
Wire Wire Line
	4600 5150 4700 5150
Wire Wire Line
	3900 4800 3900 4850
Wire Wire Line
	3600 4800 3600 4850
Wire Wire Line
	3900 4350 3900 4400
Wire Wire Line
	2700 4350 3900 4350
Connection ~ 2700 4350
Wire Wire Line
	3600 4400 3600 4350
Connection ~ 3600 4350
Wire Wire Line
	3900 6600 3900 6550
Wire Wire Line
	3600 6600 3600 6550
Wire Wire Line
	3900 7050 3900 7000
Wire Wire Line
	2700 7050 3900 7050
Wire Wire Line
	3600 7000 3600 7050
Connection ~ 3600 7050
Connection ~ 2700 7050
Wire Wire Line
	4700 5350 4600 5350
Wire Wire Line
	4600 5350 4600 5450
Wire Wire Line
	4700 6450 4600 6450
Wire Wire Line
	4600 6450 4600 6550
Wire Wire Line
	4600 6250 4700 6250
Wire Wire Line
	1150 5050 1250 5050
Wire Wire Line
	1150 6150 1250 6150
Wire Wire Line
	1750 5050 2300 5050
Wire Wire Line
	1800 5100 1800 5050
Connection ~ 1800 5050
Wire Wire Line
	1750 6150 2300 6150
Wire Wire Line
	1800 6100 1800 6150
Connection ~ 1800 6150
Wire Wire Line
	1800 5500 1800 5700
Wire Wire Line
	1800 5600 1600 5600
Wire Wire Line
	1600 5600 1600 5650
Connection ~ 1800 5600
Wire Wire Line
	8250 3450 9200 3450
Wire Wire Line
	9050 3450 9050 3550
Wire Wire Line
	9050 4050 9050 4100
Connection ~ 9050 3450
Wire Wire Line
	9600 3450 10150 3450
Wire Wire Line
	9700 3350 9700 3550
Connection ~ 9700 3450
Wire Wire Line
	8800 4050 8800 4100
Wire Wire Line
	8800 3550 8800 3450
Connection ~ 8800 3450
Wire Wire Line
	10000 3300 10000 3600
Connection ~ 10000 3450
Wire Wire Line
	9700 2750 9700 2850
Wire Wire Line
	10000 2800 10000 2900
Wire Wire Line
	9700 4050 9700 4100
Wire Wire Line
	10000 4100 10000 4000
Connection ~ 7700 1800
Wire Wire Line
	7700 2350 7700 2300
Connection ~ 6500 2350
Wire Wire Line
	9700 2800 10850 2800
Connection ~ 9700 2800
Connection ~ 10000 2800
Wire Wire Line
	10850 2800 10850 3250
Wire Wire Line
	10850 3650 10850 4100
Wire Wire Line
	8250 5250 9200 5250
Wire Wire Line
	9050 5250 9050 5350
Wire Wire Line
	9050 5850 9050 5900
Connection ~ 9050 5250
Wire Wire Line
	9600 5250 10150 5250
Wire Wire Line
	9700 5150 9700 5350
Connection ~ 9700 5250
Wire Wire Line
	8800 5850 8800 5900
Wire Wire Line
	8800 5350 8800 5250
Connection ~ 8800 5250
Wire Wire Line
	10000 5100 10000 5400
Connection ~ 10000 5250
Wire Wire Line
	9700 4550 9700 4650
Wire Wire Line
	10000 4600 10000 4700
Wire Wire Line
	9700 5850 9700 5900
Wire Wire Line
	10000 5900 10000 5800
Wire Wire Line
	9700 4600 10850 4600
Connection ~ 9700 4600
Connection ~ 10000 4600
Wire Wire Line
	10850 4600 10850 5050
Wire Wire Line
	10850 5450 10850 5900
Wire Notes Line
	500  3850 6900 3850
Wire Notes Line
	6900 2500 6900 6500
Connection ~ 3700 1850
Wire Wire Line
	3700 2300 3700 2400
Connection ~ 3700 2350
Connection ~ 3700 2850
Connection ~ 3000 1850
Connection ~ 3000 2850
Connection ~ 3000 1300
Connection ~ 3000 3400
Wire Wire Line
	7100 1900 7100 1800
Connection ~ 7100 1800
Wire Wire Line
	7100 2300 7100 2350
Connection ~ 7100 2350
Wire Wire Line
	6500 1800 6500 1900
Wire Wire Line
	3900 1300 5300 1300
$Comp
L CONN_2 P604
U 1 1 52F276D6
P 8100 1750
F 0 "P604" V 8050 1750 40  0000 C CNN
F 1 "LORAN In" V 8150 1750 40  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2021" H 8100 1750 60  0001 C CNN
F 3 "" H 8100 1750 60  0000 C CNN
	1    8100 1750
	-1   0    0    -1  
$EndComp
$Comp
L AGND #PWR0136
U 1 1 52F276DC
P 8550 2300
F 0 "#PWR0136" H 8550 2300 40  0001 C CNN
F 1 "AGND" H 8550 2230 50  0000 C CNN
F 2 "" H 8550 2300 60  0000 C CNN
F 3 "" H 8550 2300 60  0000 C CNN
	1    8550 2300
	-1   0    0    -1  
$EndComp
$Comp
L R R616
U 1 1 52F276E2
P 9050 2000
F 0 "R616" V 9130 2000 40  0000 C CNN
F 1 "Rt" V 9057 2001 40  0000 C CNN
F 2 "w_pth_resistors:RC07" V 8980 2000 30  0001 C CNN
F 3 "" H 9050 2000 30  0000 C CNN
	1    9050 2000
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR0137
U 1 1 52F276E8
P 9050 2300
F 0 "#PWR0137" H 9050 2300 40  0001 C CNN
F 1 "AGND" H 9050 2230 50  0000 C CNN
F 2 "" H 9050 2300 60  0000 C CNN
F 3 "" H 9050 2300 60  0000 C CNN
	1    9050 2300
	-1   0    0    -1  
$EndComp
Text Notes 9250 2200 1    60   ~ 0
Not fitted
$Comp
L C C622
U 1 1 52F276EF
P 9400 1650
F 0 "C622" H 9400 1750 40  0000 L CNN
F 1 "1u MKT" H 9406 1565 40  0000 L CNN
F 2 "w_pth_capacitors:cnp_7x6mm" H 9438 1500 30  0001 C CNN
F 3 "" H 9400 1650 60  0000 C CNN
	1    9400 1650
	0    -1   -1   0   
$EndComp
$Comp
L R R617
U 1 1 52F276F5
P 9700 1300
F 0 "R617" V 9780 1300 40  0000 C CNN
F 1 "3.3k" V 9707 1301 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 9630 1300 30  0001 C CNN
F 3 "" H 9700 1300 30  0000 C CNN
	1    9700 1300
	1    0    0    -1  
$EndComp
$Comp
L R R618
U 1 1 52F276FB
P 9700 2000
F 0 "R618" V 9780 2000 40  0000 C CNN
F 1 "3.3k" V 9707 2001 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 9630 2000 30  0001 C CNN
F 3 "" H 9700 2000 30  0000 C CNN
	1    9700 2000
	1    0    0    -1  
$EndComp
$Comp
L R R615
U 1 1 52F27701
P 8800 2000
F 0 "R615" V 8880 2000 40  0000 C CNN
F 1 "3.3k" V 8807 2001 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 8730 2000 30  0001 C CNN
F 3 "" H 8800 2000 30  0000 C CNN
	1    8800 2000
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR0138
U 1 1 52F27707
P 8800 2300
F 0 "#PWR0138" H 8800 2300 40  0001 C CNN
F 1 "AGND" H 8800 2230 50  0000 C CNN
F 2 "" H 8800 2300 60  0000 C CNN
F 3 "" H 8800 2300 60  0000 C CNN
	1    8800 2300
	-1   0    0    -1  
$EndComp
$Comp
L DIODESCH D610
U 1 1 52F2770D
P 10000 1300
F 0 "D610" H 10000 1400 40  0000 C CNN
F 1 "BAS85" H 10000 1200 40  0000 C CNN
F 2 "w_smd_diode:sod80c" H 10000 1300 60  0001 C CNN
F 3 "" H 10000 1300 60  0000 C CNN
	1    10000 1300
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D611
U 1 1 52F27713
P 10000 2000
F 0 "D611" H 10000 2100 40  0000 C CNN
F 1 "BAS85" H 10000 1900 40  0000 C CNN
F 2 "w_smd_diode:sod80c" H 10000 2000 60  0001 C CNN
F 3 "" H 10000 2000 60  0000 C CNN
	1    10000 2000
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR0139
U 1 1 52F27719
P 9700 2300
F 0 "#PWR0139" H 9700 2300 40  0001 C CNN
F 1 "AGND" H 9700 2230 50  0000 C CNN
F 2 "" H 9700 2300 60  0000 C CNN
F 3 "" H 9700 2300 60  0000 C CNN
	1    9700 2300
	-1   0    0    -1  
$EndComp
$Comp
L AGND #PWR0140
U 1 1 52F2771F
P 10000 2300
F 0 "#PWR0140" H 10000 2300 40  0001 C CNN
F 1 "AGND" H 10000 2230 50  0000 C CNN
F 2 "" H 10000 2300 60  0000 C CNN
F 3 "" H 10000 2300 60  0000 C CNN
	1    10000 2300
	-1   0    0    -1  
$EndComp
$Comp
L +3.3VADC #PWR0141
U 1 1 52F27725
P 9700 950
F 0 "#PWR0141" H 9700 1070 20  0001 C CNN
F 1 "+3.3VADC" H 9700 1040 30  0000 C CNN
F 2 "" H 9700 950 60  0000 C CNN
F 3 "" H 9700 950 60  0000 C CNN
	1    9700 950 
	1    0    0    -1  
$EndComp
Text HLabel 10150 1650 2    60   Output ~ 0
RF_LORAN
$Comp
L C C623
U 1 1 52F2772C
P 10850 1650
F 0 "C623" H 10850 1750 40  0000 L CNN
F 1 "100n" H 10856 1565 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 10888 1500 30  0001 C CNN
F 3 "" H 10850 1650 60  0000 C CNN
	1    10850 1650
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR0142
U 1 1 52F27732
P 10850 2300
F 0 "#PWR0142" H 10850 2300 40  0001 C CNN
F 1 "AGND" H 10850 2230 50  0000 C CNN
F 2 "" H 10850 2300 60  0000 C CNN
F 3 "" H 10850 2300 60  0000 C CNN
	1    10850 2300
	-1   0    0    -1  
$EndComp
Text Notes 8150 1500 0    60   ~ 0
Analog input Loran-C
Wire Wire Line
	8450 1850 8550 1850
Wire Wire Line
	8550 1850 8550 2300
Wire Wire Line
	8450 1650 9200 1650
Wire Wire Line
	9050 1650 9050 1750
Wire Wire Line
	9050 2250 9050 2300
Connection ~ 9050 1650
Wire Wire Line
	9600 1650 10150 1650
Wire Wire Line
	9700 1550 9700 1750
Connection ~ 9700 1650
Wire Wire Line
	8800 2250 8800 2300
Wire Wire Line
	8800 1750 8800 1650
Connection ~ 8800 1650
Wire Wire Line
	10000 1500 10000 1800
Connection ~ 10000 1650
Wire Wire Line
	9700 950  9700 1050
Wire Wire Line
	10000 1000 10000 1100
Wire Wire Line
	9700 2250 9700 2300
Wire Wire Line
	10000 2300 10000 2200
Wire Wire Line
	9700 1000 10850 1000
Connection ~ 9700 1000
Connection ~ 10000 1000
Wire Wire Line
	10850 1000 10850 1450
Wire Wire Line
	10850 1850 10850 2300
Wire Notes Line
	6900 2500 7900 2500
Wire Notes Line
	7900 2500 7900 500 
$Comp
L CONN_4 P603
U 1 1 52F27B5B
P 7400 4350
F 0 "P603" V 7350 4350 50  0000 C CNN
F 1 "QUAD In" V 7450 4350 50  0000 C CNN
F 2 "" H 7400 4350 60  0000 C CNN
F 3 "" H 7400 4350 60  0000 C CNN
	1    7400 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 4200 8250 4200
Wire Wire Line
	8250 4200 8250 3450
Wire Wire Line
	7750 4500 8250 4500
Wire Wire Line
	8250 4500 8250 5250
Wire Wire Line
	7750 4300 7800 4300
Wire Wire Line
	7800 4300 7800 4400
Wire Wire Line
	7800 4400 7750 4400
Wire Wire Line
	7800 4350 8550 4350
Wire Wire Line
	8550 4350 8550 4400
Connection ~ 7800 4350
$EndSCHEMATC
