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
Date "2000-12-31"
Rev "C"
Comp "Advanced Visual Electronics"
Comment1 "Designer: Christian Aguilar"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2250 3500 850  2700
U 58CA7E0D
F0 "GPIO Breakout" 67
F1 "J20-Header-Breakout.sch" 67
F2 "GPIO38" B R 3100 3750 60 
F3 "GPIO37" B R 3100 3950 60 
F4 "GPIO187" B R 3100 4150 60 
F5 "GPIO36" B R 3100 4400 60 
F6 "GPIO63" B R 3100 4650 60 
F7 "GPIO186" B R 3100 4900 60 
F8 "GPIO219" B R 3100 5200 60 
F9 "SCL" B R 3100 5950 60 
F10 "SDA" B R 3100 5750 60 
F11 "GPIO184" B R 3100 5450 60 
F12 "5V" O L 2250 3650 60 
F13 "3.3V" O L 2250 3900 60 
$EndSheet
Text Notes 2700 5850 1    67   ~ 13
I2C
Text Notes 2500 4800 1    67   ~ 13
GPIO
$Sheet
S 7650 2250 1150 1900
U 58CA7E20
F0 "HapticMotorBank" 67
F1 "HapticMotorBank.sch" 67
F2 "PinTrigger2" I L 7650 2600 60 
F3 "5V" I R 8800 2400 60 
F4 "SDA" I L 7650 3000 60 
F5 "SCL" I L 7650 3150 60 
F6 "PinTrigger3" I L 7650 2800 60 
F7 "PinTrigger1" I L 7650 2400 60 
F8 "3.3V" I R 8800 2950 49 
F9 "Motor1Trig" O R 8800 3150 67 
F10 "Motor2Trig" O R 8800 3300 67 
F11 "Motor3Trig" O R 8800 3450 67 
F12 "Motor4Trig" O R 8800 3600 67 
F13 "Motor5Trig" O R 8800 3750 67 
F14 "Motor6Trig" O R 8800 3900 67 
$EndSheet
Wire Wire Line
	3100 3750 5000 3750
Wire Wire Line
	5000 3750 5000 2400
Wire Wire Line
	5000 2400 7650 2400
Wire Wire Line
	3100 3950 5200 3950
Wire Wire Line
	5200 3950 5200 2600
Wire Wire Line
	5200 2600 7650 2600
Wire Wire Line
	3100 4150 5450 4150
Wire Wire Line
	5450 4150 5450 2800
Wire Wire Line
	5450 2800 7650 2800
Wire Wire Line
	3100 5750 6150 5750
Wire Wire Line
	6150 5750 6150 3000
Wire Wire Line
	6150 3000 7650 3000
Wire Wire Line
	3100 5950 6500 5950
Wire Wire Line
	6500 5950 6500 3150
Wire Wire Line
	6500 3150 7650 3150
Wire Wire Line
	3100 4400 7400 4400
Wire Wire Line
	7400 4400 7400 5050
Wire Wire Line
	7400 5050 7600 5050
Wire Wire Line
	3100 4650 7300 4650
Wire Wire Line
	7300 4650 7300 5250
Wire Wire Line
	7300 5250 7600 5250
Wire Wire Line
	3100 4900 7200 4900
Wire Wire Line
	7200 4900 7200 5450
Wire Wire Line
	7200 5450 7600 5450
Wire Wire Line
	3100 5200 7050 5200
Wire Wire Line
	7050 5200 7050 5700
Wire Wire Line
	7050 5700 7600 5700
Wire Wire Line
	1400 1750 9800 1750
Wire Wire Line
	9800 1750 9800 5050
Wire Wire Line
	9800 2400 8800 2400
Wire Wire Line
	9800 5050 9250 5050
Connection ~ 9800 2400
Text Label 4200 5200 2    67   ~ 13
Sensor_Input_Val
Text Label 4200 5450 2    67   ~ 13
Sensor_Trigger
Text Notes 5100 4800 2    118  ~ 0
Sensor MUX Control
Text Notes 5150 4000 2    118  ~ 0
Sensor MUX Control
Text Label 6150 4050 1    67   ~ 13
SDA
Text Label 6500 4050 1    67   ~ 13
SCL
$Sheet
S 7600 4900 1650 1750
U 58CA7E2A
F0 "UltrasonicSensorBank" 67
F1 "UltrasonicSensorBank.sch" 67
F2 "Echo" O L 7600 5700 67 
F3 "TriggerPin4" I L 7600 5050 67 
F4 "TriggerPin5" I L 7600 5250 67 
F5 "TriggerPin6" I L 7600 5450 67 
F6 "TriggerPin7" I L 7600 5900 67 
F7 "5V" I R 9250 5050 67 
F8 "3.3V" I R 9250 5300 49 
F9 "UltrasonicEcho1" O R 9250 5600 67 
F10 "UltrasonicEcho2" O R 9250 5700 67 
F11 "UltrasonicEcho3" O R 9250 5800 67 
F12 "UltrasonicEcho4" O R 9250 5900 67 
F13 "UltrasonicEcho5" O R 9250 6000 67 
F14 "UltrasonicEcho6" O R 9250 6100 67 
F15 "UltrasonicTrigger" B R 9250 6350 67 
$EndSheet
Text Notes 4800 1100 0    118  ~ 24
Top Level Design
Wire Wire Line
	2250 3650 1400 3650
Wire Wire Line
	1400 1750 1400 7100
Wire Wire Line
	1150 3900 2250 3900
Wire Wire Line
	4100 1750 4100 1750
Wire Wire Line
	1150 3900 1100 1550
Wire Wire Line
	1100 1550 9900 1550
Wire Wire Line
	9900 1550 9900 5300
Wire Wire Line
	9900 2950 8800 2950
Wire Wire Line
	9900 5300 9250 5300
Connection ~ 9900 2950
$Sheet
S 3300 6500 1600 1400
U 58F3F18C
F0 "Interconnect.sch" 49
F1 "Interconnect.sch" 49
F2 "5V" O L 3300 7100 67 
F3 "3.3V" O L 3300 7400 67 
F4 "Mtrigger1" O R 4900 6550 67 
F5 "Mtrigger2" O R 4900 6650 67 
F6 "Mtrigger3" O R 4900 6750 67 
F7 "Mtrigger4" O R 4900 6850 67 
F8 "Mtrigger5" O R 4900 6950 67 
F9 "Mtrigger6" O R 4900 7050 67 
F10 "SensorEcho1" B R 4900 7200 67 
F11 "SensorEcho2" B R 4900 7300 67 
F12 "SensorEcho3" B R 4900 7400 67 
F13 "SensorEcho4" B R 4900 7500 67 
F14 "SensorEcho5" B R 4900 7600 67 
F15 "SensorEcho6" B R 4900 7700 67 
F16 "SDA" B L 3300 6650 67 
F17 "SCL" B L 3300 6750 67 
F18 "Utrigger" B R 4900 7850 67 
$EndSheet
Wire Wire Line
	9250 5600 9900 5600
Wire Wire Line
	9250 5700 9900 5700
Wire Wire Line
	9250 5800 9900 5800
Wire Wire Line
	9250 5900 9900 5900
Wire Wire Line
	9250 6000 9900 6000
Wire Wire Line
	9250 6100 9900 6100
Text Label 9750 5600 2    67   ~ 0
Echo1
Text Label 9750 5700 2    67   ~ 0
Echo2
Text Label 9750 5800 2    67   ~ 0
Echo3
Text Label 9750 5900 2    67   ~ 0
Echo4
Text Label 9750 6000 2    67   ~ 0
Echo5
Text Label 9750 6100 2    67   ~ 0
Echo6
Wire Wire Line
	8800 3150 9500 3150
Wire Wire Line
	8800 3300 9500 3300
Wire Wire Line
	8800 3450 9500 3450
Wire Wire Line
	8800 3600 9500 3600
Wire Wire Line
	8800 3750 9500 3750
Wire Wire Line
	8800 3900 9500 3900
Text Label 9350 3150 2    67   ~ 0
Mtrigger1
Text Label 9350 3300 2    67   ~ 0
Mtrigger2
Text Label 9350 3450 2    67   ~ 0
Mtrigger3
Text Label 9350 3600 2    67   ~ 0
Mtrigger4
Text Label 9350 3750 2    67   ~ 0
Mtrigger5
Text Label 9350 3900 2    67   ~ 0
Mtrigger6
Wire Wire Line
	7600 5900 6900 5900
Wire Wire Line
	6900 5900 6900 5450
Wire Wire Line
	6900 5450 3100 5450
Wire Wire Line
	4900 7200 5550 7200
Wire Wire Line
	4900 7300 5550 7300
Wire Wire Line
	4900 7400 5550 7400
Wire Wire Line
	4900 7500 5550 7500
Wire Wire Line
	4900 7600 5550 7600
Wire Wire Line
	4900 7700 5550 7700
Text Label 5400 7200 2    67   ~ 0
Echo1
Text Label 5400 7300 2    67   ~ 0
Echo2
Text Label 5400 7400 2    67   ~ 0
Echo3
Text Label 5400 7500 2    67   ~ 0
Echo4
Text Label 5400 7600 2    67   ~ 0
Echo5
Text Label 5400 7700 2    67   ~ 0
Echo6
Wire Wire Line
	4900 6550 5600 6550
Wire Wire Line
	4900 6650 5600 6650
Wire Wire Line
	4900 6750 5600 6750
Wire Wire Line
	4900 6850 5600 6850
Wire Wire Line
	4900 6950 5600 6950
Wire Wire Line
	4900 7050 5600 7050
Text Label 5450 6550 2    67   ~ 0
Mtrigger1
Text Label 5450 6650 2    67   ~ 0
Mtrigger2
Text Label 5450 6750 2    67   ~ 0
Mtrigger3
Text Label 5450 6850 2    67   ~ 0
Mtrigger4
Text Label 5450 6950 2    67   ~ 0
Mtrigger5
Text Label 5450 7050 2    67   ~ 0
Mtrigger6
Wire Wire Line
	1150 3900 1150 7400
Wire Wire Line
	1150 7400 3300 7400
Wire Wire Line
	1400 7100 3300 7100
Connection ~ 1400 3650
Connection ~ 4250 5750
Connection ~ 4550 5950
Wire Wire Line
	4250 5750 4250 6300
Wire Wire Line
	4250 6300 3150 6300
Wire Wire Line
	3150 6300 3150 6650
Wire Wire Line
	3150 6650 3300 6650
Wire Wire Line
	4550 5950 4550 6400
Wire Wire Line
	4550 6400 3050 6400
Wire Wire Line
	3050 6400 3050 6750
Wire Wire Line
	3050 6750 3300 6750
Wire Wire Line
	9250 6350 9900 6350
Text Label 9450 6350 0    30   ~ 0
UltrasonicTigger
Wire Wire Line
	4900 7850 5550 7850
Text Label 5000 7850 0    47   ~ 0
UltrasonicTrigger
$EndSCHEMATC
