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
LIBS:iSight360
LIBS:AVE-NvidiaTX1-ISight360-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "Haptic Motor Bank"
Date "2017-03-16"
Rev "A"
Comp "Advanced Visual Electronics"
Comment1 "Designer: Christian Aguilar"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74LS251 U?
U 1 1 58CAE2D5
P 6750 2850
F 0 "U?" H 6750 2850 50  0000 C CNN
F 1 "74LS251" H 6750 2700 50  0000 C CNN
F 2 "" H 6750 2850 50  0000 C CNN
F 3 "" H 6750 2850 50  0000 C CNN
	1    6750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2200 6050 2200
Wire Wire Line
	3700 2200 3700 1900
Wire Wire Line
	6050 3500 5800 3500
Wire Wire Line
	5800 3500 5800 4150
$Comp
L GND #PWR?
U 1 1 58CAE30D
P 5800 4150
F 0 "#PWR?" H 5800 3900 50  0001 C CNN
F 1 "GND" H 5800 4000 50  0000 C CNN
F 2 "" H 5800 4150 50  0000 C CNN
F 3 "" H 5800 4150 50  0000 C CNN
	1    5800 4150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
