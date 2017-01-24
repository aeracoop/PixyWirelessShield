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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X05 shield_1
U 1 1 5853B240
P 2550 1950
F 0 "shield_1" H 2550 2250 50  0000 C CNN
F 1 "shield" V 2650 1950 50  0000 C CNN
F 2 "TPS730:shield" H 2550 1950 50  0001 C CNN
F 3 "" H 2550 1950 50  0000 C CNN
	1    2550 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 PIXY_1
U 1 1 5853BA1B
P 1650 1950
F 0 "PIXY_1" H 1650 2250 50  0000 C CNN
F 1 "PIXY" H 1650 1650 50  0000 C CNN
F 2 "TPS730:PIXY" H 1650 750 50  0001 C CNN
F 3 "" H 1650 750 50  0000 C CNN
	1    1650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1750 1900 1750
Wire Wire Line
	2350 1850 1900 1850
Wire Wire Line
	2350 1950 2600 1950
Wire Wire Line
	2600 1950 2600 1650
Wire Wire Line
	2600 1650 1350 1650
Wire Wire Line
	1300 1850 1400 1850
Wire Wire Line
	2350 2050 2750 2050
Wire Wire Line
	2750 2050 2750 1550
Wire Wire Line
	2750 1550 1300 1550
Wire Wire Line
	1300 1550 1300 1850
Wire Wire Line
	1400 1750 1350 1750
Wire Wire Line
	1350 1750 1350 1650
Wire Wire Line
	1900 2150 2350 2150
Text Label 2050 2150 0    60   ~ 0
gnd
Text Label 2050 1750 0    60   ~ 0
5v
Text Label 2050 1850 0    60   ~ 0
d7
Text Label 2050 1650 0    60   ~ 0
d6
Text Label 2050 1550 0    60   ~ 0
d5
$EndSCHEMATC
