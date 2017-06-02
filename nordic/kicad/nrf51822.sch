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
LIBS:nrf51822
LIBS:BALF-NRF01E3
LIBS:nrf51822-cache
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
L nRF51822 nRF51822
U 1 1 5926221C
P 5650 3850
F 0 "nRF51822" H 6750 2550 60  0000 C CNN
F 1 "nRF51822" H 5650 3850 60  0000 C CNN
F 2 "nrf51822:nRF51822" H 5150 4450 60  0001 C CNN
F 3 "" H 5150 4450 60  0001 C CNN
	1    5650 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 592622FE
P 3650 3350
F 0 "#PWR1" H 3650 3100 50  0001 C CNN
F 1 "GND" H 3650 3200 50  0000 C CNN
F 2 "" H 3650 3350 50  0000 C CNN
F 3 "" H 3650 3350 50  0000 C CNN
	1    3650 3350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5926237A
P 3650 3100
F 0 "C7" H 3660 3170 50  0000 L CNN
F 1 "C_Small" H 3300 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3650 3100 50  0001 C CNN
F 3 "" H 3650 3100 50  0000 C CNN
	1    3650 3100
	-1   0    0    1   
$EndComp
$Comp
L C_Small C11
U 1 1 592628AF
P 3700 4800
F 0 "C11" H 3710 4870 50  0000 L CNN
F 1 "C_Small" H 3710 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3700 4800 50  0001 C CNN
F 3 "" H 3700 4800 50  0000 C CNN
	1    3700 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 59262909
P 3700 5000
F 0 "#PWR2" H 3700 4750 50  0001 C CNN
F 1 "GND" H 3700 4850 50  0000 C CNN
F 2 "" H 3700 5000 50  0000 C CNN
F 3 "" H 3700 5000 50  0000 C CNN
	1    3700 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 59262B19
P 4850 5450
F 0 "#PWR4" H 4850 5200 50  0001 C CNN
F 1 "GND" H 4850 5300 50  0000 C CNN
F 2 "" H 4850 5450 50  0000 C CNN
F 3 "" H 4850 5450 50  0000 C CNN
	1    4850 5450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 59262E37
P 7500 4100
F 0 "C10" H 7510 4170 50  0000 L CNN
F 1 "C_Small" H 7510 4020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7500 4100 50  0001 C CNN
F 3 "" H 7500 4100 50  0000 C CNN
	1    7500 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 59262EC9
P 7500 4300
F 0 "#PWR7" H 7500 4050 50  0001 C CNN
F 1 "GND" H 7500 4150 50  0000 C CNN
F 2 "" H 7500 4300 50  0000 C CNN
F 3 "" H 7500 4300 50  0000 C CNN
	1    7500 4300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C88
U 1 1 59262F55
P 8200 4150
F 0 "C88" H 8210 4220 50  0000 L CNN
F 1 "C_Small" H 8210 4070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8200 4150 50  0001 C CNN
F 3 "" H 8200 4150 50  0000 C CNN
	1    8200 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 59262F8A
P 8350 3200
F 0 "#PWR10" H 8350 2950 50  0001 C CNN
F 1 "GND" H 8350 3050 50  0000 C CNN
F 2 "" H 8350 3200 50  0000 C CNN
F 3 "" H 8350 3200 50  0000 C CNN
	1    8350 3200
	-1   0    0    1   
$EndComp
$Comp
L C_Small C9
U 1 1 59263F78
P 7700 2900
F 0 "C9" H 7710 2970 50  0000 L CNN
F 1 "C_Small" H 7710 2820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7700 2900 50  0001 C CNN
F 3 "" H 7700 2900 50  0000 C CNN
	1    7700 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 59263FE2
P 7700 3100
F 0 "#PWR8" H 7700 2850 50  0001 C CNN
F 1 "GND" H 7700 2950 50  0000 C CNN
F 2 "" H 7700 3100 50  0000 C CNN
F 3 "" H 7700 3100 50  0000 C CNN
	1    7700 3100
	1    0    0    -1  
$EndComp
$Comp
L Crystal X1
U 1 1 5926C88D
P 6450 1400
F 0 "X1" H 6450 1550 50  0000 C CNN
F 1 "Crystal" H 6450 1250 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_5032-2pin_5.0x3.2mm" H 6450 1400 50  0001 C CNN
F 3 "" H 6450 1400 50  0000 C CNN
	1    6450 1400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR6
U 1 1 5926CA36
P 6450 900
F 0 "#PWR6" H 6450 650 50  0001 C CNN
F 1 "GND" H 6450 750 50  0000 C CNN
F 2 "" H 6450 900 50  0000 C CNN
F 3 "" H 6450 900 50  0000 C CNN
	1    6450 900 
	-1   0    0    1   
$EndComp
$Comp
L C_Small C2
U 1 1 5926CAEB
P 6000 1050
F 0 "C2" H 6010 1120 50  0000 L CNN
F 1 "C_Small" H 6010 970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6000 1050 50  0001 C CNN
F 3 "" H 6000 1050 50  0000 C CNN
	1    6000 1050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5926CB56
P 6800 1050
F 0 "C1" H 6810 1120 50  0000 L CNN
F 1 "C_Small" H 6810 970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6800 1050 50  0001 C CNN
F 3 "" H 6800 1050 50  0000 C CNN
	1    6800 1050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 5926D284
P 5600 1550
F 0 "C8" H 5610 1620 50  0000 L CNN
F 1 "C_Small" H 5610 1470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5600 1550 50  0001 C CNN
F 3 "" H 5600 1550 50  0000 C CNN
	1    5600 1550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR5
U 1 1 5926D2E6
P 5350 1550
F 0 "#PWR5" H 5350 1300 50  0001 C CNN
F 1 "GND" H 5350 1400 50  0000 C CNN
F 2 "" H 5350 1550 50  0000 C CNN
F 3 "" H 5350 1550 50  0000 C CNN
	1    5350 1550
	0    1    1    0   
$EndComp
$Comp
L Antenna AE1
U 1 1 59274022
P 9900 2750
F 0 "AE1" H 9825 2825 50  0000 R CNN
F 1 "Antenna" H 9825 2750 50  0000 R CNN
F 2 "" H 9900 2750 50  0001 C CNN
F 3 "" H 9900 2750 50  0001 C CNN
	1    9900 2750
	1    0    0    -1  
$EndComp
NoConn ~ 4850 2350
NoConn ~ 5000 2350
NoConn ~ 5150 2350
NoConn ~ 5450 2350
NoConn ~ 5600 2350
NoConn ~ 5750 2350
NoConn ~ 5900 2350
NoConn ~ 6050 2350
NoConn ~ 5300 2350
NoConn ~ 4350 3250
NoConn ~ 4350 3400
NoConn ~ 4350 3550
NoConn ~ 4350 3700
NoConn ~ 4350 3850
NoConn ~ 4350 4000
NoConn ~ 4350 4150
NoConn ~ 4350 4300
NoConn ~ 4350 4450
NoConn ~ 7000 4150
NoConn ~ 7000 4300
NoConn ~ 7000 4450
NoConn ~ 7000 4600
NoConn ~ 5000 5250
NoConn ~ 5450 5250
NoConn ~ 5600 5250
NoConn ~ 5750 5250
NoConn ~ 5900 5250
NoConn ~ 6050 5250
NoConn ~ 6200 5250
$Comp
L Battery BT1
U 1 1 59275B2B
P 4400 5950
F 0 "BT1" H 4500 6050 50  0000 L CNN
F 1 "Battery" H 4500 5950 50  0000 L CNN
F 2 "nrf51822:cr2032_bat_holder" V 4400 6010 50  0000 C CNN
F 3 "" V 4400 6010 50  0000 C CNN
	1    4400 5950
	1    0    0    -1  
$EndComp
Text GLabel 4400 5550 1    60   Output ~ 0
VCC
Text GLabel 3650 2700 1    60   Input ~ 0
VCC
Text GLabel 7700 2600 1    60   Input ~ 0
VCC
NoConn ~ 5150 5250
NoConn ~ 5300 5250
$Comp
L PWR_FLAG #FLG1
U 1 1 5928F042
P 4050 5650
F 0 "#FLG1" H 4050 5745 50  0001 C CNN
F 1 "PWR_FLAG" H 4050 5830 50  0000 C CNN
F 2 "" H 4050 5650 50  0000 C CNN
F 3 "" H 4050 5650 50  0000 C CNN
	1    4050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5000 3700 4900
Wire Wire Line
	4850 5250 4850 5450
Wire Wire Line
	7500 4300 7500 4200
Wire Wire Line
	7500 4000 7000 4000
Wire Wire Line
	7700 2600 7700 2800
Wire Wire Line
	7000 2750 7700 2750
Wire Wire Line
	7000 2750 7000 2950
Connection ~ 7700 2750
Wire Wire Line
	7000 3100 7100 3100
Wire Wire Line
	7100 3100 7100 2750
Connection ~ 7100 2750
Wire Wire Line
	7000 3250 7200 3250
Wire Wire Line
	7200 3050 7200 3400
Wire Wire Line
	7200 3400 7000 3400
Connection ~ 7200 3250
Wire Wire Line
	6000 950  6800 950 
Wire Wire Line
	6450 900  6450 950 
Connection ~ 6450 950 
Wire Wire Line
	6000 1150 6000 2000
Wire Wire Line
	6000 1400 6300 1400
Wire Wire Line
	6800 1150 6800 2000
Wire Wire Line
	6800 1400 6600 1400
Wire Wire Line
	6500 2350 6500 2000
Wire Wire Line
	6500 2000 6800 2000
Connection ~ 6800 1400
Wire Wire Line
	6000 2000 6350 2000
Wire Wire Line
	6350 2000 6350 2350
Connection ~ 6000 1400
Wire Wire Line
	5350 1550 5500 1550
Wire Wire Line
	5700 1550 5950 1550
Wire Wire Line
	5950 1550 5950 2100
Wire Wire Line
	5950 2100 6200 2100
Wire Wire Line
	6200 2100 6200 2350
Wire Wire Line
	3700 4450 3700 4700
Wire Wire Line
	3700 4600 4350 4600
Connection ~ 3700 4600
Wire Wire Line
	4400 5550 4400 5750
Wire Wire Line
	6350 5250 6350 5700
Wire Wire Line
	6350 5700 5050 5700
Wire Wire Line
	6500 5750 5150 5750
Wire Wire Line
	4050 5700 4950 5700
Connection ~ 4400 5700
Wire Wire Line
	7200 3050 7700 3050
Wire Wire Line
	7700 3000 7700 3100
Connection ~ 7700 3050
Text GLabel 3700 4450 1    60   Input ~ 0
VCC
Wire Wire Line
	4050 5650 4050 5700
$Comp
L PWR_FLAG #FLG2
U 1 1 5929067A
P 5400 1400
F 0 "#FLG2" H 5400 1495 50  0001 C CNN
F 1 "PWR_FLAG" H 5400 1580 50  0000 C CNN
F 2 "" H 5400 1400 50  0000 C CNN
F 3 "" H 5400 1400 50  0000 C CNN
	1    5400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1400 5400 1550
Connection ~ 5400 1550
$Comp
L GND #PWR3
U 1 1 5929080D
P 4400 6350
F 0 "#PWR3" H 4400 6100 50  0001 C CNN
F 1 "GND" H 4400 6200 50  0000 C CNN
F 2 "" H 4400 6350 50  0000 C CNN
F 3 "" H 4400 6350 50  0000 C CNN
	1    4400 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6150 4400 6350
Wire Wire Line
	4850 6250 4400 6250
Connection ~ 4400 6250
NoConn ~ 4350 3100
Wire Wire Line
	3650 3350 3650 3200
Wire Wire Line
	3650 2700 3650 3000
Wire Wire Line
	3650 2950 4350 2950
Connection ~ 3650 2950
$Comp
L CONN_01X04 P1
U 1 1 59291D84
P 5000 6450
F 0 "P1" H 5000 6700 50  0000 C CNN
F 1 "CONN_01X04" V 5100 6450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.00mm" H 5000 6450 50  0001 C CNN
F 3 "" H 5000 6450 50  0000 C CNN
	1    5000 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 5700 4950 6250
Wire Wire Line
	5050 5700 5050 6250
Wire Wire Line
	5150 5750 5150 6250
Wire Wire Line
	6500 5250 6500 5750
Wire Wire Line
	9900 2950 9900 3650
$Comp
L BALF-NRF01E3 U1
U 1 1 592AEE8B
P 8950 3650
F 0 "U1" H 8550 4100 50  0000 L BNN
F 1 "BALF-NRF01E3" H 8575 3125 50  0000 L BNN
F 2 "BALF-NRF01E3:LGA6S60X50P2X3_100X150X48" H 8950 3650 50  0001 L BNN
F 3 "BALF-NRF01E3" H 8950 3650 50  0001 L BNN
F 4 "0.30 USD" H 8950 3650 50  0001 L BNN "Price"
F 5 "LGA-6 STMicroelectronics" H 8950 3650 50  0001 L BNN "Package"
F 6 "STMicroelectronics" H 8950 3650 50  0001 L BNN "MF"
F 7 "50%CE%A9 nominal input / conjugate match balun to nRF51x22-QFAA%2C nRF51x22-QFAC%2C nRF51822-QFABBx and nRF51422-QFABAx with i..." H 8950 3650 50  0001 L BNN "Description"
F 8 "Good" H 8950 3650 50  0001 L BNN "Availability"
	1    8950 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 3750 7750 3750
Wire Wire Line
	7750 3750 7750 3700
Wire Wire Line
	7750 3700 7000 3700
Wire Wire Line
	7000 3550 8350 3550
Wire Wire Line
	8200 3950 8350 3950
Wire Wire Line
	8200 3850 8200 4050
Wire Wire Line
	8200 3850 7000 3850
Wire Wire Line
	8350 3350 8350 3200
Connection ~ 8200 3950
$Comp
L GND #PWR9
U 1 1 592B023F
P 8200 4500
F 0 "#PWR9" H 8200 4250 50  0001 C CNN
F 1 "GND" H 8200 4350 50  0000 C CNN
F 2 "" H 8200 4500 50  0000 C CNN
F 3 "" H 8200 4500 50  0000 C CNN
	1    8200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4500 8200 4250
Wire Wire Line
	9900 3650 9550 3650
$EndSCHEMATC
