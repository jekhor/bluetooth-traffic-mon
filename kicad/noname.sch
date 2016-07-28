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
LIBS:special
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
LIBS:bt-traffic-mon-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "noname.sch"
Date "8 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	800  1100 800  1650
Wire Notes Line
	800  1650 1600 1650
Wire Notes Line
	1600 1650 1600 1100
Wire Notes Line
	1600 1100 800  1100
Text Notes 1050 1350 0    40   ~ 0
DC-DC\n6-36 V IN\n4.6V 3A out
Wire Notes Line
	1900 1100 1900 2150
Wire Notes Line
	1900 2150 2800 2150
Wire Notes Line
	2800 2150 2800 1100
Wire Notes Line
	2800 1100 1900 1100
Text Notes 2150 1350 0    40   ~ 0
Batt charger\nPower path
$Comp
L GB_BAT GB?
U 1 1 52F62DAE
P 3150 2000
F 0 "GB?" H 3175 2075 60  0000 L CNN
F 1 "GB_BAT" H 3175 1875 60  0000 L CNN
F 2 "" H 3150 2000 60  0000 C CNN
F 3 "" H 3150 2000 60  0000 C CNN
	1    3150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1400 1900 1400
Wire Wire Line
	2800 1850 3150 1850
Wire Wire Line
	3150 1850 3150 1950
Wire Wire Line
	3150 2100 2800 2100
Wire Wire Line
	2800 1400 3450 1400
Text Notes 2900 1350 0    40   ~ 0
3.3-4.6V 3A out
Wire Notes Line
	3450 1100 3450 2050
Wire Notes Line
	3450 2050 4550 2050
Wire Notes Line
	4550 2050 4550 1100
Wire Notes Line
	4550 1100 3450 1100
Text Notes 3800 1250 0    40   ~ 0
DC-DC boost 5V 0.5A
Text Notes 3500 1850 0    40   ~ 0
DC-DC buck-boost 3.3V 400 mA
Wire Wire Line
	3350 1400 3350 850 
Wire Wire Line
	3350 850  3800 850 
Connection ~ 3350 1400
Text Notes 3550 850  0    40   ~ 0
GSM_VCC
Wire Notes Line
	1950 2500 1950 3050
Wire Notes Line
	1950 3050 2750 3050
Wire Notes Line
	2750 3050 2750 2500
Wire Notes Line
	2750 2500 1950 2500
Text Notes 2200 2750 0    40   ~ 0
DC-DC\n6-36 V IN\n4.6V 3A out
Wire Notes Line
	1900 3200 1900 4250
Wire Notes Line
	1900 4250 2800 4250
Wire Notes Line
	2800 4250 2800 3200
Wire Notes Line
	2800 3200 1900 3200
Text Notes 2150 3450 0    40   ~ 0
Batt charger\nPower path
$Comp
L GB_BAT GB?
U 1 1 52F62DCE
P 3150 4100
F 0 "GB?" H 3175 4175 60  0001 L CNN
F 1 "Li-Ion" H 3175 3975 60  0000 L CNN
F 2 "" H 3150 4100 60  0000 C CNN
F 3 "" H 3150 4100 60  0000 C CNN
	1    3150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2800 3050 2800
Wire Wire Line
	2800 3950 3150 3950
Wire Wire Line
	3150 3950 3150 4050
Wire Wire Line
	3150 4200 2800 4200
Text Notes 3500 3600 0    40   ~ 0
3.3-4.6V 3A out
Wire Notes Line
	4050 3200 4050 4150
Wire Notes Line
	4050 4150 5150 4150
Wire Notes Line
	5150 4150 5150 3200
Wire Notes Line
	5150 3200 4050 3200
Text Notes 4400 3350 0    40   ~ 0
DC-DC boost 5V 0.5A
Text Notes 4100 3950 0    40   ~ 0
DC-DC buck-boost 3.3V 400 mA
Wire Wire Line
	3950 3500 3950 2950
Wire Wire Line
	3950 2950 4400 2950
Connection ~ 3950 3500
Text Notes 4150 2950 0    40   ~ 0
GSM_VCC
Wire Wire Line
	1000 2750 1950 2750
Wire Wire Line
	1500 2750 1500 3550
Wire Wire Line
	1500 3550 1900 3550
Connection ~ 1500 2750
Wire Wire Line
	2250 3050 2250 3200
Wire Wire Line
	3050 2800 3050 3500
Connection ~ 3050 3500
Text Notes 2200 3750 0    40   ~ 0
LTC4000
$Comp
L VT_PMOS_D_GDS VT?
U 1 1 52F62DEB
P 3350 3600
F 0 "VT?" H 3350 3825 60  0001 R CNN
F 1 "VT_PMOS_D_GDS" H 3350 3350 60  0001 R CNN
F 2 "~" H 3350 3600 60  0000 C CNN
F 3 "~" H 3350 3600 60  0000 C CNN
	1    3350 3600
	0    1    -1   0   
$EndComp
Wire Wire Line
	2800 3500 3150 3500
Wire Wire Line
	3550 3500 4050 3500
$Comp
L VT_PMOS_D_GDS VT?
U 1 1 52F62DF3
P 3000 3750
F 0 "VT?" H 3000 3975 60  0001 R CNN
F 1 "VT_PMOS_D_GDS" H 3000 3500 60  0001 R CNN
F 2 "~" H 3000 3750 60  0000 C CNN
F 3 "~" H 3000 3750 60  0000 C CNN
	1    3000 3750
	1    0    0    1   
$EndComp
Wire Wire Line
	3100 3500 3100 3550
Connection ~ 3100 3500
$EndSCHEMATC
