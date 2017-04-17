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
Sheet 3 5
Title "Haptic Motor Bank"
Date "2000-12-31"
Rev "C"
Comp "Advanced Visual Electronics"
Comment1 "Designer: Christian Aguilar"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CD4051B U301
U 1 1 58CBB1C5
P 3900 2300
F 0 "U301" H 3150 1400 118 0000 C CNN
F 1 "CD4051B" H 3900 3400 118 0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 3900 1550 118 0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4051b.pdf" H 3900 1550 118 0001 C CNN
	1    3900 2300
	1    0    0    -1  
$EndComp
Text HLabel 4900 3900 2    49   Input ~ 10
PinTrigger2
$Comp
L GND #PWR02
U 1 1 58CBB229
P 1750 1700
F 0 "#PWR02" H 1750 1450 50  0001 C CNN
F 1 "GND" H 1750 1550 50  0000 C CNN
F 2 "" H 1750 1700 50  0000 C CNN
F 3 "" H 1750 1700 50  0000 C CNN
	1    1750 1700
	1    0    0    -1  
$EndComp
NoConn ~ 3950 1500
Text HLabel 9300 2550 0    49   Input ~ 10
SDA
Text HLabel 9200 2450 0    49   Input ~ 10
SCL
NoConn ~ 4950 2700
NoConn ~ 4950 2850
Text HLabel 4900 4150 2    49   Input ~ 10
PinTrigger3
Text HLabel 4900 3650 2    49   Input ~ 10
PinTrigger1
Text Notes 10500 4200 1    49   ~ 10
Output Triggers
Text Notes 5150 1000 0    118  ~ 24
Haptic Motor Bank
$Comp
L DRV2605L(breakout) U307
U 1 1 58DDB912
P 10000 6200
F 0 "U307" H 10150 6200 60  0000 C CNN
F 1 "DRV2605L(breakout)" H 9900 6100 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05_Pitch2.54mm" H 8800 8800 60  0001 C CNN
F 3 "" H 8800 8800 60  0001 C CNN
	1    10000 6200
	1    0    0    -1  
$EndComp
$Comp
L DRV2605L(breakout) U306
U 1 1 58DDBBA6
P 10000 5500
F 0 "U306" H 10150 5550 60  0000 C CNN
F 1 "DRV2605L(breakout)" H 9900 5450 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05_Pitch2.54mm" H 8800 8100 60  0001 C CNN
F 3 "" H 8800 8100 60  0001 C CNN
	1    10000 5500
	1    0    0    -1  
$EndComp
$Comp
L DRV2605L(breakout) U305
U 1 1 58DDBC2F
P 10000 4800
F 0 "U305" H 10150 4850 60  0000 C CNN
F 1 "DRV2605L(breakout)" H 9900 4750 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05_Pitch2.54mm" H 8800 7400 60  0001 C CNN
F 3 "" H 8800 7400 60  0001 C CNN
	1    10000 4800
	1    0    0    -1  
$EndComp
$Comp
L DRV2605L(breakout) U304
U 1 1 58DDBD29
P 10000 4100
F 0 "U304" H 10150 4150 60  0000 C CNN
F 1 "DRV2605L(breakout)" H 9900 4050 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05_Pitch2.54mm" H 8800 6700 60  0001 C CNN
F 3 "" H 8800 6700 60  0001 C CNN
	1    10000 4100
	1    0    0    -1  
$EndComp
$Comp
L DRV2605L(breakout) U303
U 1 1 58DDBE43
P 10000 3400
F 0 "U303" H 10150 3450 60  0000 C CNN
F 1 "DRV2605L(breakout)" H 9900 3350 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05_Pitch2.54mm" H 8800 6000 60  0001 C CNN
F 3 "" H 8800 6000 60  0001 C CNN
	1    10000 3400
	1    0    0    -1  
$EndComp
$Comp
L DRV2605L(breakout) U302
U 1 1 58DDC04A
P 10000 2700
F 0 "U302" H 10150 2750 60  0000 C CNN
F 1 "DRV2605L(breakout)" H 9900 2650 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05_Pitch2.54mm" H 8800 5300 60  0001 C CNN
F 3 "" H 8800 5300 60  0001 C CNN
	1    10000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1500 1750 1500
Wire Wire Line
	1750 1500 1750 1700
Wire Wire Line
	7250 1800 4950 1800
Wire Wire Line
	4950 1950 7000 1950
Wire Wire Line
	7000 1950 7000 3350
Wire Wire Line
	6700 2100 6700 4050
Wire Wire Line
	6700 2100 4950 2100
Wire Wire Line
	4950 2250 6400 2250
Wire Wire Line
	6400 2250 6400 4750
Wire Wire Line
	6100 2400 6100 5450
Wire Wire Line
	6100 2400 4950 2400
Wire Wire Line
	4950 2550 5750 2550
Wire Wire Line
	5750 2550 5750 6150
Wire Wire Line
	7250 2650 7250 1800
Wire Wire Line
	9450 2550 9300 2550
Wire Wire Line
	9300 2550 9300 6050
Wire Wire Line
	9300 3250 9450 3250
Wire Wire Line
	9450 2450 9200 2450
Wire Wire Line
	9200 3150 9450 3150
Wire Wire Line
	9300 3950 9450 3950
Connection ~ 9300 3250
Wire Wire Line
	9200 3850 9450 3850
Connection ~ 9200 3150
Wire Wire Line
	9300 4650 9450 4650
Connection ~ 9300 3950
Wire Wire Line
	9200 4550 9450 4550
Connection ~ 9200 3850
Wire Wire Line
	9300 5350 9450 5350
Connection ~ 9300 4650
Wire Wire Line
	9200 5250 9450 5250
Connection ~ 9200 4550
Wire Wire Line
	9300 6050 9450 6050
Connection ~ 9300 5350
Wire Wire Line
	9200 5950 9450 5950
Connection ~ 9200 5250
Wire Wire Line
	9200 2450 9200 5950
Wire Wire Line
	7250 2650 9450 2650
Wire Wire Line
	7000 3350 9450 3350
Wire Wire Line
	6700 4050 9450 4050
Wire Wire Line
	6400 4750 9450 4750
Wire Wire Line
	6100 5450 9450 5450
Wire Wire Line
	5750 6150 9450 6150
$Comp
L GND #PWR03
U 1 1 58DED16E
P 9450 2350
F 0 "#PWR03" H 9450 2100 50  0001 C CNN
F 1 "GND" H 9450 2200 50  0000 C CNN
F 2 "" H 9450 2350 50  0000 C CNN
F 3 "" H 9450 2350 50  0000 C CNN
	1    9450 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58DED1AC
P 9450 3050
F 0 "#PWR04" H 9450 2800 50  0001 C CNN
F 1 "GND" H 9450 2900 50  0000 C CNN
F 2 "" H 9450 3050 50  0000 C CNN
F 3 "" H 9450 3050 50  0000 C CNN
	1    9450 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58DED230
P 9450 3750
F 0 "#PWR05" H 9450 3500 50  0001 C CNN
F 1 "GND" H 9450 3600 50  0000 C CNN
F 2 "" H 9450 3750 50  0000 C CNN
F 3 "" H 9450 3750 50  0000 C CNN
	1    9450 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58DED2B4
P 9450 4450
F 0 "#PWR06" H 9450 4200 50  0001 C CNN
F 1 "GND" H 9450 4300 50  0000 C CNN
F 2 "" H 9450 4450 50  0000 C CNN
F 3 "" H 9450 4450 50  0000 C CNN
	1    9450 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58DED2F2
P 9450 5150
F 0 "#PWR07" H 9450 4900 50  0001 C CNN
F 1 "GND" H 9450 5000 50  0000 C CNN
F 2 "" H 9450 5150 50  0000 C CNN
F 3 "" H 9450 5150 50  0000 C CNN
	1    9450 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 58DED330
P 9450 5850
F 0 "#PWR08" H 9450 5600 50  0001 C CNN
F 1 "GND" H 9450 5700 50  0000 C CNN
F 2 "" H 9450 5850 50  0000 C CNN
F 3 "" H 9450 5850 50  0000 C CNN
	1    9450 5850
	1    0    0    -1  
$EndComp
Text HLabel 1050 5750 0    49   Input ~ 0
5V
Wire Wire Line
	2800 2550 950  2550
Wire Wire Line
	1650 2700 2800 2700
Wire Wire Line
	950  4150 4900 4150
Wire Wire Line
	1650 3900 4900 3900
NoConn ~ 2800 2200
$Comp
L Jumper_NC_Dual JP301
U 1 1 58EEC921
P 1600 6000
F 0 "JP301" H 1650 5900 50  0000 L CNN
F 1 "Motor Power Select" H 1600 6100 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1600 6000 50  0001 C CNN
F 3 "" H 1600 6000 50  0000 C CNN
	1    1600 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6000 1050 6000
Wire Wire Line
	1050 6000 1050 5750
Wire Wire Line
	1850 6000 2200 6000
Wire Wire Line
	2200 6000 2200 5750
Text HLabel 2200 5750 2    49   Input ~ 0
3.3V
Wire Wire Line
	1600 6100 1600 6500
Text Label 1600 6500 1    49   ~ 0
M-Power
Wire Wire Line
	8650 5750 9450 5750
Wire Wire Line
	9450 5050 8650 5050
Wire Wire Line
	9450 4350 8650 4350
Wire Wire Line
	9450 2950 8650 2950
Wire Wire Line
	9450 2250 8650 2250
Text Label 9000 2250 2    49   ~ 0
M-Power
Text Label 9000 2950 2    49   ~ 0
M-Power
Wire Wire Line
	9450 3650 8600 3650
Text Label 8950 3650 2    49   ~ 0
M-Power
Text Label 9000 4350 2    49   ~ 0
M-Power
Text Label 9000 5050 2    49   ~ 0
M-Power
Text Label 9000 5750 2    49   ~ 0
M-Power
Wire Wire Line
	2800 1950 2350 1950
Text Label 2700 1950 2    49   ~ 0
M-Power
Wire Wire Line
	4900 3650 2800 3650
Wire Wire Line
	2800 3650 2800 2850
Wire Wire Line
	1650 3900 1650 2700
Wire Wire Line
	950  2550 950  4150
Wire Wire Line
	2350 1950 2350 1350
Wire Wire Line
	2350 1350 4250 1350
Wire Wire Line
	4250 1350 4250 1500
Text Notes 1200 6650 0    49   ~ 0
Selectable Power Source
Text Label 5400 1800 0    30   ~ 0
Motor1_Trigger
Text Label 5400 1950 0    30   ~ 0
Motor2_Trigger
Text Label 5400 2100 0    30   ~ 0
Motor3_Trigger
Text Label 5400 2250 0    30   ~ 0
Motor4_Trigger
Text Label 5400 2400 0    30   ~ 0
Motor5_Trigger
Text Label 5400 2550 0    30   ~ 0
Motor6_Trigger
Wire Wire Line
	4700 5950 3500 5950
Wire Wire Line
	3500 6100 4700 6100
Wire Wire Line
	4700 6250 3500 6250
Wire Wire Line
	3500 6400 4700 6400
Wire Wire Line
	4700 6550 3500 6550
Wire Wire Line
	3500 6700 4700 6700
Text Label 3950 5950 0    30   ~ 0
Motor1_Trigger
Text Label 3950 6100 0    30   ~ 0
Motor2_Trigger
Text Label 3950 6250 0    30   ~ 0
Motor3_Trigger
Text Label 3950 6400 0    30   ~ 0
Motor4_Trigger
Text Label 3950 6550 0    30   ~ 0
Motor5_Trigger
Text Label 3950 6700 0    30   ~ 0
Motor6_Trigger
Text HLabel 4700 5950 2    30   Output ~ 0
Motor1Trig
Text HLabel 4700 6100 2    30   Output ~ 0
Motor2Trig
Text HLabel 4700 6250 2    30   Output ~ 0
Motor3Trig
Text HLabel 4700 6400 2    30   Output ~ 0
Motor4Trig
Text HLabel 4700 6550 2    30   Output ~ 0
Motor5Trig
Text HLabel 4700 6700 2    30   Output ~ 0
Motor6Trig
Wire Notes Line
	3150 5400 3150 7700
Wire Notes Line
	600  7700 5550 7700
Wire Notes Line
	5550 7700 5550 5400
Wire Notes Line
	5550 5400 600  5400
Wire Notes Line
	600  5400 600  7700
Text Notes 2050 5550 2    67   ~ 0
Power Select
Text Notes 4800 5550 2    67   ~ 0
Trigger Pass-Through
$EndSCHEMATC
