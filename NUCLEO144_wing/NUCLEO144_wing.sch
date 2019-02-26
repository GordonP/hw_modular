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
LIBS:art-electro-conn
LIBS:art-electro-conn_2
LIBS:logo
LIBS:logo_flipped
LIBS:NUCLEO
LIBS:NUCLEO144_wing-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "nucleo144_wing"
Date "2019-01-13"
Rev "0.1"
Comp "rusEFI.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_02x36_Odd_Even J1
U 1 1 5C729C2B
P 11750 3100
F 0 "J1" H 11800 4900 50  0000 C CNN
F 1 "Conn_02x36_Top_Bottom" H 11800 1200 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x36_Pitch2.54mm" H 11750 3100 50  0001 C CNN
F 3 "" H 11750 3100 50  0001 C CNN
	1    11750 3100
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x36_Odd_Even J2
U 1 1 5C72B187
P 12350 3100
F 0 "J2" H 12400 4900 50  0000 C CNN
F 1 "Conn_02x36_Top_Bottom" H 12400 1200 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x36_Pitch2.54mm" H 12350 3100 50  0001 C CNN
F 3 "" H 12350 3100 50  0001 C CNN
	1    12350 3100
	-1   0    0    -1  
$EndComp
$Comp
L Conn_02x36_Odd_Even J3
U 1 1 5C72E268
P 4550 3550
F 0 "J3" H 4600 5350 50  0000 C CNN
F 1 "Conn_02x36_Top_Bottom" H 4600 1650 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x36_Pitch2.54mm" H 4550 3550 50  0001 C CNN
F 3 "" H 4550 3550 50  0001 C CNN
	1    4550 3550
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x36_Odd_Even J4
U 1 1 5C72E26E
P 5150 3550
F 0 "J4" H 5200 5350 50  0000 C CNN
F 1 "Conn_02x36_Top_Bottom" H 5200 1650 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x36_Pitch2.54mm" H 5150 3550 50  0001 C CNN
F 3 "" H 5150 3550 50  0001 C CNN
	1    5150 3550
	-1   0    0    -1  
$EndComp
Text Label 11250 4900 2    60   ~ 0
GND
Text Label 4100 5350 2    60   ~ 0
GND
Text Label 12050 2200 2    60   ~ 0
5v
$Comp
L Conn_01x39 J9
U 1 1 5C753C73
P 10800 3950
F 0 "J9" H 10800 5950 50  0000 C CNN
F 1 "Conn_01x39" H 10800 1950 50  0000 C CNN
F 2 "rusEFI_local:rusEfi_4x39_Pitch2.54mm" H 10800 3950 50  0001 C CNN
F 3 "" H 10800 3950 50  0001 C CNN
	1    10800 3950
	1    0    0    -1  
$EndComp
Text Label 10600 2150 2    60   ~ 0
5v
Text Label 10600 2050 2    60   ~ 0
GND
Text Label 10600 5850 2    60   ~ 0
GND
Text Label 10600 5750 2    60   ~ 0
5v
$Comp
L Conn_01x39 J7
U 1 1 5C753C7D
P 10100 3950
F 0 "J7" H 10100 5950 50  0000 C CNN
F 1 "Conn_01x39" H 10100 1950 50  0000 C CNN
F 2 "rusEFI_local:rusEfi_4x39_Pitch2.54mm" H 10100 3950 50  0001 C CNN
F 3 "" H 10100 3950 50  0001 C CNN
	1    10100 3950
	1    0    0    -1  
$EndComp
Text Label 9900 2150 2    60   ~ 0
5v
Text Label 9900 2050 2    60   ~ 0
GND
Text Label 9900 5850 2    60   ~ 0
GND
Text Label 9900 5750 2    60   ~ 0
5v
$Comp
L Conn_01x39 J5
U 1 1 5C753C87
P 9450 3950
F 0 "J5" H 9450 5950 50  0000 C CNN
F 1 "Conn_01x39" H 9450 1950 50  0000 C CNN
F 2 "rusEFI_local:rusEfi_4x39_Pitch2.54mm" H 9450 3950 50  0001 C CNN
F 3 "" H 9450 3950 50  0001 C CNN
	1    9450 3950
	1    0    0    -1  
$EndComp
Text Label 9250 2150 2    60   ~ 0
5v
Text Label 9250 2050 2    60   ~ 0
GND
Text Label 9250 5850 2    60   ~ 0
GND
Text Label 9250 5750 2    60   ~ 0
5v
$Comp
L Conn_01x39 J10
U 1 1 5C753E23
P 8500 3350
F 0 "J10" H 8500 5350 50  0000 C CNN
F 1 "Conn_01x39" H 8500 1350 50  0000 C CNN
F 2 "rusEFI_local:rusEfi_4x39_Pitch2.54mm" H 8500 3350 50  0001 C CNN
F 3 "" H 8500 3350 50  0001 C CNN
	1    8500 3350
	1    0    0    -1  
$EndComp
Text Label 8300 1550 2    60   ~ 0
5v
Text Label 8300 1450 2    60   ~ 0
GND
Text Label 8300 5250 2    60   ~ 0
GND
Text Label 8300 5150 2    60   ~ 0
5v
$Comp
L Conn_01x39 J8
U 1 1 5C753E2D
P 7800 3350
F 0 "J8" H 7800 5350 50  0000 C CNN
F 1 "Conn_01x39" H 7800 1350 50  0000 C CNN
F 2 "rusEFI_local:rusEfi_4x39_Pitch2.54mm" H 7800 3350 50  0001 C CNN
F 3 "" H 7800 3350 50  0001 C CNN
	1    7800 3350
	1    0    0    -1  
$EndComp
Text Label 7600 1550 2    60   ~ 0
5v
Text Label 7600 1450 2    60   ~ 0
GND
Text Label 7600 5250 2    60   ~ 0
GND
Text Label 7600 5150 2    60   ~ 0
5v
$Comp
L Conn_01x39 J6
U 1 1 5C753E37
P 7150 3350
F 0 "J6" H 7150 5350 50  0000 C CNN
F 1 "Conn_01x39" H 7150 1350 50  0000 C CNN
F 2 "rusEFI_local:rusEfi_4x39_Pitch2.54mm" H 7150 3350 50  0001 C CNN
F 3 "" H 7150 3350 50  0001 C CNN
	1    7150 3350
	1    0    0    -1  
$EndComp
Text Label 6950 1550 2    60   ~ 0
5v
Text Label 6950 1450 2    60   ~ 0
GND
Text Label 6950 5250 2    60   ~ 0
GND
Text Label 6950 5150 2    60   ~ 0
5v
$Comp
L Conn_01x01 J30
U 1 1 5C75674B
P 12450 5750
F 0 "J30" H 12450 5850 50  0000 C CNN
F 1 "Conn_01x01" H 12450 5650 50  0000 C CNN
F 2 "Connectors:1pin" H 12450 5750 50  0001 C CNN
F 3 "" H 12450 5750 50  0001 C CNN
	1    12450 5750
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J29
U 1 1 5C75683D
P 4450 6000
F 0 "J29" H 4450 6100 50  0000 C CNN
F 1 "Conn_01x01" H 4450 5900 50  0000 C CNN
F 2 "Connectors:1pin" H 4450 6000 50  0001 C CNN
F 3 "" H 4450 6000 50  0001 C CNN
	1    4450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 1600 11550 1650
Wire Wire Line
	11550 1650 12550 1650
Wire Wire Line
	12550 1650 12550 1600
Wire Wire Line
	11550 2400 11550 2450
Wire Wire Line
	11550 2450 12550 2450
Wire Wire Line
	12550 2450 12550 2400
Wire Wire Line
	11550 2300 11550 2350
Wire Wire Line
	11550 2350 12550 2350
Wire Wire Line
	12550 2350 12550 2300
Wire Wire Line
	11550 2200 11550 2250
Wire Wire Line
	11550 2250 12550 2250
Wire Wire Line
	12550 2250 12550 2200
Wire Wire Line
	11550 2100 11550 2150
Wire Wire Line
	11550 2150 12550 2150
Wire Wire Line
	12550 2150 12550 2100
Wire Wire Line
	11550 2000 11550 2050
Wire Wire Line
	11550 2050 12550 2050
Wire Wire Line
	12550 2050 12550 2000
Wire Wire Line
	11550 1900 11550 1950
Wire Wire Line
	11550 1950 12550 1950
Wire Wire Line
	12550 1950 12550 1900
Wire Wire Line
	11550 1800 11550 1850
Wire Wire Line
	11550 1850 12550 1850
Wire Wire Line
	12550 1850 12550 1800
Wire Wire Line
	11550 1700 11550 1750
Wire Wire Line
	11550 1750 12550 1750
Wire Wire Line
	12550 1750 12550 1700
Wire Wire Line
	11550 1500 11550 1550
Wire Wire Line
	11550 1550 12550 1550
Wire Wire Line
	12550 1550 12550 1500
Wire Wire Line
	11550 1400 11550 1450
Wire Wire Line
	11550 1450 12550 1450
Wire Wire Line
	12550 1450 12550 1400
Wire Wire Line
	11550 2800 11550 2850
Wire Wire Line
	11550 2850 12550 2850
Wire Wire Line
	12550 2850 12550 2800
Wire Wire Line
	11550 2700 11550 2750
Wire Wire Line
	11550 2750 12550 2750
Wire Wire Line
	12550 2750 12550 2700
Wire Wire Line
	11550 2600 11550 2650
Wire Wire Line
	11550 2650 12550 2650
Wire Wire Line
	12550 2650 12550 2600
Wire Wire Line
	11550 2500 11550 2550
Wire Wire Line
	11550 2550 12550 2550
Wire Wire Line
	12550 2550 12550 2500
Wire Wire Line
	11550 3200 11550 3250
Wire Wire Line
	11550 3250 12550 3250
Wire Wire Line
	12550 3250 12550 3200
Wire Wire Line
	11550 3100 11550 3150
Wire Wire Line
	11550 3150 12550 3150
Wire Wire Line
	12550 3150 12550 3100
Wire Wire Line
	11550 3000 11550 3050
Wire Wire Line
	11550 3050 12550 3050
Wire Wire Line
	12550 3050 12550 3000
Wire Wire Line
	11550 2900 11550 2950
Wire Wire Line
	11550 2950 12550 2950
Wire Wire Line
	12550 2950 12550 2900
Wire Wire Line
	11550 3600 11550 3650
Wire Wire Line
	11550 3650 12550 3650
Wire Wire Line
	12550 3650 12550 3600
Wire Wire Line
	11550 3500 11550 3550
Wire Wire Line
	11550 3550 12550 3550
Wire Wire Line
	12550 3550 12550 3500
Wire Wire Line
	11550 3400 11550 3450
Wire Wire Line
	11550 3450 12550 3450
Wire Wire Line
	12550 3450 12550 3400
Wire Wire Line
	11550 3300 11550 3350
Wire Wire Line
	11550 3350 12550 3350
Wire Wire Line
	12550 3350 12550 3300
Wire Wire Line
	11550 4000 11550 4050
Wire Wire Line
	11550 4050 12550 4050
Wire Wire Line
	12550 4050 12550 4000
Wire Wire Line
	11550 3900 11550 3950
Wire Wire Line
	11550 3950 12550 3950
Wire Wire Line
	12550 3950 12550 3900
Wire Wire Line
	11550 3800 11550 3850
Wire Wire Line
	11550 3850 12550 3850
Wire Wire Line
	12550 3850 12550 3800
Wire Wire Line
	11550 3700 11550 3750
Wire Wire Line
	11550 3750 12550 3750
Wire Wire Line
	12550 3750 12550 3700
Wire Wire Line
	11550 4400 11550 4450
Wire Wire Line
	11550 4450 12550 4450
Wire Wire Line
	12550 4450 12550 4400
Wire Wire Line
	11550 4300 11550 4350
Wire Wire Line
	11550 4350 12550 4350
Wire Wire Line
	12550 4350 12550 4300
Wire Wire Line
	11550 4200 11550 4250
Wire Wire Line
	11550 4250 12550 4250
Wire Wire Line
	12550 4250 12550 4200
Wire Wire Line
	11550 4100 11550 4150
Wire Wire Line
	11550 4150 12550 4150
Wire Wire Line
	12550 4150 12550 4100
Wire Wire Line
	11550 4800 11550 4850
Wire Wire Line
	11550 4850 12550 4850
Wire Wire Line
	12550 4850 12550 4800
Wire Wire Line
	11550 4700 11550 4750
Wire Wire Line
	11550 4750 12550 4750
Wire Wire Line
	12550 4750 12550 4700
Wire Wire Line
	11550 4600 11550 4650
Wire Wire Line
	11550 4650 12550 4650
Wire Wire Line
	12550 4650 12550 4600
Wire Wire Line
	11550 4500 11550 4550
Wire Wire Line
	11550 4550 12550 4550
Wire Wire Line
	12550 4550 12550 4500
Wire Wire Line
	11550 4900 11550 4950
Wire Wire Line
	11550 4950 12550 4950
Wire Wire Line
	12550 4950 12550 4900
Wire Wire Line
	4350 2050 4350 2100
Wire Wire Line
	4350 2100 5350 2100
Wire Wire Line
	5350 2100 5350 2050
Wire Wire Line
	4350 2850 4350 2900
Wire Wire Line
	4350 2900 5350 2900
Wire Wire Line
	5350 2900 5350 2850
Wire Wire Line
	4350 2750 4350 2800
Wire Wire Line
	4350 2800 5350 2800
Wire Wire Line
	5350 2800 5350 2750
Wire Wire Line
	4350 2650 4350 2700
Wire Wire Line
	4350 2700 5350 2700
Wire Wire Line
	5350 2700 5350 2650
Wire Wire Line
	4350 2550 4350 2600
Wire Wire Line
	4350 2600 5350 2600
Wire Wire Line
	5350 2600 5350 2550
Wire Wire Line
	4350 2450 4350 2500
Wire Wire Line
	4350 2500 5350 2500
Wire Wire Line
	5350 2500 5350 2450
Wire Wire Line
	4350 2350 4350 2400
Wire Wire Line
	4350 2400 5350 2400
Wire Wire Line
	5350 2400 5350 2350
Wire Wire Line
	4350 2250 4350 2300
Wire Wire Line
	4350 2300 5350 2300
Wire Wire Line
	5350 2300 5350 2250
Wire Wire Line
	4350 2150 4350 2200
Wire Wire Line
	4350 2200 5350 2200
Wire Wire Line
	5350 2200 5350 2150
Wire Wire Line
	4350 1950 4350 2000
Wire Wire Line
	4350 2000 5350 2000
Wire Wire Line
	5350 2000 5350 1950
Wire Wire Line
	4350 1850 4350 1900
Wire Wire Line
	4350 1900 5350 1900
Wire Wire Line
	5350 1900 5350 1850
Wire Wire Line
	4350 3250 4350 3300
Wire Wire Line
	4350 3300 5350 3300
Wire Wire Line
	5350 3300 5350 3250
Wire Wire Line
	4350 3150 4350 3200
Wire Wire Line
	4350 3200 5350 3200
Wire Wire Line
	5350 3200 5350 3150
Wire Wire Line
	4350 3050 4350 3100
Wire Wire Line
	4350 3100 5350 3100
Wire Wire Line
	5350 3100 5350 3050
Wire Wire Line
	4350 2950 4350 3000
Wire Wire Line
	4350 3000 5350 3000
Wire Wire Line
	5350 3000 5350 2950
Wire Wire Line
	4350 3650 4350 3700
Wire Wire Line
	4350 3700 5350 3700
Wire Wire Line
	5350 3700 5350 3650
Wire Wire Line
	4350 3550 4350 3600
Wire Wire Line
	4350 3600 5350 3600
Wire Wire Line
	5350 3600 5350 3550
Wire Wire Line
	4350 3450 4350 3500
Wire Wire Line
	4350 3500 5350 3500
Wire Wire Line
	5350 3500 5350 3450
Wire Wire Line
	4350 3350 4350 3400
Wire Wire Line
	4350 3400 5350 3400
Wire Wire Line
	5350 3400 5350 3350
Wire Wire Line
	4350 4050 4350 4100
Wire Wire Line
	4350 4100 5350 4100
Wire Wire Line
	5350 4100 5350 4050
Wire Wire Line
	4350 3950 4350 4000
Wire Wire Line
	4350 4000 5350 4000
Wire Wire Line
	5350 4000 5350 3950
Wire Wire Line
	4350 3850 4350 3900
Wire Wire Line
	4350 3900 5350 3900
Wire Wire Line
	5350 3900 5350 3850
Wire Wire Line
	4350 3750 4350 3800
Wire Wire Line
	4350 3800 5350 3800
Wire Wire Line
	5350 3800 5350 3750
Wire Wire Line
	4350 4450 4350 4500
Wire Wire Line
	4350 4500 5350 4500
Wire Wire Line
	5350 4500 5350 4450
Wire Wire Line
	4350 4350 4350 4400
Wire Wire Line
	4350 4400 5350 4400
Wire Wire Line
	5350 4400 5350 4350
Wire Wire Line
	4350 4250 4350 4300
Wire Wire Line
	4350 4300 5350 4300
Wire Wire Line
	5350 4300 5350 4250
Wire Wire Line
	4350 4150 4350 4200
Wire Wire Line
	4350 4200 5350 4200
Wire Wire Line
	5350 4200 5350 4150
Wire Wire Line
	4350 4850 4350 4900
Wire Wire Line
	4350 4900 5350 4900
Wire Wire Line
	5350 4900 5350 4850
Wire Wire Line
	4350 4750 4350 4800
Wire Wire Line
	4350 4800 5350 4800
Wire Wire Line
	5350 4800 5350 4750
Wire Wire Line
	4350 4650 4350 4700
Wire Wire Line
	4350 4700 5350 4700
Wire Wire Line
	5350 4700 5350 4650
Wire Wire Line
	4350 4550 4350 4600
Wire Wire Line
	4350 4600 5350 4600
Wire Wire Line
	5350 4600 5350 4550
Wire Wire Line
	4350 5250 4350 5300
Wire Wire Line
	4350 5300 5350 5300
Wire Wire Line
	5350 5300 5350 5250
Wire Wire Line
	4350 5150 4350 5200
Wire Wire Line
	4350 5200 5350 5200
Wire Wire Line
	5350 5200 5350 5150
Wire Wire Line
	4350 5050 4350 5100
Wire Wire Line
	4350 5100 5350 5100
Wire Wire Line
	5350 5100 5350 5050
Wire Wire Line
	4350 4950 4350 5000
Wire Wire Line
	4350 5000 5350 5000
Wire Wire Line
	5350 5000 5350 4950
Wire Wire Line
	4350 5350 4350 5400
Wire Wire Line
	4350 5400 5350 5400
Wire Wire Line
	5350 5400 5350 5350
Wire Wire Line
	11550 4900 11250 4900
Wire Wire Line
	4100 5350 4350 5350
Wire Wire Line
	4850 5350 4850 5550
Wire Wire Line
	4850 5550 4100 5550
Wire Wire Line
	4100 5550 4100 5350
Wire Wire Line
	12050 4900 12050 5100
Wire Wire Line
	12050 5100 11250 5100
Wire Wire Line
	11250 5100 11250 4900
Text Label 12050 1700 2    60   ~ 0
GND
$EndSCHEMATC
