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
LIBS:dragon-cache
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
L LM555N U1
U 1 1 56CA4271
P 5750 3950
F 0 "U1" H 5350 4300 50  0000 L CNN
F 1 "LM555N" H 5600 3600 50  0000 L CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 5750 3950 50  0001 C CNN
F 3 "" H 5750 3950 50  0000 C CNN
	1    5750 3950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56CA4318
P 4450 3450
F 0 "R1" V 4530 3450 50  0000 C CNN
F 1 "R" V 4450 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4380 3450 50  0001 C CNN
F 3 "" H 4450 3450 50  0000 C CNN
	1    4450 3450
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56CA4399
P 7050 4550
F 0 "R2" V 7130 4550 50  0000 C CNN
F 1 "R" V 7050 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6980 4550 50  0001 C CNN
F 3 "" H 7050 4550 50  0000 C CNN
	1    7050 4550
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 56CA46A5
P 7050 3950
F 0 "D1" H 7050 4050 50  0000 C CNN
F 1 "LED" H 7050 3850 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 7050 3950 50  0001 C CNN
F 3 "" H 7050 3950 50  0000 C CNN
	1    7050 3950
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 56CA474A
P 4000 3850
F 0 "P1" H 4000 4000 50  0000 C CNN
F 1 "CONN_01X02" V 4100 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 4000 3850 50  0001 C CNN
F 3 "" H 4000 3850 50  0000 C CNN
	1    4000 3850
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR1
U 1 1 56CA47F6
P 4900 3150
F 0 "#PWR1" H 4900 3000 50  0001 C CNN
F 1 "VCC" H 4900 3300 50  0000 C CNN
F 2 "" H 4900 3150 50  0000 C CNN
F 3 "" H 4900 3150 50  0000 C CNN
	1    4900 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 56CA4846
P 5900 4950
F 0 "#PWR2" H 5900 4700 50  0001 C CNN
F 1 "GND" H 5900 4800 50  0000 C CNN
F 2 "" H 5900 4950 50  0000 C CNN
F 3 "" H 5900 4950 50  0000 C CNN
	1    5900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4150 7050 4400
Wire Wire Line
	6250 3750 7050 3750
Wire Wire Line
	4900 3500 6600 3500
Wire Wire Line
	6600 3500 6600 4150
Wire Wire Line
	6600 4150 6250 4150
Wire Wire Line
	6250 3950 6600 3950
Connection ~ 6600 3950
Wire Wire Line
	7050 4800 7050 4700
Wire Wire Line
	4200 4800 7050 4800
Wire Wire Line
	4450 4500 4450 4800
Wire Wire Line
	5900 4950 5900 4800
Connection ~ 5900 4800
Wire Wire Line
	5000 4550 5000 4800
Connection ~ 5000 4800
Wire Wire Line
	5000 4350 5000 3950
Wire Wire Line
	5000 3950 5250 3950
Wire Wire Line
	4200 3150 4900 3150
Wire Wire Line
	4200 3150 4200 3800
Wire Wire Line
	4450 3150 4450 3300
Connection ~ 4450 3150
Connection ~ 4300 3150
Wire Wire Line
	4450 3600 4450 4300
Wire Wire Line
	4450 3750 4900 3750
Wire Wire Line
	4900 3750 4900 3500
Connection ~ 4450 3750
Wire Wire Line
	4300 3150 4300 4150
Wire Wire Line
	4300 4150 5250 4150
Wire Wire Line
	5250 3750 4950 3750
Wire Wire Line
	4950 3750 4950 3900
Wire Wire Line
	4950 3900 4900 3900
Wire Wire Line
	4900 3900 4900 4150
Connection ~ 4900 4150
Wire Wire Line
	4200 3900 4200 4800
Connection ~ 4450 4800
$Comp
L CP_Small C1
U 1 1 56CA54A4
P 4450 4400
F 0 "C1" H 4460 4470 50  0000 L CNN
F 1 "CP_Small" H 4460 4320 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 4450 4400 50  0001 C CNN
F 3 "" H 4450 4400 50  0000 C CNN
	1    4450 4400
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C2
U 1 1 56CA554D
P 5000 4450
F 0 "C2" H 5010 4520 50  0000 L CNN
F 1 "CP_Small" H 5010 4370 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeC_EIA-6032_HandSoldering" H 5000 4450 50  0001 C CNN
F 3 "" H 5000 4450 50  0000 C CNN
	1    5000 4450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
