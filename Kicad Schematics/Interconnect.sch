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
$Descr A 11000 8500
encoding utf-8
Sheet 5 5
Title "Interconnect Breakout"
Date "2000-12-31"
Rev "C"
Comp "Advanced Visual Electronics"
Comment1 "Designer: Christian Aguilar"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6250 3000 2    67   Output ~ 0
5V
Text HLabel 5150 3000 0    67   Output ~ 0
3.3V
Text HLabel 6250 3100 2    67   Output ~ 0
Mtrigger1
Text HLabel 6250 3200 2    67   Output ~ 0
Mtrigger2
Text HLabel 6250 3300 2    67   Output ~ 0
Mtrigger3
Text HLabel 6250 3400 2    67   Output ~ 0
Mtrigger4
Text HLabel 6250 3500 2    67   Output ~ 0
Mtrigger5
Text HLabel 6250 3600 2    67   Output ~ 0
Mtrigger6
Text HLabel 5150 3100 0    67   BiDi ~ 0
SensorEcho1
Text HLabel 5150 3200 0    67   BiDi ~ 0
SensorEcho2
Text HLabel 5150 3300 0    67   BiDi ~ 0
SensorEcho3
Text HLabel 5150 3400 0    67   BiDi ~ 0
SensorEcho4
Text HLabel 5150 3500 0    67   BiDi ~ 0
SensorEcho5
Text HLabel 5150 3600 0    67   BiDi ~ 0
SensorEcho6
Text HLabel 5150 3700 0    67   BiDi ~ 0
SDA
Text HLabel 5150 3800 0    67   BiDi ~ 0
SCL
$Comp
L CONN_02X09 P501
U 1 1 58F4A5AC
P 5650 3400
F 0 "P501" H 5650 3900 50  0000 C CNN
F 1 "Sensor Breakout" V 5650 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x09_Pitch2.54mm" H 5650 2200 50  0001 C CNN
F 3 "" H 5650 2200 50  0000 C CNN
	1    5650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3000 5150 3000
Wire Wire Line
	5400 3100 5150 3100
Wire Wire Line
	5400 3200 5150 3200
Wire Wire Line
	5400 3300 5150 3300
Wire Wire Line
	5400 3400 5150 3400
Wire Wire Line
	5400 3500 5150 3500
Wire Wire Line
	5400 3600 5150 3600
Wire Wire Line
	5400 3700 5150 3700
Wire Wire Line
	5150 3800 5400 3800
Wire Wire Line
	6250 3000 5900 3000
Wire Wire Line
	6250 3100 5900 3100
Wire Wire Line
	6250 3200 5900 3200
Wire Wire Line
	6250 3300 5900 3300
Wire Wire Line
	6250 3400 5900 3400
Wire Wire Line
	6250 3500 5900 3500
Wire Wire Line
	6250 3600 5900 3600
Wire Wire Line
	5900 3800 6250 3800
Wire Wire Line
	5900 3700 6250 3700
Text HLabel 6250 3700 2    67   BiDi ~ 0
Utrigger
$Comp
L GND #PWR014
U 1 1 58F514A2
P 6250 3800
F 0 "#PWR014" H 6250 3550 50  0001 C CNN
F 1 "GND" H 6250 3650 50  0000 C CNN
F 2 "" H 6250 3800 50  0000 C CNN
F 3 "" H 6250 3800 50  0000 C CNN
	1    6250 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
