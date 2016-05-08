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
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:cypress
LIBS:PSoC_Module_MotherBoard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "PSoC 5 Programming Interface"
Date ""
Rev ""
Comp "ashtonjohnson.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_02X05 P1
U 1 1 567CA568
P 6100 3350
F 0 "P1" H 6100 3650 50  0000 C CNN
F 1 "CONN_02X05" H 6100 3050 50  0000 C CNN
F 2 "Connectors_Molex:Molex_Microfit3_Header_02x05_Straight_43045-1028" H 6100 2150 50  0001 C CNN
F 3 "" H 6100 2150 50  0000 C CNN
	1    6100 3350
	1    0    0    -1  
$EndComp
Wire Notes Line
	4200 2300 8000 2300
Wire Notes Line
	8000 2300 8000 4550
Wire Notes Line
	8000 4550 4200 4550
Wire Notes Line
	4200 4550 4200 2300
Text Notes 5150 4450 0    100  Italic 20
PROGRAMMING (JTAG + SWD)
Wire Wire Line
	6800 3150 7450 3150
Wire Wire Line
	6800 3250 7450 3250
Wire Wire Line
	6800 3350 7450 3350
Wire Wire Line
	6800 3450 7450 3450
Wire Wire Line
	6800 3550 7450 3550
Wire Wire Line
	5350 3250 5850 3250
Wire Wire Line
	5350 3350 5850 3350
Wire Wire Line
	5350 3450 5850 3450
Wire Wire Line
	5350 3550 5850 3550
Text GLabel 7450 3150 2    50   Output ~ 0
P1.0_TMS
Text GLabel 7450 3250 2    50   Output ~ 0
P1.1_TCK
Text GLabel 7450 3350 2    50   Input ~ 0
P1.4_TDO
Text GLabel 7450 3450 2    50   Output ~ 0
P1.5_TDI
Text GLabel 7450 3550 2    50   Output ~ 0
P1.6_nRST
$Comp
L GNDD #PWR033
U 1 1 567CE579
P 5350 3900
F 0 "#PWR033" H 5350 3650 50  0001 C CNN
F 1 "GNDD" H 5350 3750 50  0000 C CNN
F 2 "" H 5350 3900 50  0000 C CNN
F 3 "" H 5350 3900 50  0000 C CNN
	1    5350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3250 5350 3900
Connection ~ 5350 3350
Connection ~ 5350 3450
Connection ~ 5350 3550
$Comp
L C C23
U 1 1 567CE931
P 4500 3500
F 0 "C23" H 4525 3600 50  0000 L CNN
F 1 "0.1UF" H 4525 3400 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4538 3350 50  0001 C CNN
F 3 "" H 4500 3500 50  0000 C CNN
	1    4500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3350 4500 3150
Connection ~ 5350 3150
$Comp
L TVS D1
U 1 1 567CEAF3
P 5000 3500
F 0 "D1" H 5000 3650 50  0000 C CNN
F 1 "TVS" H 5000 3350 50  0000 C CNN
F 2 "Diodes_SMD:MiniMELF_Handsoldering" H 5000 3500 50  0001 C CNN
F 3 "" H 5000 3500 50  0000 C CNN
	1    5000 3500
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR034
U 1 1 567CF031
P 4750 3850
F 0 "#PWR034" H 4750 3600 50  0001 C CNN
F 1 "GNDD" H 4750 3700 50  0000 C CNN
F 2 "" H 4750 3850 50  0000 C CNN
F 3 "" H 4750 3850 50  0000 C CNN
	1    4750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3850 5000 3800
Wire Wire Line
	4500 3650 4500 3850
Connection ~ 4750 3850
Wire Wire Line
	5000 3200 5000 3150
Connection ~ 5000 3150
Wire Wire Line
	4500 3850 5000 3850
Wire Wire Line
	5350 3150 5350 2900
Text GLabel 5350 2900 1    50   Input ~ 0
VTARG
$Comp
L R R9
U 1 1 572F859A
P 6650 3150
F 0 "R9" V 6600 3350 50  0000 C CNN
F 1 "10" V 6650 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6580 3150 50  0001 C CNN
F 3 "" H 6650 3150 50  0000 C CNN
	1    6650 3150
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 572F8601
P 6650 3250
F 0 "R10" V 6600 3450 50  0000 C CNN
F 1 "10" V 6650 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6580 3250 50  0001 C CNN
F 3 "" H 6650 3250 50  0000 C CNN
	1    6650 3250
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 572F8620
P 6650 3350
F 0 "R11" V 6600 3550 50  0000 C CNN
F 1 "10" V 6650 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6580 3350 50  0001 C CNN
F 3 "" H 6650 3350 50  0000 C CNN
	1    6650 3350
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 572F8642
P 6650 3450
F 0 "R12" V 6600 3650 50  0000 C CNN
F 1 "10" V 6650 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6580 3450 50  0001 C CNN
F 3 "" H 6650 3450 50  0000 C CNN
	1    6650 3450
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 572F8667
P 6650 3550
F 0 "R13" V 6600 3750 50  0000 C CNN
F 1 "10" V 6650 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6580 3550 50  0001 C CNN
F 3 "" H 6650 3550 50  0000 C CNN
	1    6650 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3150 6500 3150
Wire Wire Line
	6350 3250 6500 3250
Wire Wire Line
	6350 3350 6500 3350
Wire Wire Line
	6350 3450 6500 3450
Wire Wire Line
	6350 3550 6500 3550
$Comp
L R R8
U 1 1 572F9400
P 5600 3150
F 0 "R8" V 5500 3150 50  0000 C CNN
F 1 "10" V 5600 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5530 3150 50  0001 C CNN
F 3 "" H 5600 3150 50  0000 C CNN
	1    5600 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3150 5850 3150
Wire Wire Line
	4500 3150 5450 3150
Text Notes 6200 2500 0    60   ~ 0
FOR USE WITH CYPRESS MiniProg 3
Text Notes 7100 3150 0    60   ~ 0
SWDIO
Text Notes 7100 3250 0    60   ~ 0
SWDCK
Text Notes 7100 3350 0    60   ~ 0
SWV
Text Notes 7100 3450 0    60   ~ 0
NC\n
Text Notes 7100 3550 0    60   ~ 0
XRES
Text Notes 7100 3050 0    60   ~ 0
SWD\n
Wire Bus Line
	7100 3050 7400 3050
$EndSCHEMATC
