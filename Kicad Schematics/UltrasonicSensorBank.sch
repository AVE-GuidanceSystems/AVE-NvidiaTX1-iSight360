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
Sheet 4 4
Title "Ultrasonic Sensor Bank"
Date "2017-03-17"
Rev "A"
Comp "Advanced Visual Electronics"
Comment1 "Designer: Christian Aguilar"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 9450 2500
Text Label 6450 2100 0    49   ~ 0
Echo1
Text Label 6450 2250 0    49   ~ 0
Echo2
Text Label 6450 2400 0    49   ~ 0
Echo3
Text Label 6450 2550 0    49   ~ 0
Echo4
Text Label 6450 2700 0    49   ~ 0
Echo5
Text Label 6450 2850 0    49   ~ 0
Echo6
NoConn ~ 6200 3000
NoConn ~ 6200 3150
$Comp
L CONN_01X04 P401
U 1 1 58CA8227
P 2650 5100
F 0 "P401" H 2650 5350 50  0000 C CNN
F 1 "Ultrasonic 1" V 2750 5100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 2650 5100 50  0001 C CNN
F 3 "" H 2650 5100 50  0000 C CNN
	1    2650 5100
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X04 P402
U 1 1 58CA8278
P 3300 5100
F 0 "P402" H 3300 5350 50  0000 C CNN
F 1 "Ultrasonic2" V 3400 5100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 3300 5100 50  0001 C CNN
F 3 "" H 3300 5100 50  0000 C CNN
	1    3300 5100
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X04 P403
U 1 1 58CA8298
P 3900 5100
F 0 "P403" H 3900 5350 50  0000 C CNN
F 1 "Ultrasonic3" V 4000 5100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 3900 5100 50  0001 C CNN
F 3 "" H 3900 5100 50  0000 C CNN
	1    3900 5100
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X04 P404
U 1 1 58CA82BB
P 4500 5100
F 0 "P404" H 4500 5350 50  0000 C CNN
F 1 "Ultrasonic4" V 4600 5100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 4500 5100 50  0001 C CNN
F 3 "" H 4500 5100 50  0000 C CNN
	1    4500 5100
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X04 P405
U 1 1 58CA82E1
P 5100 5100
F 0 "P405" H 5100 5350 50  0000 C CNN
F 1 "Ultrasonic5" V 5200 5100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 5100 5100 50  0001 C CNN
F 3 "" H 5100 5100 50  0000 C CNN
	1    5100 5100
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X04 P406
U 1 1 58CA830A
P 5700 5100
F 0 "P406" H 5700 5350 50  0000 C CNN
F 1 "Ultrasonic6" V 5800 5100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 5700 5100 50  0001 C CNN
F 3 "" H 5700 5100 50  0000 C CNN
	1    5700 5100
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 58CA88B7
P 6350 5400
F 0 "#PWR09" H 6350 5150 50  0001 C CNN
F 1 "GND" H 6350 5250 50  0000 C CNN
F 2 "" H 6350 5400 50  0000 C CNN
F 3 "" H 6350 5400 50  0000 C CNN
	1    6350 5400
	1    0    0    -1  
$EndComp
Text Notes 9850 1650 0    49   ~ 0
Voltage drop to protect SoC pin
Text Notes 3200 6000 0    49   ~ 0
Sensor Bank with Power, Ground and Trigger pins
Text HLabel 8350 3850 0    49   Input ~ 0
TriggerPin4
Text HLabel 8350 3950 0    49   Input ~ 0
TriggerPin5
Text HLabel 8350 4050 0    49   Input ~ 0
TriggerPin6
Text Notes 4900 1050 0    118  ~ 24
Ultrasonic Sensor Bank
$Comp
L R_Small R401
U 1 1 58EC030A
P 9850 2250
F 0 "R401" H 9880 2270 50  0000 L CNN
F 1 "10K" H 9880 2210 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 9850 2250 50  0001 C CNN
F 3 "" H 9850 2250 50  0000 C CNN
	1    9850 2250
	0    1    1    0   
$EndComp
$Comp
L R_Small R402
U 1 1 58EC0350
P 10150 2450
F 0 "R402" H 10180 2470 50  0000 L CNN
F 1 "20K" H 10180 2410 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 10150 2450 50  0001 C CNN
F 3 "" H 10150 2450 50  0000 C CNN
	1    10150 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58EC049F
P 10150 2950
F 0 "#PWR010" H 10150 2700 50  0001 C CNN
F 1 "GND" H 10150 2800 50  0000 C CNN
F 2 "" H 10150 2950 50  0000 C CNN
F 3 "" H 10150 2950 50  0000 C CNN
	1    10150 2950
	1    0    0    -1  
$EndComp
Text HLabel 10700 2250 2    60   Output ~ 0
Echo
$Comp
L CD4051B U402
U 1 1 58EEDF6D
P 8350 2600
F 0 "U402" H 7600 1700 118 0000 C CNN
F 1 "CD4051B" H 8300 3650 118 0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 8350 1850 118 0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4051b.pdf" H 8350 1850 118 0001 C CNN
	1    8350 2600
	-1   0    0    -1  
$EndComp
Text Notes 8750 4200 0    49   ~ 0
Selector Pins
Text HLabel 8250 5050 0    49   Input ~ 0
5V
$Comp
L Jumper_NC_Dual JP401
U 1 1 58EEEA7E
P 8800 5300
F 0 "JP401" H 8850 5200 50  0000 L CNN
F 1 "Usonic Power Select" H 8800 5400 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8800 5300 50  0001 C CNN
F 3 "" H 8800 5300 50  0000 C CNN
	1    8800 5300
	1    0    0    -1  
$EndComp
Text HLabel 9400 5050 2    49   Input ~ 0
3.3V
Text Label 8800 5800 1    49   ~ 0
U-Power
Text Notes 8400 5950 0    49   ~ 0
Selectable Power Source
Text Label 7800 1800 2    49   ~ 0
U-Power
Text Label 6650 4750 0    49   ~ 0
Ultrasonic_Vin
Text Label 2450 3950 1    49   ~ 0
Ultrasonic_Trigger
Text HLabel 800  1550 1    49   Input ~ 0
TriggerPin7
$Comp
L LM741 U401
U 1 1 58EEF2F2
P 1950 2450
F 0 "U401" H 1950 2700 50  0000 L CNN
F 1 "LM4250" H 1950 2600 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 2000 2500 50  0001 C CNN
F 3 "" H 2100 2600 50  0000 C CNN
	1    1950 2450
	1    0    0    1   
$EndComp
$Comp
L R_Small R404
U 1 1 58EEF4DE
P 800 2550
F 0 "R404" H 830 2570 50  0000 L CNN
F 1 "10K" H 830 2510 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 800 2550 50  0001 C CNN
F 3 "" H 800 2550 50  0000 C CNN
	1    800  2550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R403
U 1 1 58EEF52B
P 800 2150
F 0 "R403" H 830 2170 50  0000 L CNN
F 1 "100K" H 830 2110 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 800 2150 50  0001 C CNN
F 3 "" H 800 2150 50  0000 C CNN
	1    800  2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 58EEF711
P 1850 2100
F 0 "#PWR011" H 1850 1850 50  0001 C CNN
F 1 "GND" H 1850 1950 50  0000 C CNN
F 2 "" H 1850 2100 50  0000 C CNN
F 3 "" H 1850 2100 50  0000 C CNN
	1    1850 2100
	-1   0    0    1   
$EndComp
NoConn ~ 1950 2150
NoConn ~ 2050 2150
Text HLabel 2000 2850 2    49   Input ~ 0
5V
Wire Wire Line
	9450 3850 8350 3850
Wire Wire Line
	8350 3950 9600 3950
Wire Wire Line
	8350 4050 9700 4050
Wire Wire Line
	2700 2100 7300 2100
Wire Wire Line
	3350 2250 7300 2250
Wire Wire Line
	3950 2400 7300 2400
Wire Wire Line
	4550 2550 7300 2550
Wire Wire Line
	5150 2700 7300 2700
Wire Wire Line
	5750 2850 7300 2850
Wire Wire Line
	7300 3000 6200 3000
Wire Wire Line
	7300 3150 6200 3150
Wire Wire Line
	2800 4900 2900 4900
Wire Wire Line
	2900 4900 2900 5400
Wire Wire Line
	2900 5400 6350 5400
Wire Wire Line
	3450 4900 3550 4900
Wire Wire Line
	3550 4900 3550 5400
Connection ~ 3550 5400
Wire Wire Line
	4050 4900 4150 4900
Wire Wire Line
	4150 4900 4150 5400
Connection ~ 4150 5400
Wire Wire Line
	4650 4900 4750 4900
Wire Wire Line
	4750 4900 4750 5400
Connection ~ 4750 5400
Wire Wire Line
	5250 4900 5350 4900
Wire Wire Line
	5350 4900 5350 5400
Connection ~ 5350 5400
Wire Wire Line
	5850 4900 5950 4900
Wire Wire Line
	5950 4900 5950 5400
Connection ~ 5950 5400
Wire Notes Line
	9600 1650 9600 3350
Wire Notes Line
	9600 3350 11350 3350
Wire Notes Line
	11200 3350 11200 1650
Wire Notes Line
	11250 1650 9600 1650
Wire Notes Line
	1300 3500 6400 3500
Wire Notes Line
	6400 3500 6400 6100
Wire Notes Line
	6400 6100 1300 6100
Wire Notes Line
	1300 6100 1300 3500
Wire Wire Line
	9450 2250 9750 2250
Wire Wire Line
	5150 2700 5150 4900
Wire Wire Line
	4550 4900 4550 2550
Wire Wire Line
	3950 4900 3950 2400
Wire Wire Line
	3350 4900 3350 2250
Wire Wire Line
	2700 2100 2700 4900
Wire Wire Line
	2450 4250 5650 4250
Wire Wire Line
	2600 4250 2600 4900
Wire Wire Line
	3250 4250 3250 4900
Connection ~ 2600 4250
Wire Wire Line
	3850 4250 3850 4900
Connection ~ 3250 4250
Wire Wire Line
	4450 4250 4450 4900
Connection ~ 3850 4250
Wire Wire Line
	5050 4250 5050 4900
Connection ~ 4450 4250
Wire Wire Line
	5650 4250 5650 4900
Connection ~ 5050 4250
Wire Wire Line
	9950 2250 10700 2250
Wire Wire Line
	10150 2250 10150 2350
Wire Wire Line
	10150 2550 10150 2950
Connection ~ 10150 2250
Wire Wire Line
	5750 4900 5750 2850
Wire Wire Line
	9450 3850 9450 3150
Wire Wire Line
	9450 3000 9600 3000
Wire Wire Line
	9600 3000 9600 3950
Wire Wire Line
	9700 4050 9700 2850
Wire Wire Line
	9700 2850 9450 2850
Wire Wire Line
	8250 5300 8550 5300
Wire Wire Line
	8250 5050 8250 5300
Wire Wire Line
	9050 5300 9400 5300
Wire Wire Line
	9400 5300 9400 5050
Wire Wire Line
	8800 5400 8800 5800
Wire Wire Line
	2500 4900 2500 4750
Wire Wire Line
	2500 4750 8250 4750
Wire Wire Line
	3150 4750 3150 4900
Wire Wire Line
	3750 4750 3750 4900
Connection ~ 3150 4750
Wire Wire Line
	4350 4750 4350 4900
Connection ~ 3750 4750
Wire Wire Line
	4950 4750 4950 4900
Connection ~ 4350 4750
Wire Wire Line
	5550 4750 5550 4900
Connection ~ 4950 4750
Wire Wire Line
	8250 4750 8250 5100
Connection ~ 8250 5100
Connection ~ 5550 4750
Wire Wire Line
	2450 2450 2450 4250
Wire Wire Line
	2450 2450 2250 2450
Wire Wire Line
	1850 2150 1850 2100
Wire Wire Line
	1350 2550 1650 2550
Wire Wire Line
	1850 2750 1850 2850
Wire Wire Line
	1850 2850 2000 2850
Connection ~ 2450 2450
Wire Wire Line
	2450 3700 2450 3700
Wire Wire Line
	800  2250 800  2450
Connection ~ 800  2350
Wire Wire Line
	800  1550 800  2050
Wire Wire Line
	1650 2350 800  2350
Wire Wire Line
	1350 2550 1350 1750
Wire Wire Line
	1350 1750 800  1750
Connection ~ 800  1750
Wire Wire Line
	800  2650 800  2800
$Comp
L GND #PWR012
U 1 1 58EF054B
P 800 2800
F 0 "#PWR012" H 800 2550 50  0001 C CNN
F 1 "GND" H 800 2650 50  0000 C CNN
F 2 "" H 800 2800 50  0000 C CNN
F 3 "" H 800 2800 50  0000 C CNN
	1    800  2800
	1    0    0    -1  
$EndComp
Text Notes 750  3150 0    49   ~ 0
Comparator Circuit to Boost Voltage
Text Notes 2400 2400 0    49   ~ 0
5V
Text Notes 850  1700 0    49   ~ 0
3.3V
Text Notes 9900 2150 0    49   ~ 0
5v -> 3.3v Divider
Wire Wire Line
	8000 1800 7450 1800
Wire Wire Line
	8550 1800 9000 1800
$Comp
L GND #PWR013
U 1 1 58EF0D37
P 9000 1800
F 0 "#PWR013" H 9000 1550 50  0001 C CNN
F 1 "GND" H 9000 1650 50  0000 C CNN
F 2 "" H 9000 1800 50  0000 C CNN
F 3 "" H 9000 1800 50  0000 C CNN
	1    9000 1800
	1    0    0    -1  
$EndComp
NoConn ~ 8300 1800
$EndSCHEMATC
