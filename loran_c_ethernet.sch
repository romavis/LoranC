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
Sheet 2 7
Title "Ethernet PHY"
Date "18 янв. 2014"
Rev ""
Comp "Roman Dobrodiy (aka RomaVis)"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RJ45 J201
U 1 1 52D98403
P 9550 3050
F 0 "J201" H 9750 3550 60  0000 C CNN
F 1 "RJ45" H 9400 3550 60  0000 C CNN
F 2 "" H 9550 3050 60  0001 C CNN
F 3 "" H 9550 3050 60  0000 C CNN
	1    9550 3050
	0    1    1    0   
$EndComp
$Comp
L LAN8720 U201
U 1 1 52D98773
P 4500 3400
F 0 "U201" H 5250 4450 50  0000 C CNN
F 1 "LAN8720" H 4500 3400 50  0000 C CNN
F 2 "w_smd_qfn:qfn-24" H 4500 3250 50  0001 C CNN
F 3 "" H 4200 3400 60  0001 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
$Comp
L TS8121 TR201
U 1 1 52D99E3F
P 7500 2850
F 0 "TR201" H 7500 3450 50  0000 C CNN
F 1 "TS8121" H 7500 2125 50  0000 C CNN
F 2 "" H 7125 3150 60  0001 C CNN
F 3 "" H 7125 3150 60  0000 C CNN
	1    7500 2850
	1    0    0    -1  
$EndComp
$Comp
L R R208
U 1 1 52D9ABD8
P 6050 2050
F 0 "R208" V 6130 2050 40  0000 C CNN
F 1 "49.9E 1%" V 6057 2051 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 5980 2050 30  0001 C CNN
F 3 "" H 6050 2050 30  0000 C CNN
	1    6050 2050
	1    0    0    -1  
$EndComp
$Comp
L R R210
U 1 1 52D9BAE7
P 6200 2050
F 0 "R210" V 6280 2050 40  0000 C CNN
F 1 "49.9E 1%" V 6207 2051 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 6130 2050 30  0001 C CNN
F 3 "" H 6200 2050 30  0000 C CNN
	1    6200 2050
	1    0    0    -1  
$EndComp
$Comp
L R R212
U 1 1 52D9BAF2
P 6350 2050
F 0 "R212" V 6430 2050 40  0000 C CNN
F 1 "49.9E 1%" V 6357 2051 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 6280 2050 30  0001 C CNN
F 3 "" H 6350 2050 30  0000 C CNN
	1    6350 2050
	1    0    0    -1  
$EndComp
$Comp
L R R213
U 1 1 52D9BAFD
P 6500 2050
F 0 "R213" V 6580 2050 40  0000 C CNN
F 1 "49.9E 1%" V 6507 2051 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 6430 2050 30  0001 C CNN
F 3 "" H 6500 2050 30  0000 C CNN
	1    6500 2050
	1    0    0    -1  
$EndComp
$Comp
L R R215
U 1 1 52D9D70A
P 8400 3850
F 0 "R215" V 8480 3850 40  0000 C CNN
F 1 "75E 1%" V 8407 3851 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 8330 3850 30  0001 C CNN
F 3 "" H 8400 3850 30  0000 C CNN
	1    8400 3850
	1    0    0    -1  
$EndComp
$Comp
L C C212
U 1 1 52D9ED19
P 9350 4150
F 0 "C212" H 9350 4250 40  0000 L CNN
F 1 "1n 2000V" H 9356 4065 40  0000 L CNN
F 2 "w_pth_capacitors:cnp_6mm_disc" H 9388 4000 30  0001 C CNN
F 3 "" H 9350 4150 60  0000 C CNN
	1    9350 4150
	0    -1   -1   0   
$EndComp
$Comp
L GNDPWR #PWR042
U 1 1 52D9FC92
P 9900 4450
F 0 "#PWR042" H 9900 4500 40  0001 C CNN
F 1 "GNDPWR" H 9900 4370 40  0000 C CNN
F 2 "" H 9900 4450 60  0000 C CNN
F 3 "" H 9900 4450 60  0000 C CNN
	1    9900 4450
	1    0    0    -1  
$EndComp
$Comp
L R R216
U 1 1 52DA06CF
P 8550 3850
F 0 "R216" V 8630 3850 40  0000 C CNN
F 1 "75E 1%" V 8557 3851 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 8480 3850 30  0001 C CNN
F 3 "" H 8550 3850 30  0000 C CNN
	1    8550 3850
	1    0    0    -1  
$EndComp
$Comp
L R R217
U 1 1 52DA06DA
P 8700 3850
F 0 "R217" V 8780 3850 40  0000 C CNN
F 1 "75E 1%" V 8707 3851 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 8630 3850 30  0001 C CNN
F 3 "" H 8700 3850 30  0000 C CNN
	1    8700 3850
	1    0    0    -1  
$EndComp
$Comp
L R R218
U 1 1 52DA06E5
P 8850 3850
F 0 "R218" V 8930 3850 40  0000 C CNN
F 1 "75E 1%" V 8857 3851 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 8780 3850 30  0001 C CNN
F 3 "" H 8850 3850 30  0000 C CNN
	1    8850 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 52DA3B72
P 4500 5550
F 0 "#PWR043" H 4500 5550 30  0001 C CNN
F 1 "GND" H 4500 5480 30  0001 C CNN
F 2 "" H 4500 5550 60  0000 C CNN
F 3 "" H 4500 5550 60  0000 C CNN
	1    4500 5550
	1    0    0    -1  
$EndComp
$Comp
L R R207
U 1 1 52DA444F
P 4900 5250
F 0 "R207" V 4980 5250 40  0000 C CNN
F 1 "12.1k 1%" V 4907 5251 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 4830 5250 30  0001 C CNN
F 3 "" H 4900 5250 30  0000 C CNN
	1    4900 5250
	1    0    0    -1  
$EndComp
$Comp
L R R211
U 1 1 52DA4C79
P 6650 4200
F 0 "R211" V 6730 4200 40  0000 C CNN
F 1 "240" V 6657 4201 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 6580 4200 30  0001 C CNN
F 3 "" H 6650 4200 30  0000 C CNN
	1    6650 4200
	0    -1   -1   0   
$EndComp
$Comp
L R R209
U 1 1 52DA4FD3
P 6050 4550
F 0 "R209" V 6130 4550 40  0000 C CNN
F 1 "10k" V 6057 4551 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 5980 4550 30  0001 C CNN
F 3 "" H 6050 4550 30  0000 C CNN
	1    6050 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 52DA5344
P 6050 5000
F 0 "#PWR044" H 6050 5000 30  0001 C CNN
F 1 "GND" H 6050 4930 30  0001 C CNN
F 2 "" H 6050 5000 60  0000 C CNN
F 3 "" H 6050 5000 60  0000 C CNN
	1    6050 5000
	1    0    0    -1  
$EndComp
$Comp
L R R214
U 1 1 52DA5D93
P 6650 3900
F 0 "R214" V 6730 3900 40  0000 C CNN
F 1 "240" V 6657 3901 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 6580 3900 30  0001 C CNN
F 3 "" H 6650 3900 30  0000 C CNN
	1    6650 3900
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C206
U 1 1 52DA7DA3
P 4100 5250
F 0 "C206" H 4150 5350 50  0000 L CNN
F 1 "2.2u 6.3V Ta" H 4100 5150 39  0000 L CNN
F 2 "w_smd_capacitors:c_tant_A" H 4100 5250 60  0001 C CNN
F 3 "" H 4100 5250 60  0000 C CNN
	1    4100 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 52DA7E33
P 4100 5550
F 0 "#PWR045" H 4100 5550 30  0001 C CNN
F 1 "GND" H 4100 5480 30  0001 C CNN
F 2 "" H 4100 5550 60  0000 C CNN
F 3 "" H 4100 5550 60  0000 C CNN
	1    4100 5550
	1    0    0    -1  
$EndComp
Text Notes 5950 5600 0    39   ~ 0
nINTSEL=0 (CLK_OUT mode)\nREGOFF=0 (Regulator ON)
$Comp
L GND #PWR046
U 1 1 52DA9EA3
P 4900 5550
F 0 "#PWR046" H 4900 5550 30  0001 C CNN
F 1 "GND" H 4900 5480 30  0001 C CNN
F 2 "" H 4900 5550 60  0000 C CNN
F 3 "" H 4900 5550 60  0000 C CNN
	1    4900 5550
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB201
U 1 1 52DAC92B
P 4100 1400
F 0 "FB201" H 4100 1550 60  0000 C CNN
F 1 "Bead" H 4100 1300 60  0000 C CNN
F 2 "w_pth_resistors:RC07" H 4100 1400 60  0001 C CNN
F 3 "" H 4100 1400 60  0000 C CNN
	1    4100 1400
	1    0    0    -1  
$EndComp
$Comp
L C C209
U 1 1 52DADA96
P 7000 1650
F 0 "C209" H 7000 1750 40  0000 L CNN
F 1 "10n" H 7006 1565 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 7038 1500 30  0001 C CNN
F 3 "" H 7000 1650 60  0000 C CNN
	1    7000 1650
	1    0    0    -1  
$EndComp
$Comp
L C C210
U 1 1 52DADF1A
P 7450 1650
F 0 "C210" H 7450 1750 40  0000 L CNN
F 1 "10n" H 7456 1565 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 7488 1500 30  0001 C CNN
F 3 "" H 7450 1650 60  0000 C CNN
	1    7450 1650
	1    0    0    -1  
$EndComp
$Comp
L CP1 C207
U 1 1 52DADF25
P 5150 1650
F 0 "C207" H 5200 1750 50  0000 L CNN
F 1 "10u 6.3V Ta" H 5200 1550 50  0000 L CNN
F 2 "w_smd_capacitors:c_tant_B" H 5150 1650 60  0001 C CNN
F 3 "" H 5150 1650 60  0000 C CNN
	1    5150 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 52DAE216
P 7450 1900
F 0 "#PWR047" H 7450 1900 30  0001 C CNN
F 1 "GND" H 7450 1830 30  0001 C CNN
F 2 "" H 7450 1900 60  0000 C CNN
F 3 "" H 7450 1900 60  0000 C CNN
	1    7450 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 52DAE39A
P 7000 1900
F 0 "#PWR048" H 7000 1900 30  0001 C CNN
F 1 "GND" H 7000 1830 30  0001 C CNN
F 2 "" H 7000 1900 60  0000 C CNN
F 3 "" H 7000 1900 60  0000 C CNN
	1    7000 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 52DAE3A5
P 5150 1900
F 0 "#PWR049" H 5150 1900 30  0001 C CNN
F 1 "GND" H 5150 1830 30  0001 C CNN
F 2 "" H 5150 1900 60  0000 C CNN
F 3 "" H 5150 1900 60  0000 C CNN
	1    5150 1900
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X201
U 1 1 52DB26F7
P 2800 4650
F 0 "X201" H 2800 4800 60  0000 C CNN
F 1 "25MHz" H 2800 4500 60  0000 C CNN
F 2 "" H 2800 4650 60  0001 C CNN
F 3 "" H 2800 4650 60  0000 C CNN
	1    2800 4650
	1    0    0    -1  
$EndComp
$Comp
L C C203
U 1 1 52DB2B93
P 3100 5150
F 0 "C203" H 3100 5250 40  0000 L CNN
F 1 "22p" H 3106 5065 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 3138 5000 30  0001 C CNN
F 3 "" H 3100 5150 60  0000 C CNN
	1    3100 5150
	1    0    0    -1  
$EndComp
$Comp
L C C201
U 1 1 52DB2BCF
P 2500 5150
F 0 "C201" H 2500 5250 40  0000 L CNN
F 1 "22p" H 2506 5065 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 2538 5000 30  0001 C CNN
F 3 "" H 2500 5150 60  0000 C CNN
	1    2500 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 52DB2EE5
P 3100 5550
F 0 "#PWR050" H 3100 5550 30  0001 C CNN
F 1 "GND" H 3100 5480 30  0001 C CNN
F 2 "" H 3100 5550 60  0000 C CNN
F 3 "" H 3100 5550 60  0000 C CNN
	1    3100 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 52DB2EF0
P 2500 5550
F 0 "#PWR051" H 2500 5550 30  0001 C CNN
F 1 "GND" H 2500 5480 30  0001 C CNN
F 2 "" H 2500 5550 60  0000 C CNN
F 3 "" H 2500 5550 60  0000 C CNN
	1    2500 5550
	1    0    0    -1  
$EndComp
$Comp
L C C211
U 1 1 52DB3CB4
P 7900 1650
F 0 "C211" H 7900 1750 40  0000 L CNN
F 1 "22n" H 7906 1565 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 7938 1500 30  0001 C CNN
F 3 "" H 7900 1650 60  0000 C CNN
	1    7900 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 52DB3FBE
P 7900 1900
F 0 "#PWR052" H 7900 1900 30  0001 C CNN
F 1 "GND" H 7900 1830 30  0001 C CNN
F 2 "" H 7900 1900 60  0000 C CNN
F 3 "" H 7900 1900 60  0000 C CNN
	1    7900 1900
	1    0    0    -1  
$EndComp
Text Notes 9500 1800 0    39   Italic 0
Place caps close to:\nC211 - R212,R210\nC213 - pin 2 TR201\nC214 - pin 7 TR201\nC215 - R208\nC216 - R213
$Comp
L C C205
U 1 1 52D9C53B
P 3700 5250
F 0 "C205" H 3700 5350 40  0000 L CNN
F 1 "470p" H 3706 5165 40  0000 L CNN
F 2 "w_smd_capacitors:c_0603" H 3738 5100 30  0001 C CNN
F 3 "" H 3700 5250 60  0000 C CNN
	1    3700 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 52D9C546
P 3700 5550
F 0 "#PWR053" H 3700 5550 30  0001 C CNN
F 1 "GND" H 3700 5480 30  0001 C CNN
F 2 "" H 3700 5550 60  0000 C CNN
F 3 "" H 3700 5550 60  0000 C CNN
	1    3700 5550
	1    0    0    -1  
$EndComp
Text Notes 3600 5050 3    39   Italic 0
Place as close\nas possible to VDDCR
$Comp
L R R205
U 1 1 52D9DCAC
P 2900 4050
F 0 "R205" V 2950 3850 40  0000 C CNN
F 1 "33" V 2907 4051 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 2830 4050 30  0001 C CNN
F 3 "" H 2900 4050 30  0000 C CNN
	1    2900 4050
	0    -1   -1   0   
$EndComp
Text Notes 6850 2050 0    39   Italic 0
Place close to VDDxA pins
$Comp
L C C208
U 1 1 52DA14CA
P 5750 1650
F 0 "C208" H 5750 1750 40  0000 L CNN
F 1 "100n" H 5756 1565 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 5788 1500 30  0001 C CNN
F 3 "" H 5750 1650 60  0000 C CNN
	1    5750 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 52DA14D5
P 5750 1900
F 0 "#PWR054" H 5750 1900 30  0001 C CNN
F 1 "GND" H 5750 1830 30  0001 C CNN
F 2 "" H 5750 1900 60  0000 C CNN
F 3 "" H 5750 1900 60  0000 C CNN
	1    5750 1900
	1    0    0    -1  
$EndComp
$Comp
L CP1 C202
U 1 1 52DA2FF5
P 2750 1650
F 0 "C202" H 2800 1750 50  0000 L CNN
F 1 "2.2u 6.3V Ta" H 2250 1550 50  0000 L CNN
F 2 "w_smd_capacitors:c_tant_A" H 2750 1650 60  0001 C CNN
F 3 "" H 2750 1650 60  0000 C CNN
	1    2750 1650
	1    0    0    -1  
$EndComp
$Comp
L C C204
U 1 1 52DA338F
P 3350 1650
F 0 "C204" H 3350 1750 40  0000 L CNN
F 1 "100n" H 3356 1565 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 3388 1500 30  0001 C CNN
F 3 "" H 3350 1650 60  0000 C CNN
	1    3350 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 52DA3A63
P 2750 1900
F 0 "#PWR055" H 2750 1900 30  0001 C CNN
F 1 "GND" H 2750 1830 30  0001 C CNN
F 2 "" H 2750 1900 60  0000 C CNN
F 3 "" H 2750 1900 60  0000 C CNN
	1    2750 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 52DA3A6E
P 3350 1900
F 0 "#PWR056" H 3350 1900 30  0001 C CNN
F 1 "GND" H 3350 1830 30  0001 C CNN
F 2 "" H 3350 1900 60  0000 C CNN
F 3 "" H 3350 1900 60  0000 C CNN
	1    3350 1900
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR057
U 1 1 52DA4656
P 2750 1300
F 0 "#PWR057" H 2750 1400 30  0001 C CNN
F 1 "VDD" H 2750 1410 30  0000 C CNN
F 2 "" H 2750 1300 60  0000 C CNN
F 3 "" H 2750 1300 60  0000 C CNN
	1    2750 1300
	1    0    0    -1  
$EndComp
$Comp
L R R201
U 1 1 52DA6462
P 2900 3150
F 0 "R201" V 2950 2950 40  0000 C CNN
F 1 "33" V 2907 3151 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 2830 3150 30  0001 C CNN
F 3 "" H 2900 3150 30  0000 C CNN
	1    2900 3150
	0    -1   -1   0   
$EndComp
$Comp
L R R202
U 1 1 52DA64B7
P 2900 3250
F 0 "R202" V 2950 3050 40  0000 C CNN
F 1 "33" V 2907 3251 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 2830 3250 30  0001 C CNN
F 3 "" H 2900 3250 30  0000 C CNN
	1    2900 3250
	0    -1   -1   0   
$EndComp
$Comp
L R R203
U 1 1 52DA69F1
P 2900 3500
F 0 "R203" V 2950 3300 40  0000 C CNN
F 1 "33" V 2907 3501 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 2830 3500 30  0001 C CNN
F 3 "" H 2900 3500 30  0000 C CNN
	1    2900 3500
	0    -1   -1   0   
$EndComp
$Comp
L R R204
U 1 1 52DA910D
P 2900 3650
F 0 "R204" V 2950 3450 40  0000 C CNN
F 1 "33" V 2907 3651 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 2830 3650 30  0001 C CNN
F 3 "" H 2900 3650 30  0000 C CNN
	1    2900 3650
	0    -1   -1   0   
$EndComp
Text Label 1750 3950 0    60   ~ 0
RMII_NRST
Text Label 1750 4050 0    60   ~ 0
RMII_REFCLK
Text Label 1750 3650 0    60   ~ 0
RMII_MDIO
Text Label 1750 3750 0    60   ~ 0
RMII_MDC
Text Label 1750 3500 0    60   ~ 0
RMII_CRS_DV
Text Label 1750 3250 0    60   ~ 0
RMII_RX1
Text Label 1750 3150 0    60   ~ 0
RMII_RX0
Text Label 1750 3000 0    60   ~ 0
RMII_TX_EN
Text Label 1750 2800 0    60   ~ 0
RMII_TX0
Text Label 1750 2900 0    60   ~ 0
RMII_TX1
Text HLabel 1600 2800 0    60   Input ~ 0
RMII_TX0
Text HLabel 1600 2900 0    60   Input ~ 0
RMII_TX1
Text HLabel 1600 3000 0    60   Input ~ 0
RMII_TX_EN
Text HLabel 1600 3150 0    60   Output ~ 0
RMII_RX0
Text HLabel 1600 3250 0    60   Output ~ 0
RMII_RX1
Text HLabel 1600 3500 0    60   Output ~ 0
RMII_CRS_DV
Text HLabel 1600 3650 0    60   BiDi ~ 0
RMII_MDIO
Text HLabel 1600 3750 0    60   Input ~ 0
RMII_MDC
Text HLabel 1600 3950 0    60   Input ~ 0
RMII_NRST
Text HLabel 1600 4050 0    60   Output ~ 0
RMII_REFCLK
NoConn ~ 3250 3350
$Comp
L PWR_FLAG #FLG058
U 1 1 52E8618A
P 3700 4900
F 0 "#FLG058" H 3700 4995 30  0001 C CNN
F 1 "PWR_FLAG" H 3700 5080 30  0000 C CNN
F 2 "" H 3700 4900 60  0000 C CNN
F 3 "" H 3700 4900 60  0000 C CNN
	1    3700 4900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG059
U 1 1 52E86593
P 4900 1350
F 0 "#FLG059" H 4900 1445 30  0001 C CNN
F 1 "PWR_FLAG" H 4900 1530 30  0000 C CNN
F 2 "" H 4900 1350 60  0000 C CNN
F 3 "" H 4900 1350 60  0000 C CNN
	1    4900 1350
	1    0    0    -1  
$EndComp
Text Notes 9950 4900 0    60   ~ 0
RJ45 shield connects to\ndevice metal enclosure,\nNOT to digital ground!
Wire Wire Line
	6700 2550 6650 2550
Wire Wire Line
	6650 1400 6650 3200
Wire Wire Line
	6650 3200 6700 3200
Wire Wire Line
	6500 2300 6500 3350
Wire Wire Line
	6350 2300 6350 3450
Connection ~ 6650 2550
Wire Wire Line
	9100 3000 9050 3000
Wire Wire Line
	9050 3000 9050 3100
Wire Wire Line
	9050 3100 9100 3100
Wire Wire Line
	9100 3300 9050 3300
Wire Wire Line
	9050 3300 9050 3400
Wire Wire Line
	9050 3400 9100 3400
Wire Wire Line
	9050 3350 8850 3350
Wire Wire Line
	8850 3350 8850 3600
Connection ~ 9050 3350
Wire Wire Line
	9050 3050 8700 3050
Wire Wire Line
	8700 3050 8700 3600
Connection ~ 9050 3050
Wire Wire Line
	8300 3000 8750 3000
Wire Wire Line
	8800 2800 8800 3400
Wire Wire Line
	8800 3400 8300 3400
Wire Wire Line
	8300 2350 8700 2350
Wire Wire Line
	8300 2550 8550 2550
Wire Wire Line
	8550 2550 8550 3600
Wire Wire Line
	8300 3200 8400 3200
Wire Wire Line
	8400 3200 8400 3600
Wire Wire Line
	9900 3600 9900 4450
Wire Wire Line
	8400 4100 8400 4150
Wire Wire Line
	8400 4150 9150 4150
Wire Wire Line
	8850 4150 8850 4100
Wire Wire Line
	8700 4100 8700 4150
Connection ~ 8700 4150
Wire Wire Line
	8550 4100 8550 4150
Connection ~ 8550 4150
Connection ~ 8850 4150
Connection ~ 9900 4150
Wire Wire Line
	4500 4950 4500 5550
Wire Wire Line
	5750 4000 6050 4000
Wire Wire Line
	6050 4800 6050 5000
Wire Wire Line
	6700 2350 6500 2350
Connection ~ 6500 2350
Wire Wire Line
	6350 2750 6700 2750
Wire Wire Line
	6200 3000 6700 3000
Wire Wire Line
	6050 3400 6700 3400
Wire Wire Line
	4100 5450 4100 5550
Wire Wire Line
	4100 4950 4100 5050
Wire Wire Line
	4900 4950 4900 5000
Wire Wire Line
	4900 5500 4900 5550
Wire Wire Line
	7450 1850 7450 1900
Wire Wire Line
	5150 1850 5150 1900
Wire Wire Line
	7000 1850 7000 1900
Wire Wire Line
	6050 1400 6050 1800
Wire Wire Line
	7450 1400 7450 1450
Wire Wire Line
	7000 1400 7000 1450
Connection ~ 7000 1400
Wire Wire Line
	4500 2100 4500 1400
Connection ~ 6050 1400
Wire Wire Line
	4900 1350 4900 2100
Connection ~ 4900 1400
Wire Wire Line
	6200 1400 6200 1800
Connection ~ 6200 1400
Wire Wire Line
	6350 1400 6350 1800
Connection ~ 6350 1400
Wire Wire Line
	6500 1400 6500 1800
Connection ~ 6500 1400
Connection ~ 6650 1400
Wire Wire Line
	3250 4350 3100 4350
Wire Wire Line
	3100 4350 3100 4950
Wire Wire Line
	2500 4250 2500 4950
Wire Wire Line
	2500 4250 3250 4250
Connection ~ 3100 4650
Connection ~ 2500 4650
Wire Wire Line
	2500 5350 2500 5550
Wire Wire Line
	3100 5350 3100 5550
Wire Wire Line
	7900 1850 7900 1900
Wire Notes Line
	10150 1300 10150 2100
Wire Notes Line
	7700 2100 7700 1300
Wire Notes Line
	7700 1300 10150 1300
Wire Notes Line
	10150 2100 7700 2100
Wire Wire Line
	3700 5450 3700 5550
Wire Wire Line
	3700 4900 3700 5050
Wire Wire Line
	3700 5000 4100 5000
Connection ~ 4100 5000
Wire Wire Line
	3250 4050 3150 4050
Wire Notes Line
	6800 1300 6800 2100
Wire Notes Line
	6800 2100 7650 2100
Wire Notes Line
	7650 2100 7650 1300
Wire Notes Line
	7650 1300 6800 1300
Wire Wire Line
	5750 1850 5750 1900
Wire Wire Line
	4450 1400 9300 1400
Wire Wire Line
	7900 1400 7900 1450
Connection ~ 7450 1400
Connection ~ 4500 1400
Wire Wire Line
	4100 2050 4100 2100
Wire Wire Line
	3650 1400 3650 2050
Wire Wire Line
	2750 1400 3750 1400
Wire Wire Line
	2750 1300 2750 1450
Connection ~ 3650 1400
Wire Wire Line
	3350 1450 3350 1400
Connection ~ 3350 1400
Wire Wire Line
	3350 1850 3350 1900
Wire Wire Line
	2750 1850 2750 1900
Connection ~ 2750 1400
Wire Wire Line
	3150 3650 3250 3650
Wire Wire Line
	3250 3150 3150 3150
Wire Wire Line
	3250 3250 3150 3250
Wire Wire Line
	3250 3500 3150 3500
Wire Wire Line
	1600 2800 3250 2800
Wire Wire Line
	1600 2900 3250 2900
Wire Wire Line
	1600 3000 3250 3000
Wire Wire Line
	1600 3150 2650 3150
Wire Wire Line
	1600 3250 2650 3250
Wire Wire Line
	1600 3500 2650 3500
Wire Wire Line
	1600 3650 2650 3650
Wire Wire Line
	1600 4050 2650 4050
Wire Wire Line
	1600 3950 3250 3950
Wire Wire Line
	1600 3750 3250 3750
Wire Wire Line
	5750 1400 5750 1450
Connection ~ 5750 1400
Wire Wire Line
	5150 1400 5150 1450
Connection ~ 5150 1400
Wire Notes Line
	3450 4950 3450 5750
Wire Notes Line
	3450 5750 3900 5750
Wire Notes Line
	3900 5750 3900 4950
Wire Notes Line
	3900 4950 3450 4950
Connection ~ 3700 5000
Wire Wire Line
	6200 2300 6200 3000
Wire Wire Line
	5750 2800 6200 2800
Connection ~ 6200 2800
Wire Wire Line
	6050 2300 6050 3400
Wire Wire Line
	5750 2900 6050 2900
Connection ~ 6050 2900
Connection ~ 6350 2750
Wire Wire Line
	6500 3350 5750 3350
Wire Wire Line
	6350 3450 5750 3450
Text Notes 5800 3700 0    59   ~ 0
Swapping RX/TX of TR201 enables better PCB routing
$Comp
L GND #PWR060
U 1 1 52E7093F
P 8250 1900
F 0 "#PWR060" H 8250 1900 30  0001 C CNN
F 1 "GND" H 8250 1830 30  0001 C CNN
F 2 "" H 8250 1900 60  0000 C CNN
F 3 "" H 8250 1900 60  0000 C CNN
	1    8250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1850 8250 1900
Wire Wire Line
	8250 1400 8250 1450
Connection ~ 7900 1400
Text Label 5350 1400 0    39   ~ 0
PHY_VDDA
Text Label 5800 2800 0    60   ~ 0
TXP
Text Label 5800 2900 0    60   ~ 0
TXN
Text Label 5800 3350 0    60   ~ 0
RXP
Text Label 5800 3450 0    60   ~ 0
RXN
Text Label 8850 2900 0    60   ~ 0
RX+
Text Label 8850 3200 0    60   ~ 0
RX-
Text Label 8850 2700 0    60   ~ 0
TX+
Text Label 8850 2800 0    60   ~ 0
TX-
$Comp
L C C213
U 1 1 52EA566A
P 8250 1650
F 0 "C213" H 8250 1750 40  0000 L CNN
F 1 "22n" H 8256 1565 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 8288 1500 30  0001 C CNN
F 3 "" H 8250 1650 60  0000 C CNN
	1    8250 1650
	1    0    0    -1  
$EndComp
$Comp
L C C214
U 1 1 52EA5675
P 8600 1650
F 0 "C214" H 8600 1750 40  0000 L CNN
F 1 "22n" H 8606 1565 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 8638 1500 30  0001 C CNN
F 3 "" H 8600 1650 60  0000 C CNN
	1    8600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1400 8600 1450
Connection ~ 8250 1400
$Comp
L C C215
U 1 1 52EA574A
P 8950 1650
F 0 "C215" H 8950 1750 40  0000 L CNN
F 1 "22n" H 8956 1565 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 8988 1500 30  0001 C CNN
F 3 "" H 8950 1650 60  0000 C CNN
	1    8950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1400 8950 1450
Connection ~ 8600 1400
$Comp
L C C216
U 1 1 52EA57FD
P 9300 1650
F 0 "C216" H 9300 1750 40  0000 L CNN
F 1 "22n" H 9306 1565 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 9338 1500 30  0001 C CNN
F 3 "" H 9300 1650 60  0000 C CNN
	1    9300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1400 9300 1450
Connection ~ 8950 1400
$Comp
L GND #PWR061
U 1 1 52EA58B2
P 8600 1900
F 0 "#PWR061" H 8600 1900 30  0001 C CNN
F 1 "GND" H 8600 1830 30  0001 C CNN
F 2 "" H 8600 1900 60  0000 C CNN
F 3 "" H 8600 1900 60  0000 C CNN
	1    8600 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR062
U 1 1 52EA58BD
P 8950 1900
F 0 "#PWR062" H 8950 1900 30  0001 C CNN
F 1 "GND" H 8950 1830 30  0001 C CNN
F 2 "" H 8950 1900 60  0000 C CNN
F 3 "" H 8950 1900 60  0000 C CNN
	1    8950 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR063
U 1 1 52EA58C8
P 9300 1900
F 0 "#PWR063" H 9300 1900 30  0001 C CNN
F 1 "GND" H 9300 1830 30  0001 C CNN
F 2 "" H 9300 1900 60  0000 C CNN
F 3 "" H 9300 1900 60  0000 C CNN
	1    9300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1850 9300 1900
Wire Wire Line
	8950 1850 8950 1900
Wire Wire Line
	8600 1850 8600 1900
Text Label 2550 4250 0    60   ~ 0
XTAL1
Text Label 3100 4350 2    60   ~ 0
XTAL2
Text Label 4100 5000 0    60   ~ 0
VDDCR
Text Label 6100 3900 0    60   ~ 0
LED1
Text Label 6100 4200 0    60   ~ 0
LED2
Wire Wire Line
	3650 2050 4100 2050
Wire Wire Line
	8800 2800 9100 2800
Wire Wire Line
	8750 3000 8750 2700
Wire Wire Line
	8750 2700 9100 2700
Wire Wire Line
	8700 2350 8700 2900
Wire Wire Line
	8700 2900 9100 2900
Wire Wire Line
	8300 2750 8650 2750
Wire Wire Line
	8650 2750 8650 3200
Wire Wire Line
	8650 3200 9100 3200
Wire Wire Line
	6900 3900 7250 3900
Wire Wire Line
	6900 4200 7050 4200
Wire Wire Line
	5750 3900 6400 3900
Wire Wire Line
	6050 4000 6050 4300
Wire Wire Line
	6050 4200 6400 4200
Connection ~ 6050 4200
$Comp
L R R206
U 1 1 52EE98C1
P 5850 4550
F 0 "R206" V 5930 4550 40  0000 C CNN
F 1 "10k" V 5857 4551 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 5780 4550 30  0001 C CNN
F 3 "" H 5850 4550 30  0000 C CNN
	1    5850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3900 5850 4300
Connection ~ 5850 3900
$Comp
L GND #PWR064
U 1 1 52EE9978
P 5850 5000
F 0 "#PWR064" H 5850 5000 30  0001 C CNN
F 1 "GND" H 5850 4930 30  0001 C CNN
F 2 "" H 5850 5000 60  0000 C CNN
F 3 "" H 5850 5000 60  0000 C CNN
	1    5850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4800 5850 5000
$Comp
L LED_X2 D201
U 1 1 52EED8E3
P 7250 4600
F 0 "D201" H 7250 4750 50  0000 C CNN
F 1 "LED_ETH" H 7250 4250 50  0000 C CNN
F 2 "" H 7250 4600 60  0000 C CNN
F 3 "" H 7250 4600 60  0000 C CNN
	1    7250 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 4200 7050 4250
Wire Wire Line
	7250 3900 7250 4250
$Comp
L GND #PWR065
U 1 1 52EEDA4A
P 7050 5000
F 0 "#PWR065" H 7050 5000 30  0001 C CNN
F 1 "GND" H 7050 4930 30  0001 C CNN
F 2 "" H 7050 5000 60  0000 C CNN
F 3 "" H 7050 5000 60  0000 C CNN
	1    7050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4950 7050 5000
$Comp
L GND #PWR066
U 1 1 52EEDB01
P 7250 5000
F 0 "#PWR066" H 7250 5000 30  0001 C CNN
F 1 "GND" H 7250 4930 30  0001 C CNN
F 2 "" H 7250 5000 60  0000 C CNN
F 3 "" H 7250 5000 60  0000 C CNN
	1    7250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4950 7250 5000
Wire Wire Line
	9550 4150 9900 4150
$Comp
L C C217
U 1 1 52F087D2
P 3050 1650
F 0 "C217" H 3050 1750 40  0000 L CNN
F 1 "100n" H 3056 1565 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 3088 1500 30  0001 C CNN
F 3 "" H 3050 1650 60  0000 C CNN
	1    3050 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR067
U 1 1 52F087E7
P 3050 1900
F 0 "#PWR067" H 3050 1900 30  0001 C CNN
F 1 "GND" H 3050 1830 30  0001 C CNN
F 2 "" H 3050 1900 60  0000 C CNN
F 3 "" H 3050 1900 60  0000 C CNN
	1    3050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1900 3050 1850
Wire Wire Line
	3050 1450 3050 1400
Connection ~ 3050 1400
Text Notes 2500 2100 0    39   ~ 0
Place C204 close to pin 9 of U201
$EndSCHEMATC
