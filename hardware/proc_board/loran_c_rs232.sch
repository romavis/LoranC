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
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 3 7
Title "RS232 level converter"
Date "18 янв. 2014"
Rev ""
Comp "Roman Dobrodiy (aka RomaVis)"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MAX232 U301
U 1 1 52DBA4A9
P 3550 2700
F 0 "U301" H 3550 3550 70  0000 C CNN
F 1 "ST3232" H 3550 1850 70  0000 C CNN
F 2 "w_smd_dil:so-16" H 3550 2700 60  0001 C CNN
F 3 "" H 3550 2700 60  0000 C CNN
	1    3550 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_5X2 P303
U 1 1 52DBAE25
P 6100 7450
F 0 "P303" H 6100 7750 60  0000 C CNN
F 1 "DB9 Ribbon 1" V 6100 7450 43  0000 C CNN
F 2 "w_conn_strip:vasch_strip_5x2" H 6100 7450 60  0001 C CNN
F 3 "" H 6100 7450 60  0000 C CNN
	1    6100 7450
	1    0    0    -1  
$EndComp
Text Label 5550 7250 2    61   ~ 0
DTE1_DCD
Text Label 5550 7350 2    61   ~ 0
DTE1_TxD
Text Label 5550 7550 2    61   ~ 0
DTE1_RTS
Text Label 6550 7250 0    61   ~ 0
DTE1_RxD
Text Label 6550 7550 0    61   ~ 0
DTE1_CTS
$Comp
L GND #PWR067
U 1 1 52DBAE37
P 5600 7750
F 0 "#PWR067" H 5600 7750 30  0001 C CNN
F 1 "GND" H 5600 7680 30  0001 C CNN
F 2 "" H 5600 7750 60  0000 C CNN
F 3 "" H 5600 7750 60  0000 C CNN
	1    5600 7750
	1    0    0    -1  
$EndComp
$Comp
L CONN_5X2 P302
U 1 1 52DBB081
P 6100 3350
F 0 "P302" H 6100 3650 60  0000 C CNN
F 1 "DB9 Ribbon 2" V 6100 3350 43  0000 C CNN
F 2 "w_conn_strip:vasch_strip_5x2" H 6100 3350 60  0001 C CNN
F 3 "" H 6100 3350 60  0000 C CNN
	1    6100 3350
	1    0    0    -1  
$EndComp
Text Label 5500 3150 2    61   ~ 0
DTE2_DCD
Text Label 5450 3250 2    61   ~ 0
DTE2_TxD
Text Label 5450 3450 2    61   ~ 0
DTE2_RTS
Text Label 6550 3150 0    61   ~ 0
DTE2_RxD
Text Label 6550 3450 0    61   ~ 0
DTE2_CTS
$Comp
L GND #PWR068
U 1 1 52DBB093
P 5600 3650
F 0 "#PWR068" H 5600 3650 30  0001 C CNN
F 1 "GND" H 5600 3580 30  0001 C CNN
F 2 "" H 5600 3650 60  0000 C CNN
F 3 "" H 5600 3650 60  0000 C CNN
	1    5600 3650
	1    0    0    -1  
$EndComp
$Comp
L C C308
U 1 1 52DBC2AF
P 4650 2900
F 0 "C308" H 4650 3000 40  0000 L CNN
F 1 "100n" H 4656 2815 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 4688 2750 30  0001 C CNN
F 3 "" H 4650 2900 60  0000 C CNN
	1    4650 2900
	0    1    1    0   
$EndComp
$Comp
L C C307
U 1 1 52DBC2CB
P 4650 2400
F 0 "C307" H 4650 2500 40  0000 L CNN
F 1 "100n" H 4656 2315 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 4688 2250 30  0001 C CNN
F 3 "" H 4650 2400 60  0000 C CNN
	1    4650 2400
	0    1    1    0   
$EndComp
$Comp
L C C301
U 1 1 52DBC2D6
P 2450 2200
F 0 "C301" H 2450 2300 40  0000 L CNN
F 1 "100n" H 2456 2115 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 2488 2050 30  0001 C CNN
F 3 "" H 2450 2200 60  0000 C CNN
	1    2450 2200
	1    0    0    -1  
$EndComp
$Comp
L C C302
U 1 1 52DBC2E1
P 2450 2700
F 0 "C302" H 2450 2800 40  0000 L CNN
F 1 "100n" H 2456 2615 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 2488 2550 30  0001 C CNN
F 3 "" H 2450 2700 60  0000 C CNN
	1    2450 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR069
U 1 1 52DBC5A6
P 4900 2950
F 0 "#PWR069" H 4900 2950 30  0001 C CNN
F 1 "GND" H 4900 2880 30  0001 C CNN
F 2 "" H 4900 2950 60  0000 C CNN
F 3 "" H 4900 2950 60  0000 C CNN
	1    4900 2950
	1    0    0    -1  
$EndComp
$Comp
L MAX232 U303
U 1 1 52DBD487
P 3550 6800
F 0 "U303" H 3550 7650 70  0000 C CNN
F 1 "ST3232" H 3550 5950 70  0000 C CNN
F 2 "w_smd_dil:so-16" H 3550 6800 60  0001 C CNN
F 3 "" H 3550 6800 60  0000 C CNN
	1    3550 6800
	1    0    0    -1  
$EndComp
$Comp
L C C312
U 1 1 52DBD48D
P 4650 7000
F 0 "C312" H 4650 7100 40  0000 L CNN
F 1 "100n" H 4656 6915 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 4688 6850 30  0001 C CNN
F 3 "" H 4650 7000 60  0000 C CNN
	1    4650 7000
	0    1    1    0   
$EndComp
$Comp
L C C311
U 1 1 52DBD493
P 4650 6500
F 0 "C311" H 4650 6600 40  0000 L CNN
F 1 "100n" H 4656 6415 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 4688 6350 30  0001 C CNN
F 3 "" H 4650 6500 60  0000 C CNN
	1    4650 6500
	0    1    1    0   
$EndComp
$Comp
L C C303
U 1 1 52DBD499
P 2450 6300
F 0 "C303" H 2450 6400 40  0000 L CNN
F 1 "100n" H 2456 6215 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 2488 6150 30  0001 C CNN
F 3 "" H 2450 6300 60  0000 C CNN
	1    2450 6300
	1    0    0    -1  
$EndComp
$Comp
L C C304
U 1 1 52DBD49F
P 2450 6800
F 0 "C304" H 2450 6900 40  0000 L CNN
F 1 "100n" H 2456 6715 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 2488 6650 30  0001 C CNN
F 3 "" H 2450 6800 60  0000 C CNN
	1    2450 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR070
U 1 1 52DBD4A5
P 4900 7050
F 0 "#PWR070" H 4900 7050 30  0001 C CNN
F 1 "GND" H 4900 6980 30  0001 C CNN
F 2 "" H 4900 7050 60  0000 C CNN
F 3 "" H 4900 7050 60  0000 C CNN
	1    4900 7050
	1    0    0    -1  
$EndComp
$Comp
L MAX232 U302
U 1 1 52DBD9D1
P 3550 4750
F 0 "U302" H 3550 5600 70  0000 C CNN
F 1 "ST3232" H 3550 3900 70  0000 C CNN
F 2 "w_smd_dil:so-16" H 3550 4750 60  0001 C CNN
F 3 "" H 3550 4750 60  0000 C CNN
	1    3550 4750
	1    0    0    -1  
$EndComp
$Comp
L C C310
U 1 1 52DBD9D7
P 4650 4950
F 0 "C310" H 4650 5050 40  0000 L CNN
F 1 "100n" H 4656 4865 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 4688 4800 30  0001 C CNN
F 3 "" H 4650 4950 60  0000 C CNN
	1    4650 4950
	0    1    1    0   
$EndComp
$Comp
L C C309
U 1 1 52DBD9DD
P 4650 4450
F 0 "C309" H 4650 4550 40  0000 L CNN
F 1 "100n" H 4656 4365 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 4688 4300 30  0001 C CNN
F 3 "" H 4650 4450 60  0000 C CNN
	1    4650 4450
	0    1    1    0   
$EndComp
$Comp
L C C305
U 1 1 52DBD9E3
P 2600 4250
F 0 "C305" H 2600 4350 40  0000 L CNN
F 1 "100n" H 2606 4165 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 2638 4100 30  0001 C CNN
F 3 "" H 2600 4250 60  0000 C CNN
	1    2600 4250
	1    0    0    -1  
$EndComp
$Comp
L C C306
U 1 1 52DBD9E9
P 2600 4750
F 0 "C306" H 2600 4850 40  0000 L CNN
F 1 "100n" H 2606 4665 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 2638 4600 30  0001 C CNN
F 3 "" H 2600 4750 60  0000 C CNN
	1    2600 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR071
U 1 1 52DBD9EF
P 4900 5000
F 0 "#PWR071" H 4900 5000 30  0001 C CNN
F 1 "GND" H 4900 4930 30  0001 C CNN
F 2 "" H 4900 5000 60  0000 C CNN
F 3 "" H 4900 5000 60  0000 C CNN
	1    4900 5000
	1    0    0    -1  
$EndComp
Text Label 1750 3100 0    61   ~ 0
UART2_TX
Text Label 1750 3200 0    61   ~ 0
UART2_RTS
Text Label 1750 3300 0    61   ~ 0
UART2_RX
Text Label 1750 3400 0    61   ~ 0
UART2_CTS
Text Label 1350 7200 0    61   ~ 0
UART1_TX
Text Label 1350 7300 0    61   ~ 0
UART1_RTS
Text Label 1350 7400 0    61   ~ 0
UART1_RX
Text Label 1350 7500 0    61   ~ 0
UART1_CTS
$Comp
L C C313
U 1 1 52DC089C
P 5800 2250
F 0 "C313" H 5800 2350 40  0000 L CNN
F 1 "100n" H 5806 2165 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 5838 2100 30  0001 C CNN
F 3 "" H 5800 2250 60  0000 C CNN
	1    5800 2250
	1    0    0    -1  
$EndComp
$Comp
L CP1 C316
U 1 1 52DC08B3
P 6150 2250
F 0 "C316" H 6200 2350 50  0000 L CNN
F 1 "2.2u 6.3V Ta" H 6200 2150 50  0000 L CNN
F 2 "w_smd_capacitors:c_tant_A" H 6150 2250 60  0001 C CNN
F 3 "" H 6150 2250 60  0000 C CNN
	1    6150 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 52DC08D0
P 5800 2500
F 0 "#PWR072" H 5800 2500 30  0001 C CNN
F 1 "GND" H 5800 2430 30  0001 C CNN
F 2 "" H 5800 2500 60  0000 C CNN
F 3 "" H 5800 2500 60  0000 C CNN
	1    5800 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR073
U 1 1 52DC08DB
P 6150 2500
F 0 "#PWR073" H 6150 2500 30  0001 C CNN
F 1 "GND" H 6150 2430 30  0001 C CNN
F 2 "" H 6150 2500 60  0000 C CNN
F 3 "" H 6150 2500 60  0000 C CNN
	1    6150 2500
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB301
U 1 1 52DC0EC1
P 6650 1150
F 0 "FB301" H 6650 1300 60  0000 C CNN
F 1 "Bead" H 6650 1050 60  0000 C CNN
F 2 "w_pth_resistors:RC07" H 6650 1150 60  0001 C CNN
F 3 "" H 6650 1150 60  0000 C CNN
	1    6650 1150
	1    0    0    -1  
$EndComp
$Comp
L C C319
U 1 1 52DC0F4D
P 7150 1400
F 0 "C319" H 7150 1500 40  0000 L CNN
F 1 "100n" H 7156 1315 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 7188 1250 30  0001 C CNN
F 3 "" H 7150 1400 60  0000 C CNN
	1    7150 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR074
U 1 1 52DC0F53
P 7150 1650
F 0 "#PWR074" H 7150 1650 30  0001 C CNN
F 1 "GND" H 7150 1580 30  0001 C CNN
F 2 "" H 7150 1650 60  0000 C CNN
F 3 "" H 7150 1650 60  0000 C CNN
	1    7150 1650
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR075
U 1 1 52DC1066
P 7150 1050
F 0 "#PWR075" H 7150 1150 30  0001 C CNN
F 1 "VDD" H 7150 1160 30  0000 C CNN
F 2 "" H 7150 1050 60  0000 C CNN
F 3 "" H 7150 1050 60  0000 C CNN
	1    7150 1050
	1    0    0    -1  
$EndComp
$Comp
L C C314
U 1 1 52DC12B5
P 5800 4300
F 0 "C314" H 5800 4400 40  0000 L CNN
F 1 "100n" H 5806 4215 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 5838 4150 30  0001 C CNN
F 3 "" H 5800 4300 60  0000 C CNN
	1    5800 4300
	1    0    0    -1  
$EndComp
$Comp
L CP1 C317
U 1 1 52DC12BB
P 6150 4300
F 0 "C317" H 6200 4400 50  0000 L CNN
F 1 "2.2u 6.3V Ta" H 6200 4200 50  0000 L CNN
F 2 "w_smd_capacitors:c_tant_A" H 6150 4300 60  0001 C CNN
F 3 "" H 6150 4300 60  0000 C CNN
	1    6150 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR076
U 1 1 52DC12C1
P 5800 4550
F 0 "#PWR076" H 5800 4550 30  0001 C CNN
F 1 "GND" H 5800 4480 30  0001 C CNN
F 2 "" H 5800 4550 60  0000 C CNN
F 3 "" H 5800 4550 60  0000 C CNN
	1    5800 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR077
U 1 1 52DC12C7
P 6150 4550
F 0 "#PWR077" H 6150 4550 30  0001 C CNN
F 1 "GND" H 6150 4480 30  0001 C CNN
F 2 "" H 6150 4550 60  0000 C CNN
F 3 "" H 6150 4550 60  0000 C CNN
	1    6150 4550
	1    0    0    -1  
$EndComp
$Comp
L C C315
U 1 1 52DC12F3
P 5800 6350
F 0 "C315" H 5800 6450 40  0000 L CNN
F 1 "100n" H 5806 6265 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 5838 6200 30  0001 C CNN
F 3 "" H 5800 6350 60  0000 C CNN
	1    5800 6350
	1    0    0    -1  
$EndComp
$Comp
L CP1 C318
U 1 1 52DC12F9
P 6150 6350
F 0 "C318" H 6200 6450 50  0000 L CNN
F 1 "2.2u 6.3V Ta" H 6200 6250 50  0000 L CNN
F 2 "w_smd_capacitors:c_tant_A" H 6150 6350 60  0001 C CNN
F 3 "" H 6150 6350 60  0000 C CNN
	1    6150 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR078
U 1 1 52DC12FF
P 5800 6600
F 0 "#PWR078" H 5800 6600 30  0001 C CNN
F 1 "GND" H 5800 6530 30  0001 C CNN
F 2 "" H 5800 6600 60  0000 C CNN
F 3 "" H 5800 6600 60  0000 C CNN
	1    5800 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR079
U 1 1 52DC1305
P 6150 6600
F 0 "#PWR079" H 6150 6600 30  0001 C CNN
F 1 "GND" H 6150 6530 30  0001 C CNN
F 2 "" H 6150 6600 60  0000 C CNN
F 3 "" H 6150 6600 60  0000 C CNN
	1    6150 6600
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P301
U 1 1 52DC1EFF
P 2500 8250
F 0 "P301" V 2450 8250 60  0000 C CNN
F 1 "UART1 3V3" V 2550 8250 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 2500 8250 60  0001 C CNN
F 3 "" H 2500 8250 60  0000 C CNN
	1    2500 8250
	1    0    0    -1  
$EndComp
Text Notes 2050 8000 0    61   ~ 0
Tx
Text Notes 2050 8100 0    61   ~ 0
Rx
Text Notes 2000 8300 0    61   ~ 0
RTS
Text Notes 2000 8200 0    61   ~ 0
CTS
Text Notes 1700 8400 0    61   ~ 0
DCD(PPS)
Text Notes 1950 8500 0    61   ~ 0
GND
NoConn ~ 6500 7350
NoConn ~ 6500 7450
NoConn ~ 6500 7650
NoConn ~ 5700 7650
NoConn ~ 4350 5350
NoConn ~ 4350 5450
NoConn ~ 2750 5350
NoConn ~ 2750 5450
NoConn ~ 6500 3250
NoConn ~ 6500 3350
NoConn ~ 5700 3550
Text HLabel 1200 3100 0    61   Input ~ 0
UART2_TX
Text HLabel 1200 3200 0    61   Input ~ 0
UART2_RTS
Text HLabel 1200 3300 0    61   Output ~ 0
UART2_RX
Text HLabel 1200 3400 0    61   Output ~ 0
UART2_CTS
Text HLabel 1200 5250 0    61   Input ~ 0
PPS_UART2
Text HLabel 1200 5150 0    61   Input ~ 0
PPS_UART1
Text HLabel 1200 7200 0    61   Input ~ 0
UART1_TX
Text HLabel 1200 7300 0    61   Input ~ 0
UART1_RTS
Text HLabel 1200 7400 0    61   Output ~ 0
UART1_RX
Text HLabel 1200 7500 0    61   Output ~ 0
UART1_CTS
$Comp
L PWR_FLAG #FLG080
U 1 1 52E7FFCD
P 6150 1050
F 0 "#FLG080" H 6150 1145 30  0001 C CNN
F 1 "PWR_FLAG" H 6150 1230 30  0000 C CNN
F 2 "" H 6150 1050 60  0000 C CNN
F 3 "" H 6150 1050 60  0000 C CNN
	1    6150 1050
	1    0    0    -1  
$EndComp
NoConn ~ 6500 3550
Text Label 6000 1150 2    60   ~ 0
RS232_PWR
Text Label 6300 2000 0    60   ~ 0
RS232_PWR
Text Label 6300 4050 0    60   ~ 0
RS232_PWR
Text Label 6300 6100 0    60   ~ 0
RS232_PWR
Wire Wire Line
	4400 7350 5700 7350
Wire Wire Line
	4400 7550 5700 7550
Wire Wire Line
	5700 7450 5600 7450
Wire Wire Line
	5600 7450 5600 7750
Wire Wire Line
	6500 3150 6550 3150
Wire Wire Line
	4400 3250 5700 3250
Wire Wire Line
	4400 3450 5700 3450
Wire Wire Line
	5700 3350 5600 3350
Wire Wire Line
	5600 3350 5600 3650
Wire Wire Line
	4350 2400 4450 2400
Wire Wire Line
	4350 2900 4450 2900
Wire Wire Line
	4850 2400 4900 2400
Wire Wire Line
	4900 2400 4900 2950
Wire Wire Line
	4900 2900 4850 2900
Wire Wire Line
	4350 2600 4900 2600
Connection ~ 4900 2600
Connection ~ 4900 2900
Wire Wire Line
	2450 2000 2750 2000
Wire Wire Line
	2450 2400 2750 2400
Wire Wire Line
	2450 2500 2750 2500
Wire Wire Line
	2450 2900 2750 2900
Wire Wire Line
	4350 2000 6300 2000
Wire Wire Line
	4400 3250 4400 3300
Wire Wire Line
	4400 3300 4350 3300
Wire Wire Line
	4400 3450 4400 3400
Wire Wire Line
	4400 3400 4350 3400
Wire Wire Line
	4350 3100 5000 3100
Wire Wire Line
	5000 3100 5000 3000
Wire Wire Line
	5000 3000 6550 3000
Wire Wire Line
	6550 3000 6550 3150
Wire Wire Line
	4350 3200 4600 3200
Wire Wire Line
	4600 3200 4600 3750
Wire Wire Line
	4600 3750 6550 3750
Wire Wire Line
	6550 3750 6550 3450
Wire Wire Line
	4350 6500 4450 6500
Wire Wire Line
	4350 7000 4450 7000
Wire Wire Line
	4850 6500 4900 6500
Wire Wire Line
	4900 6500 4900 7050
Wire Wire Line
	4900 7000 4850 7000
Wire Wire Line
	4350 6700 4900 6700
Connection ~ 4900 6700
Connection ~ 4900 7000
Wire Wire Line
	2450 6100 2750 6100
Wire Wire Line
	2450 6500 2750 6500
Wire Wire Line
	2450 6600 2750 6600
Wire Wire Line
	2450 7000 2750 7000
Wire Wire Line
	4400 7350 4400 7400
Wire Wire Line
	4400 7400 4350 7400
Wire Wire Line
	4400 7550 4400 7500
Wire Wire Line
	4400 7500 4350 7500
Wire Wire Line
	4350 7200 5000 7200
Wire Wire Line
	5000 7200 5000 7100
Wire Wire Line
	5000 7100 6550 7100
Wire Wire Line
	4350 7300 4600 7300
Wire Wire Line
	4600 7300 4600 7850
Wire Wire Line
	4600 7850 6550 7850
Wire Wire Line
	6550 7100 6550 7250
Wire Wire Line
	6550 7250 6500 7250
Wire Wire Line
	6550 7850 6550 7550
Wire Wire Line
	6550 7550 6500 7550
Wire Wire Line
	4350 4450 4450 4450
Wire Wire Line
	4350 4950 4450 4950
Wire Wire Line
	4850 4450 4900 4450
Wire Wire Line
	4900 4450 4900 5000
Wire Wire Line
	4900 4950 4850 4950
Wire Wire Line
	4350 4650 4900 4650
Connection ~ 4900 4650
Connection ~ 4900 4950
Wire Wire Line
	2600 4050 2750 4050
Wire Wire Line
	2600 4450 2750 4450
Wire Wire Line
	2600 4550 2750 4550
Wire Wire Line
	2600 4950 2750 4950
Wire Wire Line
	5500 3150 5700 3150
Wire Wire Line
	1200 3100 2750 3100
Wire Wire Line
	1200 3200 2750 3200
Wire Wire Line
	1200 3300 2750 3300
Wire Wire Line
	1200 3400 2750 3400
Wire Wire Line
	1200 7200 2750 7200
Wire Wire Line
	1200 7300 2750 7300
Wire Wire Line
	1200 5150 2750 5150
Wire Wire Line
	1200 5250 2750 5250
Wire Wire Line
	6150 2000 6150 2050
Connection ~ 5800 2000
Wire Wire Line
	5800 2450 5800 2500
Wire Wire Line
	6150 2450 6150 2500
Connection ~ 6150 2000
Wire Wire Line
	7150 1600 7150 1650
Wire Wire Line
	7000 1150 7150 1150
Wire Wire Line
	7150 1050 7150 1200
Connection ~ 7150 1150
Wire Wire Line
	6150 4050 6150 4100
Connection ~ 5800 4050
Wire Wire Line
	5800 4500 5800 4550
Wire Wire Line
	6150 4500 6150 4550
Connection ~ 6150 4050
Wire Wire Line
	4350 6100 6300 6100
Wire Wire Line
	6150 6100 6150 6150
Connection ~ 5800 6100
Wire Wire Line
	5800 6550 5800 6600
Wire Wire Line
	6150 6550 6150 6600
Connection ~ 6150 6100
Wire Wire Line
	4350 4050 6300 4050
Wire Wire Line
	6550 3450 6500 3450
Wire Wire Line
	5550 5150 5550 7250
Wire Wire Line
	5550 7250 5700 7250
Wire Wire Line
	6000 1150 6300 1150
Wire Wire Line
	6150 1050 6150 1200
Connection ~ 6150 1150
Wire Wire Line
	5800 6150 5800 6100
Wire Wire Line
	5800 4100 5800 4050
Wire Wire Line
	5500 3150 5500 5250
Wire Wire Line
	5500 5250 4350 5250
Wire Wire Line
	4350 5150 5550 5150
$Comp
L C C320
U 1 1 52F32ACD
P 6150 1400
F 0 "C320" H 6150 1500 40  0000 L CNN
F 1 "100n" H 6156 1315 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 6188 1250 30  0001 C CNN
F 3 "" H 6150 1400 60  0000 C CNN
	1    6150 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR081
U 1 1 52F32B61
P 6150 1650
F 0 "#PWR081" H 6150 1650 30  0001 C CNN
F 1 "GND" H 6150 1580 30  0001 C CNN
F 2 "" H 6150 1650 60  0000 C CNN
F 3 "" H 6150 1650 60  0000 C CNN
	1    6150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1600 6150 1650
Wire Wire Line
	5800 2050 5800 2000
$Comp
L CONN_2S P304
U 1 1 5308B36A
P 2700 8150
F 0 "P304" V 2750 8150 40  0000 C CNN
F 1 "UART_SEL" V 2650 8150 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2700 8150 60  0001 C CNN
F 3 "" H 2700 8150 60  0000 C CNN
	1    2700 8150
	-1   0    0    -1  
$EndComp
Text Notes 850  9150 0    63   ~ 0
P304 pins 1 & 2 form jumper field with pins 2 & 3 of P301\n\nConnect pin 2(P301) with 1(P304), pin 3(P301) with 2(P304) to select RS232 UART1\nRemove these jumpers to use 3.3V UART1 (debug)
Wire Wire Line
	2150 8000 2000 8000
Wire Wire Line
	2000 8000 2000 7200
Connection ~ 2000 7200
Wire Wire Line
	2150 8100 1950 8100
Wire Wire Line
	1950 8100 1950 7400
Wire Wire Line
	2150 8200 1900 8200
Wire Wire Line
	1900 8200 1900 7500
Wire Wire Line
	2150 8300 1850 8300
Wire Wire Line
	1850 8300 1850 7300
Connection ~ 1850 7300
Wire Wire Line
	2150 8400 1300 8400
Wire Wire Line
	1300 8400 1300 5150
Connection ~ 1300 5150
Wire Wire Line
	2150 8500 2050 8500
Wire Wire Line
	2050 8500 2050 8600
$Comp
L GND #PWR082
U 1 1 5308BE15
P 2050 8600
F 0 "#PWR082" H 2050 8600 30  0001 C CNN
F 1 "GND" H 2050 8530 30  0001 C CNN
F 2 "" H 2050 8600 60  0000 C CNN
F 3 "" H 2050 8600 60  0000 C CNN
	1    2050 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 7400 1200 7400
Wire Wire Line
	1900 7500 1200 7500
Wire Wire Line
	3050 8100 3100 8100
Wire Wire Line
	3100 8100 3100 7850
Wire Wire Line
	3100 7850 2550 7850
Wire Wire Line
	2550 7850 2550 7400
Wire Wire Line
	2550 7400 2750 7400
Wire Wire Line
	3050 8200 3200 8200
Wire Wire Line
	3200 8200 3200 7750
Wire Wire Line
	3200 7750 2650 7750
Wire Wire Line
	2650 7750 2650 7500
Wire Wire Line
	2650 7500 2750 7500
$EndSCHEMATC