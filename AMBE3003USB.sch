EESchema Schematic File Version 2
LIBS:AMBE3003USB-rescue
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
LIBS:ftdi
LIBS:ESD_Protection
LIBS:custom_components
LIBS:AMBE3003USB-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "AMBE3003USB"
Date "2017-05-17"
Rev "v0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USB_B P1
U 1 1 591BECF9
P 5700 4450
F 0 "P1" H 5900 4250 50  0000 C CNN
F 1 "USB_B" H 5650 4650 50  0000 C CNN
F 2 "" V 5650 4350 50  0001 C CNN
F 3 "" V 5650 4350 50  0000 C CNN
	1    5700 4450
	0    -1   1    0   
$EndComp
$Comp
L +5V #PWR01
U 1 1 591BEE6D
P 6200 4000
F 0 "#PWR01" H 6200 3850 50  0001 C CNN
F 1 "+5V" H 6200 4140 50  0000 C CNN
F 2 "" H 6200 4000 50  0000 C CNN
F 3 "" H 6200 4000 50  0000 C CNN
	1    6200 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 591BEEC2
P 6050 5000
F 0 "#PWR02" H 6050 4750 50  0001 C CNN
F 1 "GND" H 6050 4850 50  0000 C CNN
F 2 "" H 6050 5000 50  0000 C CNN
F 3 "" H 6050 5000 50  0000 C CNN
	1    6050 5000
	1    0    0    -1  
$EndComp
$Comp
L FT232RL U1
U 1 1 591BEED8
P 8450 4500
F 0 "U1" H 7800 5400 50  0000 L CNN
F 1 "FT232RL" H 8850 5400 50  0000 L CNN
F 2 "SSOP-28" H 8450 4500 50  0000 C CNN
F 3 "" H 8450 4500 50  0000 C CNN
	1    8450 4500
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 591BF112
P 10100 5050
F 0 "D1" H 10100 5150 50  0000 C CNN
F 1 "LED" H 10100 4950 50  0000 C CNN
F 2 "" H 10100 5050 50  0001 C CNN
F 3 "" H 10100 5050 50  0000 C CNN
	1    10100 5050
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 591BF2B1
P 10450 5050
F 0 "D2" H 10450 5150 50  0000 C CNN
F 1 "LED" H 10450 4950 50  0000 C CNN
F 2 "" H 10450 5050 50  0001 C CNN
F 3 "" H 10450 5050 50  0000 C CNN
	1    10450 5050
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 591BF308
P 10100 5500
F 0 "R1" V 10180 5500 50  0000 C CNN
F 1 "270" V 10100 5500 50  0000 C CNN
F 2 "" V 10030 5500 50  0001 C CNN
F 3 "" H 10100 5500 50  0000 C CNN
	1    10100 5500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 591BF3DB
P 10450 5500
F 0 "R2" V 10530 5500 50  0000 C CNN
F 1 "270" V 10450 5500 50  0000 C CNN
F 2 "" V 10380 5500 50  0001 C CNN
F 3 "" H 10450 5500 50  0000 C CNN
	1    10450 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 591BF7D3
P 8250 5750
F 0 "#PWR03" H 8250 5500 50  0001 C CNN
F 1 "GND" H 8250 5600 50  0000 C CNN
F 2 "" H 8250 5750 50  0000 C CNN
F 3 "" H 8250 5750 50  0000 C CNN
	1    8250 5750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 591BF9BC
P 8550 3200
F 0 "#PWR04" H 8550 3050 50  0001 C CNN
F 1 "+5V" H 8550 3340 50  0000 C CNN
F 2 "" H 8550 3200 50  0000 C CNN
F 3 "" H 8550 3200 50  0000 C CNN
	1    8550 3200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 591BFB3C
P 6200 3000
F 0 "#PWR05" H 6200 2850 50  0001 C CNN
F 1 "+5V" H 6200 3140 50  0000 C CNN
F 2 "" H 6200 3000 50  0000 C CNN
F 3 "" H 6200 3000 50  0000 C CNN
	1    6200 3000
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 591BFBA2
P 6200 3250
F 0 "C1" H 6225 3350 50  0000 L CNN
F 1 "100n" H 6225 3150 50  0000 L CNN
F 2 "" H 6238 3100 50  0001 C CNN
F 3 "" H 6200 3250 50  0000 C CNN
	1    6200 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 591BFC18
P 6200 3500
F 0 "#PWR06" H 6200 3250 50  0001 C CNN
F 1 "GND" H 6200 3350 50  0000 C CNN
F 2 "" H 6200 3500 50  0000 C CNN
F 3 "" H 6200 3500 50  0000 C CNN
	1    6200 3500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 591BFD5D
P 6450 3000
F 0 "#PWR07" H 6450 2850 50  0001 C CNN
F 1 "+5V" H 6450 3140 50  0000 C CNN
F 2 "" H 6450 3000 50  0000 C CNN
F 3 "" H 6450 3000 50  0000 C CNN
	1    6450 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 591BFD86
P 6450 3500
F 0 "#PWR08" H 6450 3250 50  0001 C CNN
F 1 "GND" H 6450 3350 50  0000 C CNN
F 2 "" H 6450 3500 50  0000 C CNN
F 3 "" H 6450 3500 50  0000 C CNN
	1    6450 3500
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 591BFDA8
P 6450 3250
F 0 "C2" H 6475 3350 50  0000 L CNN
F 1 "4µ7" H 6475 3150 50  0000 L CNN
F 2 "" H 6488 3100 50  0001 C CNN
F 3 "" H 6450 3250 50  0000 C CNN
	1    6450 3250
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 591C01D8
P 6200 4750
F 0 "C3" H 6225 4850 50  0000 L CNN
F 1 "10n" H 6225 4650 50  0000 L CNN
F 2 "" H 6238 4600 50  0001 C CNN
F 3 "" H 6200 4750 50  0000 C CNN
	1    6200 4750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 591C0627
P 10450 4450
F 0 "#PWR09" H 10450 4300 50  0001 C CNN
F 1 "+5V" H 10450 4590 50  0000 C CNN
F 2 "" H 10450 4450 50  0000 C CNN
F 3 "" H 10450 4450 50  0000 C CNN
	1    10450 4450
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 591C0987
P 7350 3700
F 0 "C4" H 7375 3800 50  0000 L CNN
F 1 "100n" H 7375 3600 50  0000 L CNN
F 2 "" H 7388 3550 50  0001 C CNN
F 3 "" H 7350 3700 50  0000 C CNN
	1    7350 3700
	1    0    0    -1  
$EndComp
NoConn ~ 7650 4500
NoConn ~ 7650 4700
NoConn ~ 7650 4900
NoConn ~ 9250 4000
NoConn ~ 9250 4100
NoConn ~ 9250 4200
NoConn ~ 9250 4300
NoConn ~ 9250 4400
NoConn ~ 9250 4500
NoConn ~ 9250 5000
NoConn ~ 9250 5100
NoConn ~ 9250 5200
$Comp
L GND #PWR010
U 1 1 591C1A11
P 7350 3950
F 0 "#PWR010" H 7350 3700 50  0001 C CNN
F 1 "GND" H 7350 3800 50  0000 C CNN
F 2 "" H 7350 3950 50  0000 C CNN
F 3 "" H 7350 3950 50  0000 C CNN
	1    7350 3950
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 591C28D6
P 6600 5450
F 0 "D3" H 6600 5550 50  0000 C CNN
F 1 "LED" H 6600 5350 50  0000 C CNN
F 2 "" H 6600 5450 50  0000 C CNN
F 3 "" H 6600 5450 50  0000 C CNN
	1    6600 5450
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR011
U 1 1 591C2BC2
P 6600 4700
F 0 "#PWR011" H 6600 4550 50  0001 C CNN
F 1 "+5V" H 6600 4840 50  0000 C CNN
F 2 "" H 6600 4700 50  0000 C CNN
F 3 "" H 6600 4700 50  0000 C CNN
	1    6600 4700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 591C2C2D
P 6600 5000
F 0 "R3" V 6680 5000 50  0000 C CNN
F 1 "270" V 6600 5000 50  0000 C CNN
F 2 "" V 6530 5000 50  0000 C CNN
F 3 "" H 6600 5000 50  0000 C CNN
	1    6600 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 591C2C7E
P 6600 5750
F 0 "#PWR012" H 6600 5500 50  0001 C CNN
F 1 "GND" H 6600 5600 50  0000 C CNN
F 2 "" H 6600 5750 50  0000 C CNN
F 3 "" H 6600 5750 50  0000 C CNN
	1    6600 5750
	1    0    0    -1  
$EndComp
Text Notes 6400 5700 0    60   ~ 0
PWR
Text Notes 9950 4900 0    60   ~ 0
RX
Text Notes 10300 4900 0    60   ~ 0
TX
$Comp
L TPS78319 U2
U 1 1 591C339E
P 7950 1700
F 0 "U2" H 7700 1900 50  0000 C CNN
F 1 "TPS78319" H 8050 1900 50  0000 C CNN
F 2 "SOT-23-5" H 7950 1800 50  0000 C CIN
F 3 "" H 7950 1700 50  0000 C CNN
	1    7950 1700
	1    0    0    -1  
$EndComp
NoConn ~ 7500 1800
$Comp
L GND #PWR013
U 1 1 591C3516
P 7950 2100
F 0 "#PWR013" H 7950 1850 50  0001 C CNN
F 1 "GND" H 7950 1950 50  0000 C CNN
F 2 "" H 7950 2100 50  0000 C CNN
F 3 "" H 7950 2100 50  0000 C CNN
	1    7950 2100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 591C3544
P 7300 1300
F 0 "#PWR014" H 7300 1150 50  0001 C CNN
F 1 "+5V" H 7300 1440 50  0000 C CNN
F 2 "" H 7300 1300 50  0000 C CNN
F 3 "" H 7300 1300 50  0000 C CNN
	1    7300 1300
	1    0    0    -1  
$EndComp
$Comp
L +1V9 #PWR015
U 1 1 591C3827
P 8550 1300
F 0 "#PWR015" H 8550 1150 50  0001 C CNN
F 1 "+1V9" H 8550 1440 50  0000 C CNN
F 2 "" H 8550 1300 50  0000 C CNN
F 3 "" H 8550 1300 50  0000 C CNN
	1    8550 1300
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 591C395F
P 7300 1900
F 0 "C5" H 7325 2000 50  0000 L CNN
F 1 "1µ" H 7325 1800 50  0000 L CNN
F 2 "" H 7338 1750 50  0000 C CNN
F 3 "" H 7300 1900 50  0000 C CNN
	1    7300 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 591C3B43
P 7300 2100
F 0 "#PWR016" H 7300 1850 50  0001 C CNN
F 1 "GND" H 7300 1950 50  0000 C CNN
F 2 "" H 7300 2100 50  0000 C CNN
F 3 "" H 7300 2100 50  0000 C CNN
	1    7300 2100
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 591C3C8A
P 8550 1900
F 0 "C6" H 8575 2000 50  0000 L CNN
F 1 "2µ2" H 8575 1800 50  0000 L CNN
F 2 "" H 8588 1750 50  0000 C CNN
F 3 "" H 8550 1900 50  0000 C CNN
	1    8550 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 591C3D2D
P 8550 2100
F 0 "#PWR017" H 8550 1850 50  0001 C CNN
F 1 "GND" H 8550 1950 50  0000 C CNN
F 2 "" H 8550 2100 50  0000 C CNN
F 3 "" H 8550 2100 50  0000 C CNN
	1    8550 2100
	1    0    0    -1  
$EndComp
$Comp
L LD1117S33TR U3
U 1 1 591C3EBE
P 9650 1700
F 0 "U3" H 9650 1950 50  0000 C CNN
F 1 "LD1117S33TR" H 9650 1900 50  0000 C CNN
F 2 "SOT-223" H 9650 1800 50  0000 C CNN
F 3 "" H 9650 1700 50  0000 C CNN
	1    9650 1700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 591C3FA3
P 9050 1300
F 0 "#PWR018" H 9050 1150 50  0001 C CNN
F 1 "+5V" H 9050 1440 50  0000 C CNN
F 2 "" H 9050 1300 50  0000 C CNN
F 3 "" H 9050 1300 50  0000 C CNN
	1    9050 1300
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 591C4027
P 9050 1900
F 0 "C7" H 9075 2000 50  0000 L CNN
F 1 "100n" H 9075 1800 50  0000 L CNN
F 2 "" H 9088 1750 50  0000 C CNN
F 3 "" H 9050 1900 50  0000 C CNN
	1    9050 1900
	1    0    0    -1  
$EndComp
$Comp
L CP C8
U 1 1 591C40EF
P 10250 1900
F 0 "C8" H 10275 2000 50  0000 L CNN
F 1 "10µ" H 10275 1800 50  0000 L CNN
F 2 "" H 10288 1750 50  0000 C CNN
F 3 "" H 10250 1900 50  0000 C CNN
	1    10250 1900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 591C419E
P 10250 1300
F 0 "#PWR019" H 10250 1150 50  0001 C CNN
F 1 "+3.3V" H 10250 1440 50  0000 C CNN
F 2 "" H 10250 1300 50  0000 C CNN
F 3 "" H 10250 1300 50  0000 C CNN
	1    10250 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 591C41D6
P 9050 2100
F 0 "#PWR020" H 9050 1850 50  0001 C CNN
F 1 "GND" H 9050 1950 50  0000 C CNN
F 2 "" H 9050 2100 50  0000 C CNN
F 3 "" H 9050 2100 50  0000 C CNN
	1    9050 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 591C420E
P 10250 2100
F 0 "#PWR021" H 10250 1850 50  0001 C CNN
F 1 "GND" H 10250 1950 50  0000 C CNN
F 2 "" H 10250 2100 50  0000 C CNN
F 3 "" H 10250 2100 50  0000 C CNN
	1    10250 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 591C46F9
P 9650 2100
F 0 "#PWR022" H 9650 1850 50  0001 C CNN
F 1 "GND" H 9650 1950 50  0000 C CNN
F 2 "" H 9650 2100 50  0000 C CNN
F 3 "" H 9650 2100 50  0000 C CNN
	1    9650 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 591D1181
P 1550 6050
F 0 "#PWR?" H 1550 5800 50  0001 C CNN
F 1 "GND" H 1550 5900 50  0000 C CNN
F 2 "" H 1550 6050 50  0000 C CNN
F 3 "" H 1550 6050 50  0000 C CNN
	1    1550 6050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 591D1F70
P 1100 2600
F 0 "#PWR?" H 1100 2450 50  0001 C CNN
F 1 "+3.3V" H 1100 2740 50  0000 C CNN
F 2 "" H 1100 2600 50  0000 C CNN
F 3 "" H 1100 2600 50  0000 C CNN
	1    1100 2600
	1    0    0    -1  
$EndComp
$Comp
L +1V9 #PWR?
U 1 1 591D2A6D
P 900 3750
F 0 "#PWR?" H 900 3600 50  0001 C CNN
F 1 "+1V9" H 900 3890 50  0000 C CNN
F 2 "" H 900 3750 50  0000 C CNN
F 3 "" H 900 3750 50  0000 C CNN
	1    900  3750
	1    0    0    -1  
$EndComp
$Comp
L AMBE3003 U?
U 1 1 591D510C
P 3050 3900
F 0 "U?" H 1450 5250 60  0000 C CNN
F 1 "AMBE3003" H 4350 5250 60  0000 C CNN
F 2 "" H 2750 4450 60  0000 C CNN
F 3 "" H 2750 4450 60  0000 C CNN
	1    3050 3900
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 591D54C2
P 5100 4950
F 0 "Y1" H 5100 5100 50  0000 C CNN
F 1 "29.4912" H 5100 4800 50  0000 C CNN
F 2 "" H 5100 4950 50  0000 C CNN
F 3 "" H 5100 4950 50  0000 C CNN
	1    5100 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 5250 10100 5350
Wire Wire Line
	10450 5250 10450 5350
Wire Wire Line
	10100 5650 10100 5850
Wire Wire Line
	10450 5950 10450 5650
Wire Wire Line
	7650 5200 7650 5600
Wire Wire Line
	8550 3200 8550 3500
Wire Wire Line
	8350 3500 8350 3450
Wire Wire Line
	8350 3450 8550 3450
Connection ~ 8550 3450
Wire Wire Line
	7650 4100 7200 4100
Wire Wire Line
	7200 4100 7200 4350
Wire Wire Line
	7200 4350 6000 4350
Wire Wire Line
	6000 4450 7300 4450
Wire Wire Line
	7300 4450 7300 4200
Wire Wire Line
	7300 4200 7650 4200
Wire Wire Line
	6200 3000 6200 3100
Wire Wire Line
	6200 3400 6200 3500
Wire Wire Line
	6450 3000 6450 3100
Wire Wire Line
	6450 3400 6450 3500
Wire Wire Line
	5600 4750 5600 4900
Wire Wire Line
	6200 4000 6200 4600
Wire Wire Line
	6000 4250 6200 4250
Connection ~ 6200 4250
Wire Wire Line
	5600 4900 6200 4900
Wire Wire Line
	6000 4550 6050 4550
Wire Wire Line
	6050 4550 6050 5000
Connection ~ 6050 4900
Wire Wire Line
	10100 4850 10100 4700
Wire Wire Line
	10100 4700 10450 4700
Wire Wire Line
	10450 4450 10450 4850
Connection ~ 10450 4700
Wire Wire Line
	7650 3800 7600 3800
Wire Wire Line
	7600 3800 7600 3450
Wire Wire Line
	7600 3450 7350 3450
Wire Wire Line
	7350 3450 7350 3550
Wire Wire Line
	8650 5600 8650 5500
Wire Wire Line
	7650 5600 8650 5600
Wire Wire Line
	8550 5500 8550 5600
Connection ~ 8550 5600
Wire Wire Line
	8450 5500 8450 5600
Connection ~ 8450 5600
Wire Wire Line
	8250 5500 8250 5750
Connection ~ 8250 5600
Wire Wire Line
	7350 3850 7350 3950
Wire Wire Line
	10100 5850 9850 5850
Wire Wire Line
	9850 5850 9850 4800
Wire Wire Line
	9850 4800 9250 4800
Wire Wire Line
	10450 5950 9750 5950
Wire Wire Line
	9750 5950 9750 4900
Wire Wire Line
	9750 4900 9250 4900
Wire Wire Line
	6600 4700 6600 4850
Wire Wire Line
	6600 5150 6600 5250
Wire Wire Line
	6600 5650 6600 5750
Wire Wire Line
	7300 1300 7300 1750
Wire Wire Line
	7300 1650 7500 1650
Wire Wire Line
	7950 2000 7950 2100
Wire Wire Line
	8400 1650 8550 1650
Wire Wire Line
	8550 1300 8550 1750
Connection ~ 7300 1650
Wire Wire Line
	7300 2100 7300 2050
Wire Wire Line
	8550 2100 8550 2050
Connection ~ 8550 1650
Wire Wire Line
	9250 1650 9050 1650
Wire Wire Line
	9050 1300 9050 1750
Connection ~ 9050 1650
Wire Wire Line
	9050 2100 9050 2050
Wire Wire Line
	10250 1300 10250 1750
Wire Wire Line
	10250 1650 10050 1650
Connection ~ 10250 1650
Wire Wire Line
	10250 2100 10250 2050
Wire Wire Line
	9650 2100 9650 1950
Wire Wire Line
	3400 5800 3400 5650
Wire Wire Line
	1550 5800 3500 5800
Wire Wire Line
	1550 5800 1550 6050
Wire Wire Line
	1700 5650 1700 5800
Connection ~ 1700 5800
Wire Wire Line
	1800 5650 1800 5800
Connection ~ 1800 5800
Wire Wire Line
	1900 5650 1900 5800
Connection ~ 1900 5800
Wire Wire Line
	2000 5650 2000 5800
Connection ~ 2000 5800
Wire Wire Line
	2100 5650 2100 5800
Connection ~ 2100 5800
Wire Wire Line
	2200 5650 2200 5800
Connection ~ 2200 5800
Wire Wire Line
	2300 5650 2300 5800
Connection ~ 2300 5800
Wire Wire Line
	2400 5650 2400 5800
Connection ~ 2400 5800
Wire Wire Line
	2500 5650 2500 5800
Connection ~ 2500 5800
Wire Wire Line
	2600 5650 2600 5800
Connection ~ 2600 5800
Wire Wire Line
	2700 5650 2700 5800
Connection ~ 2700 5800
Wire Wire Line
	2800 5650 2800 5800
Connection ~ 2800 5800
Wire Wire Line
	2900 5650 2900 5800
Connection ~ 2900 5800
Wire Wire Line
	3000 5650 3000 5800
Connection ~ 3000 5800
Wire Wire Line
	3100 5650 3100 5800
Connection ~ 3100 5800
Wire Wire Line
	3200 5650 3200 5800
Connection ~ 3200 5800
Wire Wire Line
	3300 5650 3300 5800
Connection ~ 3300 5800
Wire Wire Line
	1250 3750 1100 3750
Wire Wire Line
	1100 3750 1100 2600
Wire Wire Line
	1250 3650 1100 3650
Connection ~ 1100 3650
Wire Wire Line
	1250 3550 1100 3550
Connection ~ 1100 3550
Wire Wire Line
	1250 3450 1100 3450
Connection ~ 1100 3450
Wire Wire Line
	1250 3350 1100 3350
Connection ~ 1100 3350
Wire Wire Line
	1250 3250 1100 3250
Connection ~ 1100 3250
Wire Wire Line
	1250 3150 1100 3150
Connection ~ 1100 3150
Wire Wire Line
	1250 3050 1100 3050
Connection ~ 1100 3050
Wire Wire Line
	1250 2950 1100 2950
Connection ~ 1100 2950
Wire Wire Line
	900  3900 1250 3900
Wire Wire Line
	900  3900 900  3750
Wire Wire Line
	1250 4900 1100 4900
Wire Wire Line
	1100 4900 1100 3900
Wire Wire Line
	1250 4800 1100 4800
Connection ~ 1100 4800
Wire Wire Line
	1250 4700 1100 4700
Connection ~ 1100 4700
Wire Wire Line
	1250 4600 1100 4600
Connection ~ 1100 4600
Wire Wire Line
	1250 4500 1100 4500
Connection ~ 1100 4500
Wire Wire Line
	1250 4400 1100 4400
Connection ~ 1100 4400
Wire Wire Line
	1250 4300 1100 4300
Connection ~ 1100 4300
Wire Wire Line
	1250 4200 1100 4200
Connection ~ 1100 4200
Wire Wire Line
	1250 4100 1100 4100
Connection ~ 1100 4100
Wire Wire Line
	1250 4000 1100 4000
Connection ~ 1100 4000
Connection ~ 1100 3900
Wire Wire Line
	3500 5800 3500 5650
Connection ~ 3400 5800
Wire Wire Line
	4700 4900 4950 4900
Wire Wire Line
	4950 4900 4950 5100
Wire Wire Line
	4700 4800 5250 4800
Wire Wire Line
	5250 4800 5250 5100
$Comp
L C C9
U 1 1 591D5AA9
P 4950 5250
F 0 "C9" H 4975 5350 50  0000 L CNN
F 1 "24p" H 4975 5150 50  0000 L CNN
F 2 "" H 4988 5100 50  0000 C CNN
F 3 "" H 4950 5250 50  0000 C CNN
	1    4950 5250
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 591D5B06
P 5250 5250
F 0 "C10" H 5275 5350 50  0000 L CNN
F 1 "24p" H 5275 5150 50  0000 L CNN
F 2 "" H 5288 5100 50  0000 C CNN
F 3 "" H 5250 5250 50  0000 C CNN
	1    5250 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 591D5BC9
P 4950 5500
F 0 "#PWR?" H 4950 5250 50  0001 C CNN
F 1 "GND" H 4950 5350 50  0000 C CNN
F 2 "" H 4950 5500 50  0000 C CNN
F 3 "" H 4950 5500 50  0000 C CNN
	1    4950 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 591D5C09
P 5250 5500
F 0 "#PWR?" H 5250 5250 50  0001 C CNN
F 1 "GND" H 5250 5350 50  0000 C CNN
F 2 "" H 5250 5500 50  0000 C CNN
F 3 "" H 5250 5500 50  0000 C CNN
	1    5250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5500 5250 5400
Connection ~ 4950 4950
Wire Wire Line
	4950 5400 4950 5500
Connection ~ 5250 4950
$Comp
L JUMPER JP?
U 1 1 591D6850
P 3050 2100
F 0 "JP?" H 3050 2250 50  0000 C CNN
F 1 "JUMPER" H 3050 2020 50  0000 C CNN
F 2 "" H 3050 2100 50  0000 C CNN
F 3 "" H 3050 2100 50  0000 C CNN
	1    3050 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 2500 3450 2250
Wire Wire Line
	3450 2250 4950 2250
Wire Wire Line
	4950 2250 4950 4600
Wire Wire Line
	4950 4600 5450 4600
Wire Wire Line
	5450 4600 5450 5900
Wire Wire Line
	5450 5900 3700 5900
Wire Wire Line
	3700 5900 3700 5650
$EndSCHEMATC
