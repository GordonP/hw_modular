EESchema Schematic File Version 4
LIBS:TLE7209_Module-cache
EELAYER 29 0
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
L Device:C C2
U 1 1 5C6A27DA
P 7300 2050
F 0 "C2" H 7200 2150 50  0000 C CNN
F 1 "33nF" H 7300 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7300 2050 50  0001 C CNN
F 3 "~" H 7300 2050 50  0001 C CNN
F 4 "WURTH" H 2350 -850 50  0001 C CNN "Manufacturer"
F 5 "885012008026" H 2350 -850 50  0001 C CNN "Part #"
F 6 "MOUSER" H 2350 -850 50  0001 C CNN "VEND"
F 7 "710-885012008026" H 2350 -850 50  0001 C CNN "VEND#"
	1    7300 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C6B98FD
P 7550 2050
AR Path="/5C754D7C/5C75764C" Ref="R?"  Part="1" 
AR Path="/5C754D7C/5C6B98FD" Ref="R?"  Part="1" 
AR Path="/5C6B98FD" Ref="R2"  Part="1" 
F 0 "R2" H 7550 2200 50  0000 L CNN
F 1 "1M" V 7550 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7550 2050 50  0001 C CNN
F 3 "~" H 7550 2050 50  0001 C CNN
F 4 "MOUSER" H 2350 -850 50  0001 C CNN "VEND"
	1    7550 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D02EEB5
P 8200 3550
F 0 "R3" H 8300 3700 50  0000 C CNN
F 1 "4.7K" V 8200 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8200 3550 50  0001 C CNN
F 3 "~" H 8200 3550 50  0001 C CNN
F 4 "MOUSER" H 2900 0   50  0001 C CNN "VEND"
	1    8200 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D02EEB4
P 8500 3550
F 0 "C3" H 8600 3650 50  0000 C CNN
F 1 "10nF" H 8600 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8500 3550 50  0001 C CNN
F 3 "~" H 8500 3550 50  0001 C CNN
F 4 "WURTH" H 2900 0   50  0001 C CNN "Manufacturer"
F 5 "885012208052" H 2900 0   50  0001 C CNN "Part #"
F 6 "MOUSER" H 2900 0   50  0001 C CNN "VEND"
F 7 "710-885012208052" H 2900 0   50  0001 C CNN "VEND#"
	1    8500 3550
	1    0    0    -1  
$EndComp
$Comp
L TLE7209_Module-rescue:TLE7209-2R-BOSCH_154_PIN U1
U 1 1 5C65688D
P 7550 1500
F 0 "U1" H 7275 703 60  0000 C CNN
F 1 "TLE7209-2R" H 7275 597 60  0000 C CNN
F 2 "Package_SO:HSOP-20-1EP_11.0x15.9mm_P1.27mm_SlugDown_ThermalVias" H 7550 1500 60  0001 C CNN
F 3 "" H 7550 1500 60  0001 C CNN
	1    7550 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C6CA4FD
P 6900 4450
F 0 "#PWR0101" H 6900 4200 50  0001 C CNN
F 1 "GND" H 6905 4277 50  0000 C CNN
F 2 "" H 6900 4450 50  0001 C CNN
F 3 "" H 6900 4450 50  0001 C CNN
	1    6900 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C65978C
P 7050 4450
F 0 "#PWR0102" H 7050 4200 50  0001 C CNN
F 1 "GND" H 7055 4277 50  0000 C CNN
F 2 "" H 7050 4450 50  0001 C CNN
F 3 "" H 7050 4450 50  0001 C CNN
	1    7050 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C65992B
P 7200 4450
F 0 "#PWR0103" H 7200 4200 50  0001 C CNN
F 1 "GND" H 7205 4277 50  0000 C CNN
F 2 "" H 7200 4450 50  0001 C CNN
F 3 "" H 7200 4450 50  0001 C CNN
	1    7200 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C659B56
P 7350 4450
F 0 "#PWR0104" H 7350 4200 50  0001 C CNN
F 1 "GND" H 7355 4277 50  0000 C CNN
F 2 "" H 7350 4450 50  0001 C CNN
F 3 "" H 7350 4450 50  0001 C CNN
	1    7350 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C659D44
P 7500 4450
F 0 "#PWR0105" H 7500 4200 50  0001 C CNN
F 1 "GND" H 7505 4277 50  0000 C CNN
F 2 "" H 7500 4450 50  0001 C CNN
F 3 "" H 7500 4450 50  0001 C CNN
	1    7500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3300 8000 3300
Wire Wire Line
	7850 3450 8000 3450
Wire Wire Line
	8000 3450 8000 3300
Connection ~ 8000 3300
Wire Wire Line
	8000 3300 8200 3300
Wire Wire Line
	7850 3800 8000 3800
Wire Wire Line
	7850 3650 8000 3650
Wire Wire Line
	8000 3650 8000 3800
Connection ~ 8000 3800
Wire Wire Line
	6700 3400 5950 3400
Wire Wire Line
	6700 3550 5950 3550
$Comp
L power:GND #PWR0106
U 1 1 5C65F9AE
P 5900 3100
F 0 "#PWR0106" H 5900 2850 50  0001 C CNN
F 1 "GND" H 5905 2927 50  0000 C CNN
F 2 "" H 5900 3100 50  0001 C CNN
F 3 "" H 5900 3100 50  0001 C CNN
	1    5900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4050 6200 4050
Wire Wire Line
	6200 4050 6200 4300
$Comp
L power:GND #PWR0107
U 1 1 5C6CA503
P 6200 4300
F 0 "#PWR0107" H 6200 4050 50  0001 C CNN
F 1 "GND" H 6205 4127 50  0000 C CNN
F 2 "" H 6200 4300 50  0001 C CNN
F 3 "" H 6200 4300 50  0001 C CNN
	1    6200 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C6CA504
P 4750 2800
AR Path="/5C6CA504" Ref="R1"  Part="1" 
AR Path="/5C754D7C/5C6CA504" Ref="R?"  Part="1" 
F 0 "R1" H 4821 2838 40  0000 L CNN
F 1 "47K" H 4821 2762 40  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4680 2800 30  0001 C CNN
F 3 "" H 4750 2800 30  0000 C CNN
	1    4750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3100 6700 3100
Wire Wire Line
	5900 2950 5900 3100
Wire Wire Line
	5900 2950 6700 2950
Connection ~ 5900 3100
Wire Wire Line
	5050 2800 5050 3050
Wire Wire Line
	5050 2800 6700 2800
Wire Wire Line
	6900 4450 7050 4450
Connection ~ 7050 4450
Wire Wire Line
	7050 4450 7200 4450
Connection ~ 7200 4450
Wire Wire Line
	7200 4450 7350 4450
Connection ~ 7350 4450
Wire Wire Line
	7350 4450 7500 4450
Connection ~ 7500 4450
Wire Wire Line
	7500 4450 8000 4450
Text Label 8000 4450 0    60   ~ 12
GND
Wire Wire Line
	6250 2500 6250 1900
Wire Wire Line
	7550 2200 7550 2500
Wire Wire Line
	8200 3400 8200 3300
Connection ~ 8200 3300
Wire Wire Line
	8200 3300 8500 3300
Wire Wire Line
	8000 3800 8200 3800
Wire Wire Line
	8200 3700 8200 3800
Connection ~ 8200 3800
Wire Wire Line
	8200 3800 8500 3800
Wire Wire Line
	8500 3700 8500 3800
Connection ~ 8500 3800
Wire Wire Line
	8500 3800 8700 3800
Wire Wire Line
	8500 3400 8500 3300
Connection ~ 8500 3300
Wire Wire Line
	8500 3300 8700 3300
Connection ~ 6250 1900
Wire Wire Line
	6250 1900 7300 1900
Connection ~ 7300 1900
Wire Wire Line
	7300 1900 7550 1900
Wire Wire Line
	7300 2200 7550 2200
Connection ~ 7550 2200
NoConn ~ 6700 3250
$Comp
L Device:C C1
U 1 1 5CADF95B
P 3450 2700
F 0 "C1" H 3350 2800 50  0000 C CNN
F 1 "100nF" V 3500 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3450 2700 50  0001 C CNN
F 3 "~" H 3450 2700 50  0001 C CNN
F 4 "WURTH" H -1500 -200 50  0001 C CNN "Manufacturer"
F 5 "885012008026" H -1500 -200 50  0001 C CNN "Part #"
F 6 "MOUSER" H -1500 -200 50  0001 C CNN "VEND"
F 7 "710-885012008026" H -1500 -200 50  0001 C CNN "VEND#"
	1    3450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2850 2500 3100
Wire Wire Line
	3450 3100 3450 2850
Wire Wire Line
	2500 2550 2500 1900
Connection ~ 3450 1900
Wire Wire Line
	3450 1900 6250 1900
Wire Wire Line
	3450 1900 3450 2550
$Comp
L Device:D_Zener D1
U 1 1 5C76D302
P 2500 2700
AR Path="/5C76D302" Ref="D1"  Part="1" 
AR Path="/5C754D7C/5C76D302" Ref="D?"  Part="1" 
F 0 "D1" V 2400 2700 50  0000 L CNN
F 1 "TPSMB24A" H 2500 2600 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 2500 2500 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 2450 2700 50  0001 C CNN
F 4 "TPSMB24A" H 50  -2450 50  0001 C CNN "Part #"
F 5 "Littelfuse" H 50  -2450 50  0001 C CNN "Part Manufacturer"
F 6 "MOUSER" H 50  -2450 50  0001 C CNN "VEND"
F 7 "576-TPSMB24A" H 50  -2450 50  0001 C CNN "VEND#"
F 8 "LITTELFUSE" H 50  -2450 50  0001 C CNN "Manufacturer"
	1    2500 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3050 4750 3050
Wire Wire Line
	6250 2500 7250 2500
Wire Wire Line
	4750 2950 4750 3050
Connection ~ 4750 3050
Wire Wire Line
	4750 3050 5050 3050
Wire Wire Line
	4750 2650 4750 2550
Wire Wire Line
	2500 3100 3450 3100
Wire Wire Line
	2500 1900 3450 1900
Text Label 8700 3300 0    60   ~ 12
OUT1
Text Label 9200 1400 0    60   ~ 12
OUT1
Text Label 8700 3800 0    60   ~ 12
OUT2
Text Label 8700 1500 2    60   ~ 12
OUT2
Text Label 3000 3100 0    60   ~ 12
12V
Text Label 9200 1900 0    60   ~ 12
12V
Text Label 5950 3400 0    60   ~ 12
IN1
Text Label 5950 3550 0    60   ~ 12
IN2
Text Label 5950 3750 0    60   ~ 12
EN
Text Label 5950 3900 0    60   ~ 12
DIS
Text Label 9200 1600 0    60   ~ 12
IN1
Text Label 8700 1700 2    60   ~ 12
IN2
Text Label 8700 1800 2    60   ~ 12
EN
Text Label 9200 1800 0    60   ~ 12
DIS
Text Label 4750 2550 0    60   ~ 12
5V
Text Label 4550 3050 0    60   ~ 12
SF
Text Label 8700 1600 2    60   ~ 12
SF
Text Label 8700 1400 2    60   ~ 12
OUT1
Text Label 9200 1500 0    60   ~ 12
OUT2
Text Label 8700 1900 2    60   ~ 12
12V
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 5CC3CB8F
P 8900 1700
F 0 "J1" H 8950 2217 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 8950 2126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 8900 1700 50  0001 C CNN
F 3 "~" H 8900 1700 50  0001 C CNN
	1    8900 1700
	1    0    0    -1  
$EndComp
Connection ~ 7250 2500
Wire Wire Line
	7250 2500 7400 2500
Text Label 9200 2100 0    60   ~ 12
GND
Text Label 9200 2000 0    60   ~ 12
5V
Text Label 8700 2000 2    60   ~ 12
5V
Text Label 8700 2100 2    60   ~ 12
GND
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5CC72C32
P 10600 1000
F 0 "J3" H 10680 1042 50  0000 L CNN
F 1 "Conn_01x01" H 10680 951 50  0000 L CNN
F 2 "Connector:1pin" H 10600 1000 50  0001 C CNN
F 3 "~" H 10600 1000 50  0001 C CNN
	1    10600 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CC38B64
P 5250 3750
AR Path="/5C754D7C/5C75764C" Ref="R?"  Part="1" 
AR Path="/5C754D7C/5CC38B64" Ref="R?"  Part="1" 
AR Path="/5CC38B64" Ref="R4"  Part="1" 
F 0 "R4" H 5250 3900 50  0000 L CNN
F 1 "10K" V 5250 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5250 3750 50  0001 C CNN
F 3 "~" H 5250 3750 50  0001 C CNN
F 4 "MOUSER" H 50  850 50  0001 C CNN "VEND"
	1    5250 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3750 6700 3750
$Comp
L Device:R R?
U 1 1 5CC3BCBC
P 5800 4100
AR Path="/5C754D7C/5C75764C" Ref="R?"  Part="1" 
AR Path="/5C754D7C/5CC3BCBC" Ref="R?"  Part="1" 
AR Path="/5CC3BCBC" Ref="R5"  Part="1" 
F 0 "R5" H 5800 4250 50  0000 L CNN
F 1 "10K" V 5800 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5800 4100 50  0001 C CNN
F 3 "~" H 5800 4100 50  0001 C CNN
F 4 "MOUSER" H 600 1200 50  0001 C CNN "VEND"
	1    5800 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 3950 5800 3900
Wire Wire Line
	5800 3900 6700 3900
Text Label 4950 3750 0    60   ~ 12
5V
Wire Wire Line
	5100 3750 4950 3750
$Comp
L power:GND #PWR0108
U 1 1 5CC41F47
P 5800 4250
F 0 "#PWR0108" H 5800 4000 50  0001 C CNN
F 1 "GND" H 5805 4077 50  0000 C CNN
F 2 "" H 5800 4250 50  0001 C CNN
F 3 "" H 5800 4250 50  0001 C CNN
	1    5800 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
