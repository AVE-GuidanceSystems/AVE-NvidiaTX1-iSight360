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
Date "2017-03-17"
Rev "A"
Comp "Advanced Visual Electronics"
Comment1 "Designer: Christian Aguilar"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1300 2050 2150 800 
U 58CA7067
F0 "Power" 67
F1 "Power.sch" 67
F2 "5V" O R 3450 2300 67 
$EndSheet
$Sheet
S 1800 3950 850  2700
U 58CA7E0D
F0 "GPIO Breakout" 67
F1 "J20-Header-Breakout.sch" 67
F2 "GPIO38" B R 2650 4200 60 
F3 "GPIO37" B R 2650 4400 60 
F4 "GPIO187" B R 2650 4600 60 
F5 "GPIO36" B R 2650 4850 60 
F6 "GPIO63" B R 2650 5100 60 
F7 "GPIO186" B R 2650 5350 60 
F8 "GPIO219" B R 2650 5650 60 
F9 "SCL" B R 2650 6400 60 
F10 "SDA" B R 2650 6200 60 
F11 "GPIO184" B R 2650 5900 60 
$EndSheet
Text Notes 2200 6450 1    67   ~ 13
I2C
Text Notes 2000 5100 1    67   ~ 13
GPIO
$Sheet
S 7650 2250 1150 1050
U 58CA7E20
F0 "HapticMotorBank" 67
F1 "HapticMotorBank.sch" 67
F2 "PinTrigger2" I L 7650 2600 60 
F3 "5V" I R 8800 2400 60 
F4 "SDA" I L 7650 3000 60 
F5 "SCL" I L 7650 3150 60 
F6 "PinTrigger3" I L 7650 2800 60 
F7 "PinTrigger1" I L 7650 2400 60 
$EndSheet
Wire Wire Line
	2650 4200 5000 4200
Wire Wire Line
	5000 4200 5000 2400
Wire Wire Line
	5000 2400 7650 2400
Wire Wire Line
	2650 4400 5200 4400
Wire Wire Line
	5200 4400 5200 2600
Wire Wire Line
	5200 2600 7650 2600
Wire Wire Line
	2650 4600 5450 4600
Wire Wire Line
	5450 4600 5450 2800
Wire Wire Line
	5450 2800 7650 2800
Wire Wire Line
	2650 6200 6150 6200
Wire Wire Line
	6150 6200 6150 3000
Wire Wire Line
	6150 3000 7650 3000
Wire Wire Line
	2650 6400 6500 6400
Wire Wire Line
	6500 6400 6500 3150
Wire Wire Line
	6500 3150 7650 3150
Wire Wire Line
	2650 4850 7400 4850
Wire Wire Line
	7400 4850 7400 5050
Wire Wire Line
	7400 5050 7600 5050
Wire Wire Line
	2650 5100 7350 5100
Wire Wire Line
	7350 5100 7350 5250
Wire Wire Line
	7350 5250 7600 5250
Wire Wire Line
	2650 5350 7350 5350
Wire Wire Line
	7350 5350 7350 5450
Wire Wire Line
	7350 5450 7600 5450
Wire Wire Line
	2650 5650 7300 5650
Wire Wire Line
	7300 5650 7300 5700
Wire Wire Line
	7300 5700 7600 5700
Wire Wire Line
	3450 2300 4100 2300
Wire Wire Line
	4100 2300 4100 1750
Wire Wire Line
	4100 1750 9350 1750
Wire Wire Line
	9350 1750 9350 5050
Wire Wire Line
	9350 2400 8800 2400
Wire Wire Line
	9350 5050 8850 5050
Connection ~ 9350 2400
Wire Wire Line
	2650 5900 7600 5900
Text Label 3750 5650 2    67   ~ 13
Sensor_Input_Val
Text Label 3700 5900 2    67   ~ 13
Sensor_Trigger
Text Notes 4850 5150 2    118  ~ 0
Sensor MUX Control
Text Notes 4850 4450 2    118  ~ 0
Sensor MUX Control
Text Label 6150 4050 1    67   ~ 13
SDA
Text Label 6500 4050 1    67   ~ 13
SCL
$Sheet
S 7600 4900 1250 1350
U 58CA7E2A
F0 "UltrasonicSensorBank" 67
F1 "UltrasonicSensorBank.sch" 67
F2 "Echo" O L 7600 5700 67 
F3 "TriggerPin4" I L 7600 5050 67 
F4 "TriggerPin5" I L 7600 5250 67 
F5 "TriggerPin6" I L 7600 5450 67 
F6 "TriggerPin7" I L 7600 5900 67 
F7 "5V" I R 8850 5050 67 
$EndSheet
Text Notes 4800 1100 0    118  ~ 24
Top Level Design
$EndSCHEMATC
