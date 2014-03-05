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
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
$EndSCHEMATC
