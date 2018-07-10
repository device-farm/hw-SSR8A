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
LIBS:device.farm
LIBS:SSR8A-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2650 1900 1150 800 
U 5777AEFB
F0 "ESP" 60
F1 "esp-mains.sch" 60
F2 "MAINS-1" I L 2650 2050 60 
F3 "MAINS-2" I L 2650 2250 60 
F4 "ADC" I L 2650 2450 60 
F5 "GPIO16" B R 3800 2550 60 
F6 "GPIO14" B R 3800 2450 60 
F7 "GPIO12" B R 3800 2250 60 
F8 "GPIO13" B R 3800 2350 60 
F9 "GPIO5" B R 3800 2150 60 
F10 "GPIO4" B R 3800 2050 60 
$EndSheet
NoConn ~ 3800 2350
NoConn ~ 3800 2150
NoConn ~ 3800 2550
Text Label 2550 2250 2    60   ~ 0
MAINS-N
Text Label 2550 2050 2    60   ~ 0
MAINS-L
NoConn ~ 2650 2450
$Comp
L GND #PWR01
U 1 1 59C46A9E
P 5800 5000
F 0 "#PWR01" H 5800 4750 50  0001 C CNN
F 1 "GND" H 5805 4827 50  0000 C CNN
F 2 "" H 5800 5000 50  0000 C CNN
F 3 "" H 5800 5000 50  0000 C CNN
	1    5800 5000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59C48B42
P 4300 2250
F 0 "R2" V 4200 2150 50  0000 C CNN
F 1 "4k7" V 4200 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4230 2250 50  0001 C CNN
F 3 "" H 4300 2250 50  0000 C CNN
	1    4300 2250
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 59EF5E75
P 4300 2450
F 0 "R3" V 4200 2550 50  0000 C CNN
F 1 "4k7" V 4200 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4230 2450 50  0001 C CNN
F 3 "" H 4300 2450 50  0000 C CNN
	1    4300 2450
	0    -1   -1   0   
$EndComp
Text Label 3900 2250 0    60   ~ 0
SDA
Text Label 3900 2450 0    60   ~ 0
SCL
$Sheet
S 8300 1750 1050 300 
U 59EF8064
F0 "ssr-channel-0" 60
F1 "ssr-channel.sch" 60
F2 "5V" B L 8300 1850 60 
F3 "/SW" B L 8300 1950 60 
F4 "MAINS-L" B R 9350 1850 60 
F5 "MAINS-N" B R 9350 1950 60 
$EndSheet
$Sheet
S 8300 2250 1050 300 
U 59F10DAA
F0 "ssr-channel-1" 60
F1 "ssr-channel.sch" 60
F2 "5V" B L 8300 2350 60 
F3 "/SW" B L 8300 2450 60 
F4 "MAINS-L" B R 9350 2350 60 
F5 "MAINS-N" B R 9350 2450 60 
$EndSheet
$Sheet
S 8300 2750 1050 300 
U 59F112F3
F0 "ssr-channel-2" 60
F1 "ssr-channel.sch" 60
F2 "5V" B L 8300 2850 60 
F3 "/SW" B L 8300 2950 60 
F4 "MAINS-L" B R 9350 2850 60 
F5 "MAINS-N" B R 9350 2950 60 
$EndSheet
$Sheet
S 8300 3250 1050 300 
U 59F11FA1
F0 "ssr-channel-3" 60
F1 "ssr-channel.sch" 60
F2 "5V" B L 8300 3350 60 
F3 "/SW" B L 8300 3450 60 
F4 "MAINS-L" B R 9350 3350 60 
F5 "MAINS-N" B R 9350 3450 60 
$EndSheet
$Sheet
S 8300 3750 1050 300 
U 59F124DB
F0 "ssr-channel-4" 60
F1 "ssr-channel.sch" 60
F2 "5V" B L 8300 3850 60 
F3 "/SW" B L 8300 3950 60 
F4 "MAINS-L" B R 9350 3850 60 
F5 "MAINS-N" B R 9350 3950 60 
$EndSheet
$Sheet
S 8300 4250 1050 300 
U 59F12871
F0 "ssr-channel-5" 60
F1 "ssr-channel.sch" 60
F2 "5V" B L 8300 4350 60 
F3 "/SW" B L 8300 4450 60 
F4 "MAINS-L" B R 9350 4350 60 
F5 "MAINS-N" B R 9350 4450 60 
$EndSheet
$Sheet
S 8300 4750 1050 300 
U 59F130A5
F0 "ssr-channel-6" 60
F1 "ssr-channel.sch" 60
F2 "5V" B L 8300 4850 60 
F3 "/SW" B L 8300 4950 60 
F4 "MAINS-L" B R 9350 4850 60 
F5 "MAINS-N" B R 9350 4950 60 
$EndSheet
$Sheet
S 8300 5250 1050 300 
U 59F13453
F0 "ssr-channel-7" 60
F1 "ssr-channel.sch" 60
F2 "5V" B L 8300 5350 60 
F3 "/SW" B L 8300 5450 60 
F4 "MAINS-L" B R 9350 5350 60 
F5 "MAINS-N" B R 9350 5450 60 
$EndSheet
$Comp
L PCF8574 U1
U 1 1 59F145EB
P 6350 4250
F 0 "U1" H 6000 4850 50  0000 L CNN
F 1 "PCF8574" H 6450 4850 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-16W_7.5x10.3mm_Pitch1.27mm" H 6350 4250 50  0001 C CNN
F 3 "" H 6350 4250 50  0001 C CNN
	1    6350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2050 2550 2050
Wire Wire Line
	2650 2250 2550 2250
Wire Wire Line
	5550 4950 6350 4950
Wire Wire Line
	5800 4150 5800 5000
Connection ~ 5800 4950
Wire Wire Line
	6850 3850 7200 3850
Wire Wire Line
	7200 3850 7200 1950
Wire Wire Line
	7200 1950 8300 1950
Wire Wire Line
	6850 3950 7300 3950
Wire Wire Line
	7300 3950 7300 2450
Wire Wire Line
	7300 2450 8300 2450
Wire Wire Line
	6850 4050 7400 4050
Wire Wire Line
	7400 4050 7400 2950
Wire Wire Line
	7400 2950 8300 2950
Wire Wire Line
	6850 4150 7500 4150
Wire Wire Line
	7500 4150 7500 3450
Wire Wire Line
	7500 3450 8300 3450
Wire Wire Line
	6850 4250 7600 4250
Wire Wire Line
	7600 4250 7600 3950
Wire Wire Line
	7600 3950 8300 3950
Wire Wire Line
	6850 4350 7600 4350
Wire Wire Line
	7600 4350 7600 4450
Wire Wire Line
	7600 4450 8300 4450
Wire Wire Line
	6850 4450 7500 4450
Wire Wire Line
	7500 4450 7500 4950
Wire Wire Line
	7500 4950 8300 4950
Wire Wire Line
	6850 4550 7400 4550
Wire Wire Line
	7400 4550 7400 5450
Wire Wire Line
	7400 5450 8300 5450
Wire Wire Line
	9450 5350 9350 5350
Wire Wire Line
	9350 1850 9800 1850
Connection ~ 9450 1850
Wire Wire Line
	9350 2350 9450 2350
Connection ~ 9450 2350
Wire Wire Line
	9450 2850 9350 2850
Connection ~ 9450 2850
Wire Wire Line
	9450 3350 9350 3350
Connection ~ 9450 3350
Wire Wire Line
	9450 3850 9350 3850
Connection ~ 9450 3850
Wire Wire Line
	9450 4350 9350 4350
Connection ~ 9450 4350
Wire Wire Line
	9450 4850 9350 4850
Connection ~ 9450 4850
Wire Wire Line
	9550 5450 9350 5450
Wire Wire Line
	9550 1950 9550 5450
Wire Wire Line
	9350 1950 9800 1950
Wire Wire Line
	9350 2450 9550 2450
Connection ~ 9550 2450
Wire Wire Line
	9350 2950 9550 2950
Connection ~ 9550 2950
Wire Wire Line
	9350 3450 9550 3450
Connection ~ 9550 3450
Wire Wire Line
	9350 3950 9550 3950
Connection ~ 9550 3950
Wire Wire Line
	9350 4450 9550 4450
Connection ~ 9550 4450
Wire Wire Line
	9350 4950 9550 4950
Connection ~ 9550 4950
Wire Wire Line
	9450 1850 9450 5350
Connection ~ 9550 1950
Text Label 9800 1850 0    60   ~ 0
MAINS-L
Text Label 9800 1950 0    60   ~ 0
MAINS-N
Wire Wire Line
	5800 4150 5850 4150
Wire Wire Line
	5850 4250 5800 4250
Connection ~ 5800 4250
Wire Wire Line
	5850 4350 5800 4350
Connection ~ 5800 4350
NoConn ~ 5850 4650
$Comp
L PWR_FLAG #FLG02
U 1 1 59F3060B
P 9650 1850
F 0 "#FLG02" H 9650 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 9650 2000 50  0000 C CNN
F 2 "" H 9650 1850 50  0001 C CNN
F 3 "" H 9650 1850 50  0001 C CNN
	1    9650 1850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 59F30855
P 9650 1950
F 0 "#FLG03" H 9650 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 9650 2100 50  0000 C CNN
F 2 "" H 9650 1950 50  0001 C CNN
F 3 "" H 9650 1950 50  0001 C CNN
	1    9650 1950
	-1   0    0    1   
$EndComp
Connection ~ 9650 1850
Connection ~ 9650 1950
$Comp
L Conn_01x02 IN1
U 1 1 59F33377
P 3900 5450
F 0 "IN1" H 3900 5550 50  0000 C CNN
F 1 "Conn_01x02" H 3900 5250 50  0000 C CNN
F 2 "device.farm:DG142R-2-5.08" H 3900 5450 50  0001 C CNN
F 3 "" H 3900 5450 50  0001 C CNN
	1    3900 5450
	-1   0    0    1   
$EndComp
Text Label 4100 5450 0    60   ~ 0
MAINS-L
Text Label 4100 5350 0    60   ~ 0
MAINS-N
Wire Wire Line
	3800 2250 4150 2250
Wire Wire Line
	3800 2450 4150 2450
Wire Wire Line
	4450 2250 4500 2250
Wire Wire Line
	4500 2250 4500 2450
Wire Wire Line
	4500 2450 4450 2450
Wire Wire Line
	4500 2350 4600 2350
Connection ~ 4500 2350
Text Label 5850 3950 2    60   ~ 0
SDA
Text Label 5850 3850 2    60   ~ 0
SCL
$Comp
L VCC #PWR04
U 1 1 5B44FD2C
P 6350 3550
F 0 "#PWR04" H 6350 3400 50  0001 C CNN
F 1 "VCC" H 6350 3700 50  0000 C CNN
F 2 "" H 6350 3550 50  0001 C CNN
F 3 "" H 6350 3550 50  0001 C CNN
	1    6350 3550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 5B45013A
P 4600 2350
F 0 "#PWR05" H 4600 2200 50  0001 C CNN
F 1 "VCC" H 4600 2500 50  0000 C CNN
F 2 "" H 4600 2350 50  0001 C CNN
F 3 "" H 4600 2350 50  0001 C CNN
	1    4600 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 5350 8200 5350
Wire Wire Line
	8200 5350 8200 1550
Wire Wire Line
	8300 1850 8200 1850
Connection ~ 8200 1850
Wire Wire Line
	8300 2350 8200 2350
Connection ~ 8200 2350
Wire Wire Line
	8300 2850 8200 2850
Connection ~ 8200 2850
Wire Wire Line
	8300 3350 8200 3350
Connection ~ 8200 3350
Wire Wire Line
	8300 3850 8200 3850
Connection ~ 8200 3850
Wire Wire Line
	8300 4350 8200 4350
Connection ~ 8200 4350
Wire Wire Line
	8300 4850 8200 4850
Connection ~ 8200 4850
$Comp
L VCC #PWR06
U 1 1 5B452A2F
P 8200 1550
F 0 "#PWR06" H 8200 1400 50  0001 C CNN
F 1 "VCC" H 8200 1700 50  0000 C CNN
F 2 "" H 8200 1550 50  0001 C CNN
F 3 "" H 8200 1550 50  0001 C CNN
	1    8200 1550
	1    0    0    -1  
$EndComp
$Comp
L I2C X1
U 1 1 5B452EB3
P 4250 4050
F 0 "X1" H 4250 4400 60  0000 C CNN
F 1 "I2C" H 4250 3700 60  0000 C CNN
F 2 "device.farm:Micro-Match-FOB-4" H 4400 4200 60  0001 C CNN
F 3 "" H 4400 4200 60  0001 C CNN
	1    4250 4050
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 5B453141
P 3900 3850
F 0 "#PWR07" H 3900 3700 50  0001 C CNN
F 1 "VCC" H 3900 4000 50  0000 C CNN
F 2 "" H 3900 3850 50  0001 C CNN
F 3 "" H 3900 3850 50  0001 C CNN
	1    3900 3850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5B453251
P 3900 4250
F 0 "#PWR08" H 3900 4000 50  0001 C CNN
F 1 "GND" H 3905 4077 50  0000 C CNN
F 2 "" H 3900 4250 50  0000 C CNN
F 3 "" H 3900 4250 50  0000 C CNN
	1    3900 4250
	0    1    1    0   
$EndComp
Text Label 3900 4100 2    60   ~ 0
SCL
Text Label 3900 4000 2    60   ~ 0
SDA
$Comp
L R R1
U 1 1 5B453945
P 4300 2050
F 0 "R1" V 4200 1950 50  0000 C CNN
F 1 "270R" V 4200 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4230 2050 50  0001 C CNN
F 3 "" H 4300 2050 50  0000 C CNN
	1    4300 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 2050 4150 2050
$Comp
L LED D1
U 1 1 5B453F49
P 4800 2050
F 0 "D1" H 4800 2150 50  0000 C CNN
F 1 "LED" H 4800 1950 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4800 2050 50  0001 C CNN
F 3 "" H 4800 2050 50  0001 C CNN
	1    4800 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 2050 4650 2050
$Comp
L GND #PWR09
U 1 1 5B45445D
P 4950 2050
F 0 "#PWR09" H 4950 1800 50  0001 C CNN
F 1 "GND" H 4955 1877 50  0000 C CNN
F 2 "" H 4950 2050 50  0000 C CNN
F 3 "" H 4950 2050 50  0000 C CNN
	1    4950 2050
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 5B44EBEF
P 5550 4700
F 0 "C5" H 5575 4800 50  0000 L CNN
F 1 "100n" H 5575 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5588 4550 50  0001 C CNN
F 3 "" H 5550 4700 50  0001 C CNN
	1    5550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4850 5550 4950
$Comp
L VCC #PWR010
U 1 1 5B44F9DF
P 5550 4550
F 0 "#PWR010" H 5550 4400 50  0001 C CNN
F 1 "VCC" H 5550 4700 50  0000 C CNN
F 2 "" H 5550 4550 50  0001 C CNN
F 3 "" H 5550 4550 50  0001 C CNN
	1    5550 4550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
