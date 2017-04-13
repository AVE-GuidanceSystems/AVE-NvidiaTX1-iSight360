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
Sheet 2 4
Title "GPIO Breakout"
Date "2017-03-17"
Rev "A"
Comp "Advanced Visual Electronics"
Comment1 "Designer: Christian Aguilar"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_02X20 P201
U 1 1 58CAB084
P 4650 4000
F 0 "P201" H 4650 5050 50  0000 C CNN
F 1 "CONN_02X20" V 4650 4000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20_Pitch2.54mm" H 4650 3050 50  0001 C CNN
F 3 "" H 4650 3050 50  0000 C CNN
	1    4650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3050 4400 3050
Wire Wire Line
	3600 3150 4400 3150
Wire Wire Line
	3450 3250 4400 3250
Wire Wire Line
	3450 3350 4400 3350
Wire Wire Line
	3200 3450 4400 3450
Wire Wire Line
	3450 3550 4400 3550
Wire Wire Line
	3050 3650 4400 3650
Wire Wire Line
	3450 3750 4400 3750
Wire Wire Line
	3450 3950 4400 3950
Wire Wire Line
	3450 4050 4400 4050
Wire Wire Line
	3450 4150 4400 4150
Wire Wire Line
	3200 4250 4400 4250
Wire Wire Line
	3450 4350 4400 4350
Wire Wire Line
	3050 4450 4400 4450
Wire Wire Line
	3250 4550 4400 4550
Wire Wire Line
	3400 4650 4400 4650
Wire Wire Line
	3450 4750 4400 4750
Wire Wire Line
	3550 4850 4400 4850
Wire Wire Line
	3200 4950 4400 4950
Wire Wire Line
	5450 3050 4900 3050
Wire Wire Line
	5450 3150 4900 3150
Wire Wire Line
	4900 3250 6100 3250
Wire Wire Line
	5450 3350 4900 3350
Wire Wire Line
	5450 3450 4900 3450
Wire Wire Line
	5450 3550 4900 3550
Wire Wire Line
	4900 3650 6100 3650
Wire Wire Line
	4900 3750 6300 3750
Wire Wire Line
	4900 3850 6500 3850
Wire Wire Line
	6100 3950 4900 3950
Wire Wire Line
	4900 4050 5450 4050
Wire Wire Line
	5450 4150 4900 4150
Wire Wire Line
	5450 4250 4900 4250
Wire Wire Line
	5450 4350 4900 4350
Wire Wire Line
	6100 4450 4900 4450
Wire Wire Line
	4900 4550 6700 4550
Wire Wire Line
	6100 4650 4900 4650
Wire Wire Line
	5450 4750 4900 4750
Wire Wire Line
	5450 4850 4900 4850
Wire Wire Line
	5450 4950 4900 4950
Text Label 4150 3650 2    49   ~ 0
GPIO38_Audio-IRQ
Text Label 5750 3750 2    49   ~ 0
GPIO37_DMIC-IN-DAT
Text Label 5800 3850 2    49   ~ 0
GPIO184_MDM-WAKEUP
Text Label 4150 4450 2    49   ~ 0
GPIO219_AUD-RST
Text Label 4250 4550 2    49   ~ 0
GPIO186_MOTION-INT
Text Label 4250 4650 2    49   ~ 0
GPIO63_AP-WAKE-BIT
Text Label 4300 4850 2    49   ~ 0
GPIO187_APROX-INT
Text Label 5750 4550 2    49   ~ 0
GPIO36_DMIC-IN-CLK
Text Notes 5200 5250 2    49   ~ 0
Jetson Dev Carrier J20 Header
Wire Wire Line
	3050 3650 3050 2750
Wire Wire Line
	3050 2750 6300 2750
Wire Wire Line
	6300 2750 6300 3100
Wire Wire Line
	6300 3100 8400 3100
Wire Wire Line
	6300 3750 6300 3300
Wire Wire Line
	6300 3300 8400 3300
Wire Wire Line
	6500 3850 6500 3500
Wire Wire Line
	6500 3500 8400 3500
Wire Wire Line
	6700 4550 6700 3700
Wire Wire Line
	6700 3700 8400 3700
Wire Wire Line
	3550 4850 3550 5500
Wire Wire Line
	3550 5500 6900 5500
Wire Wire Line
	6900 5500 6900 3900
Wire Wire Line
	6900 3900 8400 3900
Wire Wire Line
	3400 4650 3400 5650
Wire Wire Line
	3400 5650 7100 5650
Wire Wire Line
	7100 5650 7100 4100
Wire Wire Line
	7100 4100 8400 4100
Wire Wire Line
	3250 4550 3250 5800
Wire Wire Line
	3250 5800 7250 5800
Wire Wire Line
	7250 5800 7250 4300
Wire Wire Line
	7250 4300 8400 4300
Wire Wire Line
	3050 4450 3050 5950
Wire Wire Line
	3050 5950 7450 5950
Wire Wire Line
	7450 5950 7450 4450
Wire Wire Line
	7450 4450 8400 4450
Text HLabel 8400 3100 2    49   BiDi ~ 0
GPIO38
Text HLabel 8400 3300 2    49   BiDi ~ 0
GPIO37
Text HLabel 8400 3500 2    49   BiDi ~ 0
GPIO184
Text HLabel 8400 3700 2    49   BiDi ~ 0
GPIO36
Text HLabel 8400 3900 2    49   BiDi ~ 0
GPIO187
Text HLabel 8400 4100 2    49   BiDi ~ 0
GPIO63
Text HLabel 8400 4300 2    49   BiDi ~ 0
GPIO186
Text HLabel 8400 4450 2    49   BiDi ~ 0
GPIO219
Text Label 4150 3150 2    49   ~ 0
SDA
Text Label 4150 3250 2    49   ~ 0
SCL
Wire Wire Line
	3600 3150 3600 2150
Wire Wire Line
	3600 2150 8400 2150
Wire Wire Line
	3450 3250 3450 1950
Wire Wire Line
	3450 1950 8400 1950
Text HLabel 8400 1950 2    49   BiDi ~ 0
SCL
Text HLabel 8400 2150 2    49   BiDi ~ 0
SDA
Text Notes 6400 1150 2    118  ~ 24
GPIO PINOUT
Text Label 4000 3050 0    49   ~ 0
3.3V
Text Label 5050 3050 0    49   ~ 0
5V
Text Label 5050 3150 0    49   ~ 0
5V
Text Label 5050 3250 0    49   ~ 0
GND
Text Label 3450 3350 0    49   ~ 0
GPIO41_Audio-MCLK
Text Label 4000 3450 0    49   ~ 0
GND
Text Label 3450 3550 0    49   ~ 0
GPIO33_UART1-RST
Text Label 4950 3350 0    49   ~ 0
GPIO#_UART-TX
Text Label 4950 3450 0    49   ~ 0
GPIO#_UART-RX
Text Label 3450 3750 0    49   ~ 0
GPIO-EXP-P17
Text Label 3450 3950 0    49   ~ 0
GPIO#_SPI1-MOSI
Text Label 3450 4050 0    49   ~ 0
GPIO#_SPI1-MISO
Text Label 3450 4150 0    49   ~ 0
GPIO#_SPI1-CLK
Text Label 4000 4250 0    49   ~ 0
GND
Text Label 3450 4350 0    49   ~ 0
GPIO#_I2C1-GP1-DAT
Text Label 4000 3850 0    49   ~ 0
3.3V
Text Label 3450 4750 0    49   ~ 0
GPIO#_I2S0-LRCLK
Text Label 3850 4950 0    49   ~ 0
GND
Text Label 4950 3550 0    49   ~ 0
GPRIO#_I2S0-SCLK
Text Label 5050 3650 0    49   ~ 0
GND
Text Label 5050 3950 0    49   ~ 0
GND
Text Label 4950 4050 0    49   ~ 0
GPIO-EXP-P16
Text Label 4950 4150 0    49   ~ 0
GPIO#_SPI1-CS0
Text Label 4950 4250 0    49   ~ 0
GPIO#_SPI1-CS1
Text Label 4950 4350 0    49   ~ 0
GPIO#_SPI1-GP1-CLK
Text Label 5050 4450 0    49   ~ 0
GND
Text Label 5050 4650 0    49   ~ 0
GND
Text Label 4950 4750 0    49   ~ 0
GPIO#_UART0-CTS
Text Label 4950 4850 0    49   ~ 0
GPIO#_I2S0-SDIN
Text Label 4950 4950 0    49   ~ 0
GPIO#_I2S0-SDOUT
Wire Wire Line
	6100 3250 6100 5100
Connection ~ 6100 3650
Connection ~ 6100 3950
Connection ~ 6100 4450
Wire Wire Line
	3200 3450 3200 5100
Connection ~ 3200 4250
Wire Wire Line
	3200 5100 6100 5100
Connection ~ 6100 4650
Connection ~ 3200 4950
Wire Wire Line
	5450 3150 5450 3050
Wire Wire Line
	3300 3850 4400 3850
Wire Wire Line
	3300 3850 3300 3050
Text HLabel 5450 3050 2    60   Output ~ 0
5V
Text HLabel 3300 3050 0    60   Output ~ 0
3.3V
NoConn ~ 3450 3350
NoConn ~ 3450 3550
NoConn ~ 3450 3750
NoConn ~ 3450 3950
NoConn ~ 3450 4050
NoConn ~ 3450 4150
NoConn ~ 3450 4350
NoConn ~ 5450 3350
NoConn ~ 5450 3450
NoConn ~ 5450 3550
NoConn ~ 5450 4050
NoConn ~ 5450 4150
NoConn ~ 5450 4250
NoConn ~ 5450 4350
NoConn ~ 5450 4750
NoConn ~ 5450 4850
NoConn ~ 5450 4950
NoConn ~ 3450 4750
$EndSCHEMATC
