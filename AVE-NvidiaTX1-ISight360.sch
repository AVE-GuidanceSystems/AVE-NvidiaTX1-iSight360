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
Sheet 1 5
Title "iSight360"
Date "2017-03-16"
Rev "A"
Comp "Advanced Visual Electronics"
Comment1 "Designer: Christian Aguilar"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1300 1050 2150 800 
U 58CA7067
F0 "Power" 67
F1 "Power.sch" 67
$EndSheet
Text HLabel 3450 1300 0    67   Output ~ 13
5V
$Sheet
S 1800 2950 850  2700
U 58CA7E0D
F0 "GPIO Breakout" 67
F1 "J20-Header-Breakout.sch" 67
$EndSheet
Text HLabel 2650 3200 0    67   BiDi ~ 13
GPIO57
Text HLabel 2650 3400 0    67   BiDi ~ 13
GPIO160
Text HLabel 2650 3600 0    67   BiDi ~ 13
GPIO161
Text HLabel 2650 3850 0    67   BiDi ~ 13
GPIO162
Text HLabel 2650 4100 0    67   BiDi ~ 13
GPIO163
Text HLabel 2650 4350 0    67   BiDi ~ 13
GPIO164
Text HLabel 2650 4650 0    67   BiDi ~ 13
GPIO165
Text HLabel 2650 4900 0    67   BiDi ~ 13
GPIO166
Text HLabel 2650 5200 0    67   BiDi ~ 13
SDA
Text HLabel 2650 5400 0    67   BiDi ~ 13
SCL
Text Notes 2200 5450 1    67   ~ 13
I2C
Text Notes 2000 4100 1    67   ~ 13
GPIO
$Sheet
S 7650 1250 1150 1050
U 58CA7E20
F0 "HapticMotorBank" 67
F1 "HapticMotorBank.sch" 67
$EndSheet
Text HLabel 7650 1400 2    67   Input ~ 13
PinTrigger1
Text HLabel 7650 1600 2    67   Input ~ 13
PinTrigger2
Text HLabel 7650 1800 2    67   Input ~ 13
PinTrigger3
Text HLabel 7650 2000 2    67   Input ~ 13
SDA
Text HLabel 7650 2150 2    67   Input ~ 13
SCL
$Sheet
S 7600 3900 1250 1350
U 58CA7E2A
F0 "UltrasonicSensorBank" 67
F1 "UltrasonicSensorBank.sch" 67
$EndSheet
Text HLabel 7600 4050 2    67   Input ~ 13
PinTrigger4
Text HLabel 7600 4250 2    67   Input ~ 13
PinTrigger5
Text HLabel 7600 4450 2    67   Input ~ 13
PinTrigger6
Text HLabel 7600 4700 2    67   Input ~ 13
Echo
Text HLabel 8800 1400 0    67   Input ~ 13
5V
Text HLabel 8850 4050 0    67   Input ~ 13
5V
Wire Wire Line
	2650 3200 5000 3200
Wire Wire Line
	5000 3200 5000 1400
Wire Wire Line
	5000 1400 7650 1400
Wire Wire Line
	2650 3400 5200 3400
Wire Wire Line
	5200 3400 5200 1600
Wire Wire Line
	5200 1600 7650 1600
Wire Wire Line
	2650 3600 5450 3600
Wire Wire Line
	5450 3600 5450 1800
Wire Wire Line
	5450 1800 7650 1800
Wire Wire Line
	2650 5200 6150 5200
Wire Wire Line
	6150 5200 6150 2000
Wire Wire Line
	6150 2000 7650 2000
Wire Wire Line
	2650 5400 6500 5400
Wire Wire Line
	6500 5400 6500 2150
Wire Wire Line
	6500 2150 7650 2150
Wire Wire Line
	2650 3850 7400 3850
Wire Wire Line
	7400 3850 7400 4050
Wire Wire Line
	7400 4050 7600 4050
Wire Wire Line
	2650 4100 7350 4100
Wire Wire Line
	7350 4100 7350 4250
Wire Wire Line
	7350 4250 7600 4250
Wire Wire Line
	2650 4350 7350 4350
Wire Wire Line
	7350 4350 7350 4450
Wire Wire Line
	7350 4450 7600 4450
Wire Wire Line
	2650 4650 7300 4650
Wire Wire Line
	7300 4650 7300 4700
Wire Wire Line
	7300 4700 7600 4700
Wire Wire Line
	3450 1300 4100 1300
Wire Wire Line
	4100 1300 4100 750 
Wire Wire Line
	4100 750  9350 750 
Wire Wire Line
	9350 750  9350 4050
Wire Wire Line
	9350 1400 8800 1400
Wire Wire Line
	9350 4050 8850 4050
Connection ~ 9350 1400
Text HLabel 7600 4900 2    67   Input ~ 13
PinTrigger7
Wire Wire Line
	2650 4900 7600 4900
Text Label 3750 4650 2    67   ~ 13
Sensor_Input_Val
Text Label 3700 4900 2    67   ~ 13
Sensor_Trigger
Text Notes 4850 4150 2    118  ~ 0
Sensor MUX Control
Text Notes 4850 3450 2    118  ~ 0
Sensor MUX Control
Text Label 6150 3050 1    67   ~ 13
SDA
Text Label 6500 3100 1    67   ~ 13
SCL
$EndSCHEMATC
