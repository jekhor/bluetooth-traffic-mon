EESchema Schematic File Version 2
LIBS:tiwi-breakout-rescue
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
LIBS:tiwi-ble
LIBS:tiwi-breakout-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TiWi-BLE-RESCUE-tiwi-breakout U1
U 1 1 57266795
P 5000 3050
F 0 "U1" H 4000 4150 60  0000 C CNN
F 1 "TiWi-BLE" H 5050 3200 60  0000 C CNN
F 2 "tiwi:TiWi-BLE" H 5050 1550 60  0001 C CNN
F 3 "" H 5050 1550 60  0000 C CNN
	1    5000 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X20 P1
U 1 1 572667FB
P 2900 3250
F 0 "P1" H 2900 4300 50  0000 C CNN
F 1 "CONN_01X20" V 3000 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20" H 2900 3250 50  0001 C CNN
F 3 "" H 2900 3250 50  0000 C CNN
	1    2900 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 2300 3700 2300
Wire Wire Line
	3100 2400 3700 2400
Wire Wire Line
	3100 2500 3700 2500
Wire Wire Line
	3100 2600 3700 2600
Wire Wire Line
	3100 2700 3700 2700
Wire Wire Line
	3100 2900 3700 2900
Wire Wire Line
	3100 3000 3700 3000
Wire Wire Line
	3100 3200 3700 3200
Wire Wire Line
	3100 3300 3700 3300
Wire Wire Line
	3100 3400 3700 3400
Wire Wire Line
	3100 3500 3700 3500
Wire Wire Line
	3700 3600 3100 3600
Wire Wire Line
	3100 3700 3700 3700
Wire Wire Line
	3700 3800 3100 3800
Wire Wire Line
	3100 3900 3600 3900
Wire Wire Line
	3600 3900 3600 4400
Wire Wire Line
	3600 4400 4550 4400
Wire Wire Line
	4550 4400 4550 4250
Wire Wire Line
	4650 4250 4650 4450
Wire Wire Line
	4650 4450 3550 4450
Wire Wire Line
	3550 4450 3550 4000
Wire Wire Line
	3550 4000 3100 4000
Wire Wire Line
	3100 4100 3500 4100
Wire Wire Line
	3500 4100 3500 4500
Wire Wire Line
	3500 4500 4750 4500
Wire Wire Line
	4750 4500 4750 4250
Wire Wire Line
	3100 3100 3450 3100
Wire Wire Line
	3450 2800 3450 4350
Connection ~ 3450 3400
Wire Wire Line
	3100 2800 3700 2800
Connection ~ 3450 3100
Connection ~ 3450 2800
Wire Wire Line
	3450 4200 3100 4200
Wire Wire Line
	3450 4350 6900 4350
Wire Wire Line
	5250 4350 5250 4250
Connection ~ 3450 4200
Wire Wire Line
	5550 4350 5550 4250
Connection ~ 5250 4350
Wire Wire Line
	5450 4250 5450 4350
Connection ~ 5450 4350
Wire Wire Line
	6300 3700 6400 3700
Wire Wire Line
	6400 3700 6400 3600
Wire Wire Line
	6300 3600 7050 3600
$Comp
L CONN_01X16 P2
U 1 1 57266C14
P 7250 3050
F 0 "P2" H 7250 3900 50  0000 C CNN
F 1 "CONN_01X16" V 7350 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16" H 7250 3050 50  0001 C CNN
F 3 "" H 7250 3050 50  0000 C CNN
	1    7250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2400 7050 2400
Wire Wire Line
	7050 2500 6300 2500
Wire Wire Line
	6300 2600 7050 2600
Wire Wire Line
	7050 2700 6300 2700
Wire Wire Line
	6300 2800 7050 2800
Wire Wire Line
	7050 2900 6300 2900
Wire Wire Line
	6300 3000 7050 3000
Wire Wire Line
	7050 3100 6300 3100
Wire Wire Line
	6300 3200 7050 3200
Wire Wire Line
	6300 3300 7050 3300
Connection ~ 6400 3600
Wire Wire Line
	7050 3400 6900 3400
Wire Wire Line
	6900 4350 6900 1700
Connection ~ 6900 3600
Wire Wire Line
	7050 3500 6900 3500
Connection ~ 6900 3500
Wire Wire Line
	6900 3700 7050 3700
Wire Wire Line
	6900 3800 7050 3800
Connection ~ 6900 3700
Connection ~ 6900 3800
Connection ~ 5550 4350
Wire Wire Line
	4550 1850 4550 1700
Wire Wire Line
	4550 1700 6900 1700
Connection ~ 6900 3400
Wire Wire Line
	4650 1850 4650 1700
Connection ~ 4650 1700
Wire Wire Line
	4750 1850 4750 1700
Connection ~ 4750 1700
Wire Wire Line
	4850 1850 4850 1700
Connection ~ 4850 1700
Wire Wire Line
	5150 1850 5150 1700
Connection ~ 5150 1700
Wire Wire Line
	5250 1850 5250 1700
Connection ~ 5250 1700
Wire Wire Line
	5350 1850 5350 1700
Connection ~ 5350 1700
Wire Wire Line
	5450 1850 5450 1700
Connection ~ 5450 1700
Text Label 6250 4350 0    60   ~ 0
GND
$EndSCHEMATC
