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
$Descr B 17000 11000
encoding utf-8
Sheet 2 4
Title "PSoC 5 MCU "
Date "2015-12-23"
Rev ""
Comp "ashtonjohnson.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CY8C5888AXQ-LP096 U1
U 1 1 567B1AB0
P 9200 5200
F 0 "U1" H 7650 7450 50  0000 C CNN
F 1 "CY8C5888AXI-LP096" H 9200 5500 50  0000 C CNN
F 2 "Housings_QFP:LQFP-100_14x14mm_Pitch0.5mm" H 9200 5400 50  0001 C CNN
F 3 "http://www.cypress.com/file/45906/download" H 9250 5300 50  0001 C CNN
	1    9200 5200
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 567B1F1F
P 2500 5200
F 0 "C14" H 2525 5300 50  0000 L CNN
F 1 "0.1UF" H 2525 5100 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2538 5050 50  0001 C CNN
F 3 "" H 2500 5200 50  0000 C CNN
	1    2500 5200
	-1   0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 567B1F9E
P 1550 1300
F 0 "C2" H 1575 1400 50  0000 L CNN
F 1 "0.1UF" H 1575 1200 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1588 1150 50  0001 C CNN
F 3 "" H 1550 1300 50  0000 C CNN
	1    1550 1300
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR01
U 1 1 567B2F4D
P 8500 8100
F 0 "#PWR01" H 8500 7850 50  0001 C CNN
F 1 "GNDD" H 8500 7950 50  0000 C CNN
F 2 "" H 8500 8100 50  0000 C CNN
F 3 "" H 8500 8100 50  0000 C CNN
	1    8500 8100
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR02
U 1 1 567B31FF
P 9000 8100
F 0 "#PWR02" H 9000 7850 50  0001 C CNN
F 1 "GNDA" H 9000 7950 50  0000 C CNN
F 2 "" H 9000 8100 50  0000 C CNN
F 3 "" H 9000 8100 50  0000 C CNN
	1    9000 8100
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 567B3F1E
P 2300 1300
F 0 "C4" H 2325 1400 50  0000 L CNN
F 1 "0.1UF" H 2325 1200 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2338 1150 50  0001 C CNN
F 3 "" H 2300 1300 50  0000 C CNN
	1    2300 1300
	1    0    0    -1  
$EndComp
Text Label 8500 8100 1    50   ~ 0
VSSD
Text Label 9000 8100 1    50   ~ 0
VSSA
$Comp
L C C13
U 1 1 567B5884
P 2150 5200
F 0 "C13" H 2175 5300 50  0000 L CNN
F 1 "0.1UF" H 2175 5100 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2188 5050 50  0001 C CNN
F 3 "" H 2150 5200 50  0000 C CNN
	1    2150 5200
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR03
U 1 1 567B588A
P 2150 5350
F 0 "#PWR03" H 2150 5100 50  0001 C CNN
F 1 "GNDD" H 2150 5200 50  0000 C CNN
F 2 "" H 2150 5350 50  0000 C CNN
F 3 "" H 2150 5350 50  0000 C CNN
	1    2150 5350
	-1   0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 567B5DD7
P 1550 2550
F 0 "C8" H 1575 2650 50  0000 L CNN
F 1 "0.1UF" H 1575 2450 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1588 2400 50  0001 C CNN
F 3 "" H 1550 2550 50  0000 C CNN
	1    1550 2550
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR04
U 1 1 567B7EB4
P 1250 2950
F 0 "#PWR04" H 1250 2700 50  0001 C CNN
F 1 "GNDA" H 1250 2800 50  0000 C CNN
F 2 "" H 1250 2950 50  0000 C CNN
F 3 "" H 1250 2950 50  0000 C CNN
	1    1250 2950
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR05
U 1 1 567B8666
P 3300 1850
F 0 "#PWR05" H 3300 1600 50  0001 C CNN
F 1 "GNDD" H 3300 1700 50  0000 C CNN
F 2 "" H 3300 1850 50  0000 C CNN
F 3 "" H 3300 1850 50  0000 C CNN
	1    3300 1850
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 567B9757
P 1250 1300
F 0 "C1" H 1275 1400 50  0000 L CNN
F 1 "1.0UF" H 1275 1200 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1288 1150 50  0001 C CNN
F 3 "" H 1250 1300 50  0000 C CNN
F 4 "Value" H 1250 1300 60  0001 C CNN "MFG"
F 5 "Value" H 1250 1300 60  0001 C CNN "MFG PN"
F 6 "Value" H 1250 1300 60  0001 C CNN "SRC1"
F 7 "Value" H 1250 1300 60  0001 C CNN "SRC1 PN"
F 8 "Value" H 1250 1300 60  0001 C CNN "SRC1 LINK"
F 9 "Value" H 1250 1300 60  0001 C CNN "SRC2"
F 10 "Value" H 1250 1300 60  0001 C CNN "SRC2 PN"
F 11 "Value" H 1250 1300 60  0001 C CNN "SRC2 LINK"
F 12 "Value" H 1250 1300 60  0001 C CNN "ALT MFG"
F 13 "Value" H 1250 1300 60  0001 C CNN "ALT PN"
F 14 "X5R" H 1400 1100 50  0000 C CNN "CHARACTERISTICS"
F 15 "Value" H 1250 1300 60  0001 C CNN "PACKAGE ID"
F 16 "NO" H 1250 1300 60  0001 C CNN "CRITICAL"
F 17 "Value" H 1250 1300 60  0001 C CNN "NOTES"
	1    1250 1300
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR06
U 1 1 567B9CFF
P 1250 1700
F 0 "#PWR06" H 1250 1450 50  0001 C CNN
F 1 "GNDD" H 1250 1550 50  0000 C CNN
F 2 "" H 1250 1700 50  0000 C CNN
F 3 "" H 1250 1700 50  0000 C CNN
	1    1250 1700
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 567BD4AB
P 1250 2550
F 0 "C7" H 1275 2650 50  0000 L CNN
F 1 "1.0UF" H 1275 2450 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1288 2400 50  0001 C CNN
F 3 "" H 1250 2550 50  0000 C CNN
F 4 "Value" H 1250 2550 60  0001 C CNN "MFG"
F 5 "Value" H 1250 2550 60  0001 C CNN "MFG PN"
F 6 "Value" H 1250 2550 60  0001 C CNN "SRC1"
F 7 "Value" H 1250 2550 60  0001 C CNN "SRC1 PN"
F 8 "Value" H 1250 2550 60  0001 C CNN "SRC1 LINK"
F 9 "Value" H 1250 2550 60  0001 C CNN "SRC2"
F 10 "Value" H 1250 2550 60  0001 C CNN "SRC2 PN"
F 11 "Value" H 1250 2550 60  0001 C CNN "SRC2 LINK"
F 12 "Value" H 1250 2550 60  0001 C CNN "ALT MFG"
F 13 "Value" H 1250 2550 60  0001 C CNN "ALT PN"
F 14 "X5R" H 1400 2350 50  0000 C CNN "CHARACTERISTICS"
F 15 "Value" H 1250 2550 60  0001 C CNN "PACKAGE ID"
F 16 "NO" H 1250 2550 60  0001 C CNN "CRITICAL"
F 17 "Value" H 1250 2550 60  0001 C CNN "NOTES"
	1    1250 2550
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 567BE083
P 3300 1500
F 0 "C5" H 3325 1600 50  0000 L CNN
F 1 "1.0UF" H 3325 1400 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3338 1350 50  0001 C CNN
F 3 "" H 3300 1500 50  0000 C CNN
F 4 "Value" H 3300 1500 60  0001 C CNN "MFG"
F 5 "Value" H 3300 1500 60  0001 C CNN "MFG PN"
F 6 "Value" H 3300 1500 60  0001 C CNN "SRC1"
F 7 "Value" H 3300 1500 60  0001 C CNN "SRC1 PN"
F 8 "Value" H 3300 1500 60  0001 C CNN "SRC1 LINK"
F 9 "Value" H 3300 1500 60  0001 C CNN "SRC2"
F 10 "Value" H 3300 1500 60  0001 C CNN "SRC2 PN"
F 11 "Value" H 3300 1500 60  0001 C CNN "SRC2 LINK"
F 12 "Value" H 3300 1500 60  0001 C CNN "ALT MFG"
F 13 "Value" H 3300 1500 60  0001 C CNN "ALT PN"
F 14 "X5R" H 3450 1300 50  0000 C CNN "CHARACTERISTICS"
F 15 "Value" H 3300 1500 60  0001 C CNN "PACKAGE ID"
F 16 "NO" H 3300 1500 60  0001 C CNN "CRITICAL"
F 17 "Value" H 3300 1500 60  0001 C CNN "NOTES"
	1    3300 1500
	1    0    0    -1  
$EndComp
Text Label 9600 2450 3    50   ~ 0
VDDIO3
Text Label 9400 2450 3    50   ~ 0
VDDIO1
Text Label 9500 2450 3    50   ~ 0
VDDIO2
$Comp
L Crystal_Small Y2
U 1 1 567C67D7
P 7050 7650
F 0 "Y2" H 7050 7750 50  0000 C CNN
F 1 "32.768KHZ" H 7050 7550 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-SD_SMD" H 7050 7650 50  0001 C CNN
F 3 "" H 7050 7650 50  0000 C CNN
	1    7050 7650
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR07
U 1 1 567C6972
P 7300 8200
F 0 "#PWR07" H 7300 7950 50  0001 C CNN
F 1 "GNDA" H 7300 8050 50  0000 C CNN
F 2 "" H 7300 8200 50  0000 C CNN
F 3 "" H 7300 8200 50  0000 C CNN
	1    7300 8200
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR08
U 1 1 567C6978
P 6800 8200
F 0 "#PWR08" H 6800 7950 50  0001 C CNN
F 1 "GNDA" H 6800 8050 50  0000 C CNN
F 2 "" H 6800 8200 50  0000 C CNN
F 3 "" H 6800 8200 50  0000 C CNN
	1    6800 8200
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 567C697F
P 6800 8050
F 0 "C21" H 6825 8150 50  0000 L CNN
F 1 "22PF" H 6825 7950 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6838 7900 50  0001 C CNN
F 3 "" H 6800 8050 50  0000 C CNN
	1    6800 8050
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 567C6986
P 7300 8050
F 0 "C22" H 7325 8150 50  0000 L CNN
F 1 "22PF" H 7325 7950 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7338 7900 50  0001 C CNN
F 3 "" H 7300 8050 50  0000 C CNN
	1    7300 8050
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR09
U 1 1 567C7967
P 13750 2500
F 0 "#PWR09" H 13750 2250 50  0001 C CNN
F 1 "GNDA" H 13750 2350 50  0000 C CNN
F 2 "" H 13750 2500 50  0000 C CNN
F 3 "" H 13750 2500 50  0000 C CNN
	1    13750 2500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR010
U 1 1 567C7E1B
P 14600 2500
F 0 "#PWR010" H 14600 2250 50  0001 C CNN
F 1 "GNDD" H 14600 2350 50  0000 C CNN
F 2 "" H 14600 2500 50  0000 C CNN
F 3 "" H 14600 2500 50  0000 C CNN
	1    14600 2500
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W1
U 1 1 567C7F28
P 13750 2500
F 0 "W1" H 13750 2770 50  0000 C CNN
F 1 "TEST_1P" H 13750 2700 50  0000 C CNN
F 2 "Measurement_Points:Test_Point_Keystone_5010-5014_Multipurpose" H 13950 2500 50  0001 C CNN
F 3 "" H 13950 2500 50  0000 C CNN
	1    13750 2500
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W2
U 1 1 567C8100
P 14600 2500
F 0 "W2" H 14600 2770 50  0000 C CNN
F 1 "TEST_1P" H 14600 2700 50  0000 C CNN
F 2 "Measurement_Points:Test_Point_Keystone_5010-5014_Multipurpose" H 14800 2500 50  0001 C CNN
F 3 "" H 14800 2500 50  0000 C CNN
	1    14600 2500
	1    0    0    -1  
$EndComp
Text GLabel 6800 4100 0    50   Input ~ 0
P1.0_TMS
Text GLabel 6800 4200 0    50   Input ~ 0
P1.1_TCK
Text GLabel 6800 4500 0    50   Output ~ 0
P1.4_TDO
Text GLabel 6800 4600 0    50   Input ~ 0
P1.5_TDI
Text GLabel 6800 4700 0    50   Input ~ 0
P1.6_nRST
$Comp
L C C16
U 1 1 567D041F
P 13700 6250
F 0 "C16" H 13725 6350 50  0000 L CNN
F 1 "1.0UF" H 13725 6150 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 13738 6100 50  0001 C CNN
F 3 "" H 13700 6250 50  0000 C CNN
F 4 "Value" H 13700 6250 60  0001 C CNN "MFG"
F 5 "Value" H 13700 6250 60  0001 C CNN "MFG PN"
F 6 "Value" H 13700 6250 60  0001 C CNN "SRC1"
F 7 "Value" H 13700 6250 60  0001 C CNN "SRC1 PN"
F 8 "Value" H 13700 6250 60  0001 C CNN "SRC1 LINK"
F 9 "Value" H 13700 6250 60  0001 C CNN "SRC2"
F 10 "Value" H 13700 6250 60  0001 C CNN "SRC2 PN"
F 11 "Value" H 13700 6250 60  0001 C CNN "SRC2 LINK"
F 12 "Value" H 13700 6250 60  0001 C CNN "ALT MFG"
F 13 "Value" H 13700 6250 60  0001 C CNN "ALT PN"
F 14 "Value" H 13700 6250 60  0001 C CNN "PACKAGE ID"
F 15 "NO" H 13700 6250 60  0001 C CNN "CRITICAL"
F 16 "Value" H 13700 6250 60  0001 C CNN "NOTES"
	1    13700 6250
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 567D12CD
P 14000 6450
F 0 "C18" H 14025 6550 50  0000 L CNN
F 1 "1.0UF" H 14025 6350 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 14038 6300 50  0001 C CNN
F 3 "" H 14000 6450 50  0000 C CNN
F 4 "Value" H 14000 6450 60  0001 C CNN "MFG"
F 5 "Value" H 14000 6450 60  0001 C CNN "MFG PN"
F 6 "Value" H 14000 6450 60  0001 C CNN "SRC1"
F 7 "Value" H 14000 6450 60  0001 C CNN "SRC1 PN"
F 8 "Value" H 14000 6450 60  0001 C CNN "SRC1 LINK"
F 9 "Value" H 14000 6450 60  0001 C CNN "SRC2"
F 10 "Value" H 14000 6450 60  0001 C CNN "SRC2 PN"
F 11 "Value" H 14000 6450 60  0001 C CNN "SRC2 LINK"
F 12 "Value" H 14000 6450 60  0001 C CNN "ALT MFG"
F 13 "Value" H 14000 6450 60  0001 C CNN "ALT PN"
F 14 "Value" H 14000 6450 60  0001 C CNN "PACKAGE ID"
F 15 "NO" H 14000 6450 60  0001 C CNN "CRITICAL"
F 16 "Value" H 14000 6450 60  0001 C CNN "NOTES"
	1    14000 6450
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 567D1386
P 14300 6250
F 0 "C17" H 14325 6350 50  0000 L CNN
F 1 "1.0UF" H 14325 6150 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 14338 6100 50  0001 C CNN
F 3 "" H 14300 6250 50  0000 C CNN
F 4 "Value" H 14300 6250 60  0001 C CNN "MFG"
F 5 "Value" H 14300 6250 60  0001 C CNN "MFG PN"
F 6 "Value" H 14300 6250 60  0001 C CNN "SRC1"
F 7 "Value" H 14300 6250 60  0001 C CNN "SRC1 PN"
F 8 "Value" H 14300 6250 60  0001 C CNN "SRC1 LINK"
F 9 "Value" H 14300 6250 60  0001 C CNN "SRC2"
F 10 "Value" H 14300 6250 60  0001 C CNN "SRC2 PN"
F 11 "Value" H 14300 6250 60  0001 C CNN "SRC2 LINK"
F 12 "Value" H 14300 6250 60  0001 C CNN "ALT MFG"
F 13 "Value" H 14300 6250 60  0001 C CNN "ALT PN"
F 14 "Value" H 14300 6250 60  0001 C CNN "PACKAGE ID"
F 15 "NO" H 14300 6250 60  0001 C CNN "CRITICAL"
F 16 "Value" H 14300 6250 60  0001 C CNN "NOTES"
	1    14300 6250
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 567D1436
P 14600 6100
F 0 "C15" H 14625 6200 50  0000 L CNN
F 1 "1.0UF" H 14625 6000 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 14638 5950 50  0001 C CNN
F 3 "" H 14600 6100 50  0000 C CNN
F 4 "Value" H 14600 6100 60  0001 C CNN "MFG"
F 5 "Value" H 14600 6100 60  0001 C CNN "MFG PN"
F 6 "Value" H 14600 6100 60  0001 C CNN "SRC1"
F 7 "Value" H 14600 6100 60  0001 C CNN "SRC1 PN"
F 8 "Value" H 14600 6100 60  0001 C CNN "SRC1 LINK"
F 9 "Value" H 14600 6100 60  0001 C CNN "SRC2"
F 10 "Value" H 14600 6100 60  0001 C CNN "SRC2 PN"
F 11 "Value" H 14600 6100 60  0001 C CNN "SRC2 LINK"
F 12 "Value" H 14600 6100 60  0001 C CNN "ALT MFG"
F 13 "Value" H 14600 6100 60  0001 C CNN "ALT PN"
F 14 "Value" H 14600 6100 60  0001 C CNN "PACKAGE ID"
F 15 "NO" H 14600 6100 60  0001 C CNN "CRITICAL"
F 16 "Value" H 14600 6100 60  0001 C CNN "NOTES"
	1    14600 6100
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR011
U 1 1 567D189C
P 13700 6950
F 0 "#PWR011" H 13700 6700 50  0001 C CNN
F 1 "GNDA" H 13700 6800 50  0000 C CNN
F 2 "" H 13700 6950 50  0000 C CNN
F 3 "" H 13700 6950 50  0000 C CNN
	1    13700 6950
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR012
U 1 1 567D191D
P 14000 6950
F 0 "#PWR012" H 14000 6700 50  0001 C CNN
F 1 "GNDA" H 14000 6800 50  0000 C CNN
F 2 "" H 14000 6950 50  0000 C CNN
F 3 "" H 14000 6950 50  0000 C CNN
	1    14000 6950
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR013
U 1 1 567D1997
P 14300 6950
F 0 "#PWR013" H 14300 6700 50  0001 C CNN
F 1 "GNDA" H 14300 6800 50  0000 C CNN
F 2 "" H 14300 6950 50  0000 C CNN
F 3 "" H 14300 6950 50  0000 C CNN
	1    14300 6950
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR014
U 1 1 567D1A11
P 14600 6950
F 0 "#PWR014" H 14600 6700 50  0001 C CNN
F 1 "GNDA" H 14600 6800 50  0000 C CNN
F 2 "" H 14600 6950 50  0000 C CNN
F 3 "" H 14600 6950 50  0000 C CNN
	1    14600 6950
	1    0    0    -1  
$EndComp
Text Label 13500 5750 0    50   ~ 0
P0.4
Text Label 13500 5850 0    50   ~ 0
P0.3
Text Notes 13900 7450 0    50   ~ 10
SAR BYPASS CAPACITORS
Text Label 13500 5950 0    50   ~ 0
P0.2
Text Label 13500 6050 0    50   ~ 0
P3.2
Text Label 6500 3600 0    50   ~ 0
P0.4
Text Label 6500 3500 0    50   ~ 0
P0.3
Text Label 6500 3400 0    50   ~ 0
P0.2
Text Notes 14600 7000 1    50   ~ 0
SAR0 EXTREF
Text Notes 14000 7000 1    50   ~ 0
SAR1 EXTREF
Text Notes 14300 7000 1    50   ~ 0
EXTREF0
Text Notes 13700 7000 1    50   ~ 0
EXTREF1
$Comp
L R R1
U 1 1 567E5113
P 13750 3750
F 0 "R1" V 13830 3750 50  0000 C CNN
F 1 "0" V 13750 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 13680 3750 50  0001 C CNN
F 3 "" H 13750 3750 50  0000 C CNN
F 4 "Value" H 13750 3750 60  0001 C CNN "MFG"
F 5 "Value" H 13750 3750 60  0001 C CNN "MFG PN"
F 6 "Value" H 13750 3750 60  0001 C CNN "SRC1"
F 7 "Value" H 13750 3750 60  0001 C CNN "SRC1 PN"
F 8 "Value" H 13750 3750 60  0001 C CNN "SRC1 LINK"
F 9 "Value" H 13750 3750 60  0001 C CNN "SRC2"
F 10 "Value" H 13750 3750 60  0001 C CNN "SRC2 PN"
F 11 "Value" H 13750 3750 60  0001 C CNN "SRC2 LINK"
F 12 "Value" H 13750 3750 60  0001 C CNN "ALT MFG"
F 13 "Value" H 13750 3750 60  0001 C CNN "ALT PN"
F 14 "Value" H 13750 3750 60  0001 C CNN "CHARACTERISTICS"
F 15 "Value" H 13750 3750 60  0001 C CNN "PACKAGE ID"
F 16 "NO" H 13750 3750 60  0001 C CNN "CRITICAL"
F 17 "Value" H 13750 3750 60  0001 C CNN "NOTES"
	1    13750 3750
	0    1    1    0   
$EndComp
Text GLabel 13550 3750 0    50   UnSpc ~ 0
VTARG
$Comp
L Jumper_NC_Small JP1
U 1 1 567EA003
P 14800 3950
F 0 "JP1" H 14800 4030 50  0000 C CNN
F 1 "Jumper_NC_Small" H 14810 3890 50  0001 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 14800 3950 50  0001 C CNN
F 3 "" H 14800 3950 50  0000 C CNN
	1    14800 3950
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 567F3CC1
P 1350 5200
F 0 "C11" H 1375 5300 50  0000 L CNN
F 1 "0.1UF" H 1375 5100 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1388 5050 50  0001 C CNN
F 3 "" H 1350 5200 50  0000 C CNN
	1    1350 5200
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR015
U 1 1 567F3CC7
P 1350 5350
F 0 "#PWR015" H 1350 5100 50  0001 C CNN
F 1 "GNDD" H 1350 5200 50  0000 C CNN
F 2 "" H 1350 5350 50  0000 C CNN
F 3 "" H 1350 5350 50  0000 C CNN
	1    1350 5350
	-1   0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 567F3DF4
P 1750 5200
F 0 "C12" H 1775 5300 50  0000 L CNN
F 1 "0.1UF" H 1775 5100 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1788 5050 50  0001 C CNN
F 3 "" H 1750 5200 50  0000 C CNN
	1    1750 5200
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR016
U 1 1 567F3DFA
P 1750 5350
F 0 "#PWR016" H 1750 5100 50  0001 C CNN
F 1 "GNDD" H 1750 5200 50  0000 C CNN
F 2 "" H 1750 5350 50  0000 C CNN
F 3 "" H 1750 5350 50  0000 C CNN
	1    1750 5350
	-1   0    0    -1  
$EndComp
Text Notes 2850 5800 2    50   ~ 10
VDDIO DECOUPLING\n
Text Label 9300 2450 3    50   ~ 0
VDDIO0
Text Notes 13850 2150 0    50   ~ 10
GNDA\n
Text Notes 14300 2150 0    50   ~ 10
GNDD\n
$Comp
L GNDPWR #PWR017
U 1 1 56821DFA
P 7950 8100
F 0 "#PWR017" H 7950 7850 50  0001 C CNN
F 1 "GNDPWR" H 7950 7950 50  0000 C CNN
F 2 "" H 7950 8100 50  0000 C CNN
F 3 "" H 7950 8100 50  0000 C CNN
	1    7950 8100
	1    0    0    -1  
$EndComp
Text Label 8800 2450 3    50   ~ 0
VCCD
$Comp
L C C3
U 1 1 56846F5B
P 2000 1300
F 0 "C3" H 2025 1400 50  0000 L CNN
F 1 "1.0UF" H 2025 1200 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2038 1150 50  0001 C CNN
F 3 "" H 2000 1300 50  0000 C CNN
F 4 "Value" H 2000 1300 60  0001 C CNN "MFG"
F 5 "Value" H 2000 1300 60  0001 C CNN "MFG PN"
F 6 "Value" H 2000 1300 60  0001 C CNN "SRC1"
F 7 "Value" H 2000 1300 60  0001 C CNN "SRC1 PN"
F 8 "Value" H 2000 1300 60  0001 C CNN "SRC1 LINK"
F 9 "Value" H 2000 1300 60  0001 C CNN "SRC2"
F 10 "Value" H 2000 1300 60  0001 C CNN "SRC2 PN"
F 11 "Value" H 2000 1300 60  0001 C CNN "SRC2 LINK"
F 12 "Value" H 2000 1300 60  0001 C CNN "ALT MFG"
F 13 "Value" H 2000 1300 60  0001 C CNN "ALT PN"
F 14 "X5R" H 2150 1100 50  0000 C CNN "CHARACTERISTICS"
F 15 "Value" H 2000 1300 60  0001 C CNN "PACKAGE ID"
F 16 "NO" H 2000 1300 60  0001 C CNN "CRITICAL"
F 17 "Value" H 2000 1300 60  0001 C CNN "NOTES"
	1    2000 1300
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 56851CFF
P 3600 1500
F 0 "C6" H 3625 1600 50  0000 L CNN
F 1 "0.1UF" H 3625 1400 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3638 1350 50  0001 C CNN
F 3 "" H 3600 1500 50  0000 C CNN
	1    3600 1500
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 56854C84
P 3250 2550
F 0 "C9" H 3275 2650 50  0000 L CNN
F 1 "1.0UF" H 3275 2450 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3288 2400 50  0001 C CNN
F 3 "" H 3250 2550 50  0000 C CNN
F 4 "Value" H 3250 2550 60  0001 C CNN "MFG"
F 5 "Value" H 3250 2550 60  0001 C CNN "MFG PN"
F 6 "Value" H 3250 2550 60  0001 C CNN "SRC1"
F 7 "Value" H 3250 2550 60  0001 C CNN "SRC1 PN"
F 8 "Value" H 3250 2550 60  0001 C CNN "SRC1 LINK"
F 9 "Value" H 3250 2550 60  0001 C CNN "SRC2"
F 10 "Value" H 3250 2550 60  0001 C CNN "SRC2 PN"
F 11 "Value" H 3250 2550 60  0001 C CNN "SRC2 LINK"
F 12 "Value" H 3250 2550 60  0001 C CNN "ALT MFG"
F 13 "Value" H 3250 2550 60  0001 C CNN "ALT PN"
F 14 "X5R" H 3400 2350 50  0000 C CNN "CHARACTERISTICS"
F 15 "Value" H 3250 2550 60  0001 C CNN "PACKAGE ID"
F 16 "NO" H 3250 2550 60  0001 C CNN "CRITICAL"
F 17 "Value" H 3250 2550 60  0001 C CNN "NOTES"
	1    3250 2550
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 56854C8A
P 3550 2550
F 0 "C10" H 3575 2650 50  0000 L CNN
F 1 "0.1UF" H 3575 2450 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3588 2400 50  0001 C CNN
F 3 "" H 3550 2550 50  0000 C CNN
	1    3550 2550
	1    0    0    -1  
$EndComp
Text Label 3900 2200 2    50   ~ 0
VCCA
$Comp
L R R7
U 1 1 56859D83
P 11850 6950
F 0 "R7" V 11930 6950 50  0000 C CNN
F 1 "22" V 11850 6950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 11780 6950 50  0001 C CNN
F 3 "" H 11850 6950 50  0000 C CNN
	1    11850 6950
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5685AAF4
P 11850 6750
F 0 "R6" V 11930 6750 50  0000 C CNN
F 1 "22" V 11850 6750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 11780 6750 50  0001 C CNN
F 3 "" H 11850 6750 50  0000 C CNN
	1    11850 6750
	0    1    1    0   
$EndComp
Text Label 11300 6900 2    50   ~ 0
USBP_P
Text Label 11300 6800 2    50   ~ 0
USBP_N
$Comp
L Jumper_NC_Small JP4
U 1 1 5685E766
P 14800 4750
F 0 "JP4" H 14800 4830 50  0000 C CNN
F 1 "Jumper_NC_Small" H 14810 4690 50  0001 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 14800 4750 50  0001 C CNN
F 3 "" H 14800 4750 50  0000 C CNN
	1    14800 4750
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR018
U 1 1 5685E87E
P 14000 5100
F 0 "#PWR018" H 14000 4850 50  0001 C CNN
F 1 "GNDA" H 14000 4950 50  0000 C CNN
F 2 "" H 14000 5100 50  0000 C CNN
F 3 "" H 14000 5100 50  0000 C CNN
	1    14000 5100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR019
U 1 1 5685EA2D
P 15050 5250
F 0 "#PWR019" H 15050 5000 50  0001 C CNN
F 1 "GNDD" H 15050 5100 50  0000 C CNN
F 2 "" H 15050 5250 50  0000 C CNN
F 3 "" H 15050 5250 50  0000 C CNN
	1    15050 5250
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP3
U 1 1 5685EFC9
P 14800 4550
F 0 "JP3" H 14800 4630 50  0000 C CNN
F 1 "Jumper_NC_Small" H 14810 4490 50  0001 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 14800 4550 50  0001 C CNN
F 3 "" H 14800 4550 50  0000 C CNN
	1    14800 4550
	1    0    0    -1  
$EndComp
Text Label 7950 7900 3    50   ~ 0
VSSB
$Comp
L PWR_FLAG #FLG020
U 1 1 5686D9B2
P 3600 4000
F 0 "#FLG020" H 3600 4095 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 4180 50  0000 C CNN
F 2 "" H 3600 4000 50  0000 C CNN
F 3 "" H 3600 4000 50  0000 C CNN
	1    3600 4000
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG021
U 1 1 5686E69B
P 3400 4200
F 0 "#FLG021" H 3400 4295 50  0001 C CNN
F 1 "PWR_FLAG" H 3400 4380 50  0000 C CNN
F 2 "" H 3400 4200 50  0000 C CNN
F 3 "" H 3400 4200 50  0000 C CNN
	1    3400 4200
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG022
U 1 1 56871F0D
P 3600 4800
F 0 "#FLG022" H 3600 4895 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 4980 50  0000 C CNN
F 2 "" H 3600 4800 50  0000 C CNN
F 3 "" H 3600 4800 50  0000 C CNN
	1    3600 4800
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG023
U 1 1 56871F14
P 3400 4600
F 0 "#FLG023" H 3400 4695 50  0001 C CNN
F 1 "PWR_FLAG" H 3400 4780 50  0000 C CNN
F 2 "" H 3400 4600 50  0000 C CNN
F 3 "" H 3400 4600 50  0000 C CNN
	1    3400 4600
	-1   0    0    1   
$EndComp
Text Label 14500 3950 0    50   ~ 0
VDDA
Text Label 15100 3950 2    50   ~ 0
VDDD
Text GLabel 11300 4100 2    50   BiDi ~ 0
P6.7
Text GLabel 11300 4200 2    50   BiDi ~ 0
P6.6
Text GLabel 11300 4300 2    50   BiDi ~ 0
P6.5
Text GLabel 11300 4400 2    50   BiDi ~ 0
P6.4
Text GLabel 11300 4500 2    50   BiDi ~ 0
P6.3
Text GLabel 11300 4600 2    50   BiDi ~ 0
P6.2
Text GLabel 11300 4700 2    50   BiDi ~ 0
P6.1
Text GLabel 11300 4800 2    50   BiDi ~ 0
P6.0
Text GLabel 11300 3200 2    50   BiDi ~ 0
P12.7
Text GLabel 11300 3300 2    50   BiDi ~ 0
P12.6
Text GLabel 11300 3400 2    50   BiDi ~ 0
P12.5
Text GLabel 11300 3500 2    50   BiDi ~ 0
P12.4
Text GLabel 11300 3600 2    50   BiDi ~ 0
P12.3
Text GLabel 11300 3700 2    50   BiDi ~ 0
P12.2
Text GLabel 11300 3800 2    50   BiDi ~ 0
P12.1
Text GLabel 11300 3900 2    50   BiDi ~ 0
P12.0
Text GLabel 11300 5000 2    50   BiDi ~ 0
P5.7
Text GLabel 11300 5100 2    50   BiDi ~ 0
P5.6
Text GLabel 11300 5200 2    50   BiDi ~ 0
P5.5
Text GLabel 11300 5300 2    50   BiDi ~ 0
P5.4
Text GLabel 11300 5400 2    50   BiDi ~ 0
P5.3
Text GLabel 11300 5500 2    50   BiDi ~ 0
P5.2
Text GLabel 11300 5600 2    50   BiDi ~ 0
P5.1
Text GLabel 11300 5700 2    50   BiDi ~ 0
P5.0
Text GLabel 11300 5900 2    50   BiDi ~ 0
P4.7
Text GLabel 11300 6000 2    50   BiDi ~ 0
P4.6
Text GLabel 11300 6100 2    50   BiDi ~ 0
P4.5
Text GLabel 11300 6200 2    50   BiDi ~ 0
P4.4
Text GLabel 11300 6300 2    50   BiDi ~ 0
P4.3
Text GLabel 11300 6400 2    50   BiDi ~ 0
P4.2
Text GLabel 11300 6500 2    50   BiDi ~ 0
P4.1
Text GLabel 11300 6600 2    50   BiDi ~ 0
P4.0
Text GLabel 7100 5700 0    50   BiDi ~ 0
P2.7
Text GLabel 7100 5600 0    50   BiDi ~ 0
P2.6
Text GLabel 7100 5500 0    50   BiDi ~ 0
P2.5
Text GLabel 7100 5400 0    50   BiDi ~ 0
P2.4
Text GLabel 7100 5300 0    50   BiDi ~ 0
P2.3
Text GLabel 7100 5200 0    50   BiDi ~ 0
P2.2
Text GLabel 7100 5100 0    50   BiDi ~ 0
P2.1
Text GLabel 7100 5000 0    50   BiDi ~ 0
P2.0
Text GLabel 7100 6600 0    50   BiDi ~ 0
P3.7
Text GLabel 7100 6500 0    50   BiDi ~ 0
P3.6
Text GLabel 7100 6400 0    50   BiDi ~ 0
P3.5
Text GLabel 7100 6300 0    50   BiDi ~ 0
P3.4
Text GLabel 7100 6200 0    50   BiDi ~ 0
P3.3
Text GLabel 7100 6000 0    50   BiDi ~ 0
P3.1
Text GLabel 7100 5900 0    50   BiDi ~ 0
P3.0
Text GLabel 7100 4300 0    50   BiDi ~ 0
P1.2
Text GLabel 7100 4400 0    50   BiDi ~ 0
P1.3
Text GLabel 7100 4800 0    50   BiDi ~ 0
P1.7
Text GLabel 7100 3900 0    50   BiDi ~ 0
P0.7
Text GLabel 7100 3800 0    50   BiDi ~ 0
P0.6
Text GLabel 7100 3700 0    50   BiDi ~ 0
P0.5
Text GLabel 7100 3300 0    50   BiDi ~ 0
P0.1
Text GLabel 7100 3200 0    50   BiDi ~ 0
P0.0
Text Label 6550 6100 0    50   ~ 0
P3.2
$Comp
L GNDPWR #PWR024
U 1 1 568ADB24
P 13400 5100
F 0 "#PWR024" H 13400 4850 50  0001 C CNN
F 1 "GNDPWR" H 13400 4950 50  0000 C CNN
F 2 "" H 13400 5100 50  0000 C CNN
F 3 "" H 13400 5100 50  0000 C CNN
	1    13400 5100
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP2
U 1 1 568ADB2A
P 14800 4350
F 0 "JP2" H 14800 4430 50  0000 C CNN
F 1 "Jumper_NC_Small" H 14810 4290 50  0001 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 14800 4350 50  0001 C CNN
F 3 "" H 14800 4350 50  0000 C CNN
	1    14800 4350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG025
U 1 1 568AF7CF
P 15150 4350
F 0 "#FLG025" H 15150 4445 50  0001 C CNN
F 1 "PWR_FLAG" H 15150 4530 50  0000 C CNN
F 2 "" H 15150 4350 50  0000 C CNN
F 3 "" H 15150 4350 50  0000 C CNN
	1    15150 4350
	1    0    0    -1  
$EndComp
Text GLabel 11300 7250 2    50   BiDi ~ 0
P15.4
Text Label 6800 7450 1    50   ~ 0
RTC_P
Text Label 7300 7450 1    50   ~ 0
RTC_N
$Comp
L Earth #PWR026
U 1 1 568D5BB4
P 14250 5150
F 0 "#PWR026" H 14250 4900 50  0001 C CNN
F 1 "Earth" H 14250 5000 50  0001 C CNN
F 2 "" H 14250 5150 50  0000 C CNN
F 3 "" H 14250 5150 50  0000 C CNN
	1    14250 5150
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP5
U 1 1 568D5F45
P 14800 4950
F 0 "JP5" H 14800 5030 50  0000 C CNN
F 1 "Jumper_NC_Small" H 14810 4890 50  0001 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 14800 4950 50  0001 C CNN
F 3 "" H 14800 4950 50  0000 C CNN
	1    14800 4950
	1    0    0    -1  
$EndComp
Text GLabel 11300 7150 2    50   BiDi ~ 0
P15.5
$Comp
L GNDA #PWR027
U 1 1 567CD128
P 3250 2900
F 0 "#PWR027" H 3250 2650 50  0001 C CNN
F 1 "GNDA" H 3250 2750 50  0000 C CNN
F 2 "" H 3250 2900 50  0000 C CNN
F 3 "" H 3250 2900 50  0000 C CNN
	1    3250 2900
	1    0    0    -1  
$EndComp
Text Notes 4900 1500 0    60   ~ 0
Design Notes:\nVDDA must be greater than or equal to other applied power voltages.\nPlace ceramic decoupling caps at each VDDx pin\nVCCD pins should be connected with trace as short as possible.\nMaximum VDDx ramp rate is 1V /15 us, or 0.066V/us\n\n\n
Text Notes 11800 6700 0    60   ~ 0
1%
Text Notes 11800 7150 0    60   ~ 0
1%
Text GLabel 8400 2450 1    50   Output ~ 0
VBOOST
Wire Wire Line
	8500 7600 8500 8100
Wire Wire Line
	8500 7700 8800 7700
Wire Wire Line
	8600 7700 8600 7600
Connection ~ 8500 7700
Wire Wire Line
	8700 7700 8700 7600
Connection ~ 8600 7700
Wire Wire Line
	8800 7700 8800 7600
Connection ~ 8700 7700
Wire Wire Line
	9000 7600 9000 8100
Connection ~ 9000 7700
Wire Wire Line
	2500 4250 4050 4250
Wire Wire Line
	2500 3900 2500 5050
Wire Wire Line
	2150 3900 2150 5050
Wire Wire Line
	1550 2300 1550 2400
Wire Wire Line
	8700 2800 8700 2700
Wire Wire Line
	8700 2700 8800 2700
Connection ~ 8800 2700
Wire Wire Line
	3300 1150 3300 1350
Connection ~ 1550 2300
Connection ~ 1250 1050
Wire Wire Line
	6800 7000 6800 7900
Wire Wire Line
	7300 7100 7300 7900
Wire Wire Line
	6800 7650 6950 7650
Wire Wire Line
	6800 7000 7400 7000
Connection ~ 6800 7650
Wire Wire Line
	7150 7650 7300 7650
Wire Wire Line
	7400 7100 7300 7100
Connection ~ 7300 7650
Wire Wire Line
	7400 4100 6800 4100
Wire Wire Line
	7400 4200 6800 4200
Wire Wire Line
	7400 4500 6800 4500
Wire Wire Line
	7400 4600 6800 4600
Wire Wire Line
	7400 4700 6800 4700
Wire Wire Line
	14600 6250 14600 6950
Wire Wire Line
	14300 6400 14300 6950
Wire Wire Line
	14000 6600 14000 6950
Wire Wire Line
	13700 6400 13700 6950
Wire Wire Line
	14600 5950 14600 5750
Wire Wire Line
	14600 5750 13500 5750
Wire Wire Line
	14300 6100 14300 5850
Wire Wire Line
	14300 5850 13500 5850
Wire Wire Line
	14000 6300 14000 5950
Wire Wire Line
	14000 5950 13500 5950
Wire Wire Line
	13700 6100 13700 6050
Wire Wire Line
	13700 6050 13500 6050
Wire Notes Line
	13150 5600 15400 5600
Wire Notes Line
	15400 5600 15400 7500
Wire Notes Line
	15400 7500 13150 7500
Wire Notes Line
	13150 7500 13150 5600
Wire Wire Line
	7400 3600 6500 3600
Wire Wire Line
	6500 3500 7400 3500
Wire Wire Line
	6500 3400 7400 3400
Wire Notes Line
	13150 3600 13150 5500
Wire Notes Line
	13150 3600 15400 3600
Wire Notes Line
	15400 3600 15400 5500
Wire Notes Line
	15400 5500 13150 5500
Wire Wire Line
	13550 3750 13600 3750
Wire Wire Line
	13900 3750 13950 3750
Wire Wire Line
	14500 3950 14700 3950
Wire Wire Line
	14900 3950 15100 3950
Connection ~ 2500 4250
Wire Wire Line
	2150 4350 4050 4350
Connection ~ 2150 4350
Wire Wire Line
	1350 3900 1350 5050
Wire Wire Line
	1750 3900 1750 5050
Wire Wire Line
	1750 4450 4050 4450
Connection ~ 1750 4450
Wire Wire Line
	1350 4550 4050 4550
Connection ~ 1350 4550
Wire Notes Line
	800  3300 4400 3300
Wire Notes Line
	4400 3300 4400 5900
Wire Notes Line
	4400 5900 800  5900
Wire Notes Line
	800  5900 800  3300
Wire Wire Line
	8300 7600 8300 7700
Wire Wire Line
	8300 7700 7950 7700
Wire Wire Line
	7950 7700 7950 8100
Wire Wire Line
	9000 2800 9000 2700
Wire Wire Line
	9000 2700 9100 2700
Connection ~ 9100 2700
Wire Wire Line
	9300 2800 9300 2450
Wire Wire Line
	9400 2450 9400 2800
Wire Wire Line
	9500 2800 9500 2450
Wire Wire Line
	9600 2450 9600 2800
Wire Wire Line
	9800 2450 9800 2800
Wire Wire Line
	10000 2450 10000 2800
Wire Wire Line
	10300 2450 10300 2800
Wire Wire Line
	9100 2450 9100 2800
Wire Wire Line
	8800 2450 8800 2800
Wire Wire Line
	1550 1050 1550 1150
Connection ~ 1550 1050
Wire Wire Line
	2300 1050 2300 1150
Wire Wire Line
	1250 1050 2650 1050
Wire Wire Line
	1250 1450 1250 1700
Wire Wire Line
	1250 1550 2300 1550
Wire Wire Line
	2300 1550 2300 1450
Wire Wire Line
	2000 1450 2000 1550
Connection ~ 2000 1550
Wire Wire Line
	1550 1450 1550 1550
Connection ~ 1550 1550
Connection ~ 1250 1550
Connection ~ 2300 1050
Wire Wire Line
	2000 1150 2000 1050
Connection ~ 2000 1050
Wire Wire Line
	1250 2300 1850 2300
Connection ~ 1250 2300
Wire Wire Line
	1250 2700 1250 2950
Wire Wire Line
	1250 2800 1550 2800
Wire Wire Line
	1550 2800 1550 2700
Connection ~ 1250 2800
Wire Wire Line
	3300 1650 3300 1850
Wire Wire Line
	3300 1750 3600 1750
Wire Wire Line
	3600 1750 3600 1650
Connection ~ 3300 1750
Wire Wire Line
	3300 1150 3950 1150
Wire Wire Line
	3600 1350 3600 1150
Connection ~ 3600 1150
Wire Wire Line
	3250 2200 3250 2400
Wire Wire Line
	3250 2700 3250 2900
Wire Wire Line
	3250 2800 3550 2800
Wire Wire Line
	3550 2800 3550 2700
Connection ~ 3250 2800
Wire Wire Line
	3250 2200 3900 2200
Wire Wire Line
	3550 2400 3550 2200
Connection ~ 3550 2200
Wire Notes Line
	800  3200 800  700 
Wire Notes Line
	800  700  4400 700 
Wire Notes Line
	4400 700  4400 3200
Wire Notes Line
	4400 3200 800  3200
Wire Wire Line
	11000 6900 11350 6900
Wire Wire Line
	11000 6800 11350 6800
Wire Wire Line
	12000 6950 12250 6950
Wire Wire Line
	12000 6750 12250 6750
Wire Wire Line
	14000 4750 14700 4750
Wire Wire Line
	14000 5100 14000 4750
Wire Wire Line
	15050 4750 15050 5250
Wire Wire Line
	13700 4550 14700 4550
Wire Wire Line
	14900 4550 15100 4550
Wire Wire Line
	13700 4700 13700 4550
Wire Wire Line
	8300 2800 8300 2450
Wire Wire Line
	8100 2800 8100 2450
Wire Wire Line
	3600 4000 3600 4250
Connection ~ 3600 4250
Wire Wire Line
	3400 4200 3400 4350
Connection ~ 3400 4350
Wire Wire Line
	3600 4550 3600 4800
Wire Wire Line
	3400 4450 3400 4600
Connection ~ 3400 4450
Connection ~ 3600 4550
Wire Wire Line
	1250 2300 1250 2400
Wire Wire Line
	11000 4100 11300 4100
Wire Wire Line
	11000 4200 11300 4200
Wire Wire Line
	11000 4300 11300 4300
Wire Wire Line
	11000 4400 11300 4400
Wire Wire Line
	11000 4500 11300 4500
Wire Wire Line
	11000 4600 11300 4600
Wire Wire Line
	11000 4700 11300 4700
Wire Wire Line
	11000 4800 11300 4800
Wire Wire Line
	11000 3200 11300 3200
Wire Wire Line
	11000 3300 11300 3300
Wire Wire Line
	11000 3400 11300 3400
Wire Wire Line
	11000 3500 11300 3500
Wire Wire Line
	11000 3600 11300 3600
Wire Wire Line
	11000 3700 11300 3700
Wire Wire Line
	11000 3800 11300 3800
Wire Wire Line
	11000 3900 11300 3900
Wire Wire Line
	11000 5000 11300 5000
Wire Wire Line
	11000 5100 11300 5100
Wire Wire Line
	11000 5200 11300 5200
Wire Wire Line
	11000 5300 11300 5300
Wire Wire Line
	11000 5400 11300 5400
Wire Wire Line
	11000 5500 11300 5500
Wire Wire Line
	11000 5600 11300 5600
Wire Wire Line
	11000 5700 11300 5700
Wire Wire Line
	11000 5900 11300 5900
Wire Wire Line
	11000 6000 11300 6000
Wire Wire Line
	11000 6100 11300 6100
Wire Wire Line
	11000 6200 11300 6200
Wire Wire Line
	11000 6300 11300 6300
Wire Wire Line
	11000 6400 11300 6400
Wire Wire Line
	11000 6500 11300 6500
Wire Wire Line
	11000 6600 11300 6600
Wire Wire Line
	7400 5700 7100 5700
Wire Wire Line
	7400 5600 7100 5600
Wire Wire Line
	7400 5500 7100 5500
Wire Wire Line
	7400 5400 7100 5400
Wire Wire Line
	7400 5300 7100 5300
Wire Wire Line
	7400 5200 7100 5200
Wire Wire Line
	7400 5100 7100 5100
Wire Wire Line
	7400 5000 7100 5000
Wire Wire Line
	7400 6600 7100 6600
Wire Wire Line
	7400 6500 7100 6500
Wire Wire Line
	7400 6400 7100 6400
Wire Wire Line
	7400 6300 7100 6300
Wire Wire Line
	7400 6200 7100 6200
Wire Wire Line
	7400 6000 7100 6000
Wire Wire Line
	7400 5900 7100 5900
Wire Wire Line
	7400 4300 7100 4300
Wire Wire Line
	7400 4400 7100 4400
Wire Wire Line
	7400 4800 7100 4800
Wire Wire Line
	7400 3900 7100 3900
Wire Wire Line
	7400 3800 7100 3800
Wire Wire Line
	7400 3700 7100 3700
Wire Wire Line
	7400 3300 7100 3300
Wire Wire Line
	7400 3200 7100 3200
Wire Wire Line
	15100 4550 15100 5250
Wire Wire Line
	15000 5250 15150 5250
Wire Wire Line
	13400 4350 14700 4350
Wire Wire Line
	13400 4350 13400 5100
Wire Wire Line
	14900 4350 15150 4350
Wire Wire Line
	15150 4350 15150 5250
Connection ~ 15100 5250
Wire Wire Line
	11300 7250 11100 7250
Wire Wire Line
	11100 7250 11100 7100
Wire Wire Line
	11100 7100 11000 7100
Wire Wire Line
	1250 1050 1250 1150
Wire Wire Line
	14900 4750 15050 4750
Wire Wire Line
	14250 5150 14250 4950
Wire Wire Line
	14250 4950 14700 4950
Wire Wire Line
	14900 4950 15000 4950
Wire Wire Line
	15000 4950 15000 5250
Connection ~ 15050 5250
Wire Wire Line
	11300 7150 11150 7150
Wire Wire Line
	11150 7150 11150 7000
Wire Wire Line
	11150 7000 11000 7000
Wire Wire Line
	7400 6100 6550 6100
Text Notes 13750 5450 0    50   Italic 10
GROUND TIES
Text GLabel 13700 4700 3    50   Input ~ 0
VBATT_GND
Text GLabel 2650 1050 2    50   UnSpc ~ 0
VDDD
Text Label 3950 1150 2    50   ~ 0
VCCD
Text GLabel 1850 2300 2    50   UnSpc ~ 0
VDDA
Text GLabel 10000 2450 1    50   Input ~ 0
VDDA
Text GLabel 10300 2450 1    50   Input ~ 0
XRES
Text Label 9800 2450 3    50   ~ 0
VCCA
Text GLabel 9100 2450 1    50   Input ~ 0
VDDD
Text GLabel 8100 2450 1    50   Input ~ 0
VBATT
Text GLabel 8300 2450 1    50   Input ~ 0
IND
Wire Wire Line
	8400 2800 8400 2450
Text GLabel 2150 3900 1    50   Input ~ 0
VDDD
Text GLabel 1750 3900 1    50   Input ~ 0
VDDD
Text GLabel 1350 3900 1    50   Input ~ 0
VDDD
Text GLabel 2500 3900 1    50   Input ~ 0
VDDA
Wire Wire Line
	11350 6800 11350 6750
Wire Wire Line
	11350 6750 11700 6750
Wire Wire Line
	11350 6900 11350 6950
Wire Wire Line
	11350 6950 11700 6950
$Comp
L PWR_FLAG #FLG028
U 1 1 57353385
P 1250 2300
F 0 "#FLG028" H 1250 2395 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 2480 50  0000 C CNN
F 2 "" H 1250 2300 50  0000 C CNN
F 3 "" H 1250 2300 50  0000 C CNN
	1    1250 2300
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG029
U 1 1 57354037
P 1250 1050
F 0 "#FLG029" H 1250 1145 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 1230 50  0000 C CNN
F 2 "" H 1250 1050 50  0000 C CNN
F 3 "" H 1250 1050 50  0000 C CNN
	1    1250 1050
	-1   0    0    -1  
$EndComp
Text GLabel 12250 6750 2    50   BiDi ~ 0
USB_N
Text GLabel 12250 6950 2    50   BiDi ~ 0
USB_P
$Comp
L PWR_FLAG #FLG030
U 1 1 5735B47D
P 13400 4350
F 0 "#FLG030" H 13400 4445 50  0001 C CNN
F 1 "PWR_FLAG" H 13650 4400 50  0000 C CNN
F 2 "" H 13400 4350 50  0000 C CNN
F 3 "" H 13400 4350 50  0000 C CNN
	1    13400 4350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG031
U 1 1 57363C2F
P 14000 4750
F 0 "#FLG031" H 14000 4845 50  0001 C CNN
F 1 "PWR_FLAG" H 14250 4800 50  0000 C CNN
F 2 "" H 14000 4750 50  0000 C CNN
F 3 "" H 14000 4750 50  0000 C CNN
	1    14000 4750
	1    0    0    -1  
$EndComp
Text Label 4050 4550 2    50   ~ 0
VDDIO3
Text Label 4050 4450 2    50   ~ 0
VDDIO2
Text Label 4050 4350 2    50   ~ 0
VDDIO1
Text Label 4050 4250 2    50   ~ 0
VDDIO0
$Comp
L GNDA #PWR032
U 1 1 572F04E2
P 2500 5350
F 0 "#PWR032" H 2500 5100 50  0001 C CNN
F 1 "GNDA" H 2500 5200 50  0000 C CNN
F 2 "" H 2500 5350 50  0000 C CNN
F 3 "" H 2500 5350 50  0000 C CNN
	1    2500 5350
	1    0    0    -1  
$EndComp
Text GLabel 13950 3750 2    50   UnSpc ~ 0
VDDD
NoConn ~ 7400 6800
NoConn ~ 7400 6900
$EndSCHEMATC
