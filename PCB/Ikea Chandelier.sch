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
LIBS:IHE
LIBS:septillion_Arduino
LIBS:w_rtx
LIBS:Ikea Chandelier-cache
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
L CONN_01X02 P2
U 1 1 579C8A92
P 2450 2400
F 0 "P2" H 2450 2550 50  0000 C CNN
F 1 "Power" V 2550 2400 50  0000 C CNN
F 2 "Connect:bornier2" H 2450 2400 50  0001 C CNN
F 3 "" H 2450 2400 50  0000 C CNN
	1    2450 2400
	-1   0    0    -1  
$EndComp
$Comp
L Arduino_Pro_Mini_Header J1
U 1 1 579C98C6
P 5100 3800
F 0 "J1" H 5100 4700 60  0000 C CNN
F 1 "Arduino_Pro_Mini_Header" H 5100 4600 60  0000 C CNN
F 2 "septillion_Arduino:arduino_pro_mini_(tail-less)_header" H 5100 3800 60  0001 C CNN
F 3 "" H 5100 3800 60  0000 C CNN
	1    5100 3800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 579C9943
P 3600 2500
F 0 "C3" H 3610 2570 50  0000 L CNN
F 1 "100n" H 3610 2420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3600 2500 50  0001 C CNN
F 3 "" H 3600 2500 50  0000 C CNN
	1    3600 2500
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C2
U 1 1 579C9A18
P 3400 2500
F 0 "C2" H 3410 2570 50  0000 L CNN
F 1 "220u" H 3410 2420 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 3400 2500 50  0001 C CNN
F 3 "" H 3400 2500 50  0000 C CNN
	1    3400 2500
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C1
U 1 1 579C9AFB
P 2850 2500
F 0 "C1" H 2860 2570 50  0000 L CNN
F 1 "1000u" H 2860 2420 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 2850 2500 50  0001 C CNN
F 3 "" H 2850 2500 50  0000 C CNN
	1    2850 2500
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 579C9B8B
P 3150 2350
F 0 "D1" H 3150 2450 50  0000 C CNN
F 1 "D" H 3150 2250 50  0000 C CNN
F 2 "septillion_device:D2" H 3150 2350 50  0001 C CNN
F 3 "" H 3150 2350 50  0000 C CNN
	1    3150 2350
	-1   0    0    1   
$EndComp
Text Label 2850 2250 0    60   ~ 0
Vin
$Comp
L GND #PWR01
U 1 1 579CA058
P 2850 2750
F 0 "#PWR01" H 2850 2500 50  0001 C CNN
F 1 "GND" H 2850 2600 50  0000 C CNN
F 2 "" H 2850 2750 50  0000 C CNN
F 3 "" H 2850 2750 50  0000 C CNN
	1    2850 2750
	1    0    0    -1  
$EndComp
Text Label 3600 2250 0    60   ~ 0
Vraw
$Comp
L Jumper_NC_Small JP1
U 1 1 579CA37E
P 5750 3100
F 0 "JP1" H 5750 3180 50  0000 C CNN
F 1 "Jumper_NC_Small" H 5760 3040 50  0001 C CNN
F 2 "septillion_device:SMD_jumper2" H 5750 3100 50  0001 C CNN
F 3 "" H 5750 3100 50  0000 C CNN
	1    5750 3100
	1    0    0    -1  
$EndComp
$Comp
L TLC5940 TLC1
U 1 1 579CA4D9
P 7700 2550
F 0 "TLC1" H 7700 2650 60  0000 C CNN
F 1 "TLC5940" H 7700 2550 60  0000 C CNN
F 2 "septillion_device:DIP-28_W7.62mm_narrowPad" H 7700 2550 60  0001 C CNN
F 3 "" H 7700 2550 60  0000 C CNN
	1    7700 2550
	-1   0    0    -1  
$EndComp
$Comp
L TLC5940 TLC2
U 1 1 579CA5DF
P 7700 4450
F 0 "TLC2" H 7700 4550 60  0000 C CNN
F 1 "TLC5940" H 7700 4450 60  0000 C CNN
F 2 "septillion_device:DIP-28_W7.62mm_narrowPad" H 7700 4450 60  0001 C CNN
F 3 "" H 7700 4450 60  0000 C CNN
	1    7700 4450
	-1   0    0    -1  
$EndComp
$Comp
L MAX485 U2
U 1 1 579CA62F
P 3650 3750
F 0 "U2" H 3250 4250 60  0000 C CNN
F 1 "MAX485" H 3300 4150 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 3650 3750 60  0001 C CNN
F 3 "" H 3650 3750 60  0000 C CNN
	1    3650 3750
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P4
U 1 1 579CA700
P 2500 3750
F 0 "P4" H 2500 3950 50  0000 C CNN
F 1 "RS485" V 2600 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2500 3750 50  0001 C CNN
F 3 "" H 2500 3750 50  0000 C CNN
	1    2500 3750
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 579CAB36
P 4600 2300
F 0 "#PWR02" H 4600 2150 50  0001 C CNN
F 1 "+5V" H 4600 2440 50  0000 C CNN
F 2 "" H 4600 2300 50  0000 C CNN
F 3 "" H 4600 2300 50  0000 C CNN
	1    4600 2300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 579CB127
P 4700 2500
F 0 "C4" H 4710 2570 50  0000 L CNN
F 1 "100n" H 4710 2420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4700 2500 50  0001 C CNN
F 3 "" H 4700 2500 50  0000 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 579CB171
P 4900 2500
F 0 "C5" H 4910 2570 50  0000 L CNN
F 1 "100n" H 4910 2420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4900 2500 50  0001 C CNN
F 3 "" H 4900 2500 50  0000 C CNN
	1    4900 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 579CB65D
P 2800 3950
F 0 "#PWR03" H 2800 3700 50  0001 C CNN
F 1 "GND" H 2800 3800 50  0000 C CNN
F 2 "" H 2800 3950 50  0000 C CNN
F 3 "" H 2800 3950 50  0000 C CNN
	1    2800 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 579CB6BA
P 3650 4300
F 0 "#PWR04" H 3650 4050 50  0001 C CNN
F 1 "GND" H 3650 4150 50  0000 C CNN
F 2 "" H 3650 4300 50  0000 C CNN
F 3 "" H 3650 4300 50  0000 C CNN
	1    3650 4300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 579CB719
P 3650 3200
F 0 "#PWR05" H 3650 3050 50  0001 C CNN
F 1 "+5V" H 3650 3340 50  0000 C CNN
F 2 "" H 3650 3200 50  0000 C CNN
F 3 "" H 3650 3200 50  0000 C CNN
	1    3650 3200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 579CB785
P 5100 2500
F 0 "C6" H 5110 2570 50  0000 L CNN
F 1 "100n" H 5110 2420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5100 2500 50  0001 C CNN
F 3 "" H 5100 2500 50  0000 C CNN
	1    5100 2500
	1    0    0    -1  
$EndComp
Text Label 5900 3050 0    60   ~ 0
Vraw
$Comp
L GND #PWR06
U 1 1 579CC2A3
P 5550 4300
F 0 "#PWR06" H 5550 4050 50  0001 C CNN
F 1 "GND" H 5550 4150 50  0000 C CNN
F 2 "" H 5550 4300 50  0000 C CNN
F 3 "" H 5550 4300 50  0000 C CNN
	1    5550 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 579CC2E2
P 4700 4300
F 0 "#PWR07" H 4700 4050 50  0001 C CNN
F 1 "GND" H 4700 4150 50  0000 C CNN
F 2 "" H 4700 4300 50  0000 C CNN
F 3 "" H 4700 4300 50  0000 C CNN
	1    4700 4300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 579CC41D
P 5600 2900
F 0 "#PWR08" H 5600 2750 50  0001 C CNN
F 1 "+5V" H 5600 3040 50  0000 C CNN
F 2 "" H 5600 2900 50  0000 C CNN
F 3 "" H 5600 2900 50  0000 C CNN
	1    5600 2900
	1    0    0    -1  
$EndComp
NoConn ~ 4750 3300
NoConn ~ 5450 3300
NoConn ~ 4950 4550
NoConn ~ 5050 4550
NoConn ~ 5150 4550
NoConn ~ 5250 4550
$Comp
L CONN_02X04 P1
U 1 1 579CC74B
P 9100 2150
F 0 "P1" H 9100 2400 50  0000 C CNN
F 1 "RGB12" H 9100 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 9100 950 50  0001 C CNN
F 3 "" H 9100 950 50  0000 C CNN
	1    9100 2150
	0    1    -1   0   
$EndComp
$Comp
L CONN_02X04 P3
U 1 1 579CC937
P 9100 3050
F 0 "P3" H 9100 3300 50  0000 C CNN
F 1 "RGB34" H 9100 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 9100 1850 50  0001 C CNN
F 3 "" H 9100 1850 50  0000 C CNN
	1    9100 3050
	0    1    -1   0   
$EndComp
$Comp
L CONN_02X04 P5
U 1 1 579CC98C
P 9100 4050
F 0 "P5" H 9100 4300 50  0000 C CNN
F 1 "RGB56" H 9100 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 9100 2850 50  0001 C CNN
F 3 "" H 9100 2850 50  0000 C CNN
	1    9100 4050
	0    1    -1   0   
$EndComp
$Comp
L CONN_02X04 P6
U 1 1 579CCA70
P 9050 4950
F 0 "P6" H 9050 5200 50  0000 C CNN
F 1 "Candles" H 9050 4700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 9050 3750 50  0001 C CNN
F 3 "" H 9050 3750 50  0000 C CNN
	1    9050 4950
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 579CD249
P 6450 5350
F 0 "#PWR09" H 6450 5100 50  0001 C CNN
F 1 "GND" H 6450 5200 50  0000 C CNN
F 2 "" H 6450 5350 50  0000 C CNN
F 3 "" H 6450 5350 50  0000 C CNN
	1    6450 5350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 579CD71F
P 6350 1700
F 0 "#PWR010" H 6350 1550 50  0001 C CNN
F 1 "+5V" H 6350 1840 50  0000 C CNN
F 2 "" H 6350 1700 50  0000 C CNN
F 3 "" H 6350 1700 50  0000 C CNN
	1    6350 1700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 579CD9A3
P 6250 2950
F 0 "R1" V 6330 2950 50  0000 C CNN
F 1 "270R" V 6250 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6180 2950 50  0001 C CNN
F 3 "" H 6250 2950 50  0000 C CNN
	1    6250 2950
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 579CDA60
P 6250 4850
F 0 "R3" V 6330 4850 50  0000 C CNN
F 1 "270R" V 6250 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6180 4850 50  0001 C CNN
F 3 "" H 6250 4850 50  0000 C CNN
	1    6250 4850
	1    0    0    -1  
$EndComp
NoConn ~ 7100 3150
NoConn ~ 7100 5050
Text Label 6150 4250 2    60   ~ 0
GSCLK
Text Label 6150 1950 2    60   ~ 0
SIN
Text Label 6150 4150 2    60   ~ 0
BLANK
Text Label 6150 4050 2    60   ~ 0
XLAT
Text Label 6150 3950 2    60   ~ 0
SCLK
Text Label 4550 4200 2    60   ~ 0
XLAT
Text Label 4550 3600 2    60   ~ 0
GSCLK
NoConn ~ 8300 2550
NoConn ~ 8300 3350
NoConn ~ 8300 2150
NoConn ~ 8300 2950
NoConn ~ 8300 4050
NoConn ~ 8300 4450
NoConn ~ 8300 4850
NoConn ~ 8300 5250
Text Label 9450 1650 0    60   ~ 0
Vin
NoConn ~ 4750 3700
NoConn ~ 4750 3800
NoConn ~ 4750 3900
NoConn ~ 4750 4000
NoConn ~ 4750 4100
NoConn ~ 5450 4000
NoConn ~ 5450 3800
NoConn ~ 5450 3700
NoConn ~ 5450 3600
NoConn ~ 5450 3500
Text Label 5650 3750 0    60   ~ 0
SIN
$Comp
L PWR_FLAG #FLG011
U 1 1 579D768B
P 2650 2750
F 0 "#FLG011" H 2650 2845 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 2930 50  0000 C CNN
F 2 "" H 2650 2750 50  0000 C CNN
F 3 "" H 2650 2750 50  0000 C CNN
	1    2650 2750
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 579D8D42
P 6250 3600
F 0 "R2" V 6330 3600 50  0000 C CNN
F 1 "1k" V 6250 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6180 3600 50  0001 C CNN
F 3 "" H 6250 3600 50  0000 C CNN
	1    6250 3600
	1    0    0    -1  
$EndComp
$Comp
L LM7805CT U1
U 1 1 579DA2E9
P 4150 2400
F 0 "U1" H 3950 2600 50  0000 C CNN
F 1 "78L05" H 4150 2600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 4150 2500 50  0001 C CIN
F 3 "" H 4150 2400 50  0000 C CNN
	1    4150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2350 3750 2350
Wire Wire Line
	3600 2250 3600 2400
Connection ~ 3600 2350
Wire Wire Line
	3400 2400 3400 2350
Connection ~ 3400 2350
Wire Wire Line
	2650 2350 3000 2350
Wire Wire Line
	2650 2450 2650 2750
Wire Wire Line
	2650 2700 5100 2700
Wire Wire Line
	3600 2700 3600 2600
Connection ~ 3600 2700
Wire Wire Line
	3400 2600 3400 2700
Connection ~ 3400 2700
Wire Wire Line
	2850 2600 2850 2750
Connection ~ 2850 2700
Wire Wire Line
	2850 2250 2850 2400
Connection ~ 2850 2350
Wire Wire Line
	4550 2350 5100 2350
Wire Wire Line
	4600 2350 4600 2300
Wire Wire Line
	4150 2700 4150 2650
Wire Wire Line
	4700 2700 4700 2600
Connection ~ 4150 2700
Wire Wire Line
	4900 2700 4900 2600
Connection ~ 4700 2700
Wire Wire Line
	4900 2350 4900 2400
Connection ~ 4600 2350
Wire Wire Line
	4700 2400 4700 2350
Connection ~ 4700 2350
Wire Wire Line
	2700 3650 3250 3650
Wire Wire Line
	2700 3850 3250 3850
Wire Wire Line
	2700 3750 2800 3750
Wire Wire Line
	2800 3750 2800 3950
Wire Wire Line
	3650 4200 3650 4300
Wire Wire Line
	3650 3200 3650 3300
Wire Wire Line
	5100 2350 5100 2400
Connection ~ 4900 2350
Wire Wire Line
	5100 2700 5100 2600
Connection ~ 4900 2700
Wire Wire Line
	4050 3500 4350 3500
Wire Wire Line
	4350 3500 4350 3200
Wire Wire Line
	4350 3200 4750 3200
Wire Wire Line
	4050 4000 4250 4000
Wire Wire Line
	4250 4000 4250 3100
Wire Wire Line
	4250 3100 4750 3100
Wire Wire Line
	5900 3050 5900 3100
Wire Wire Line
	5900 3100 5850 3100
Wire Wire Line
	5650 3100 5450 3100
Wire Wire Line
	4750 3400 4700 3400
Wire Wire Line
	4700 3400 4700 4300
Wire Wire Line
	5450 3200 5550 3200
Wire Wire Line
	5550 3200 5550 4300
Wire Wire Line
	5600 2900 5600 3400
Wire Wire Line
	5600 3400 5450 3400
Wire Wire Line
	6450 1850 6450 5350
Wire Wire Line
	6450 4350 7100 4350
Wire Wire Line
	7100 3750 6450 3750
Connection ~ 6450 4350
Wire Wire Line
	6450 2450 7100 2450
Wire Wire Line
	6450 1850 7100 1850
Connection ~ 6450 2450
Wire Wire Line
	6350 1700 6350 4750
Wire Wire Line
	6350 2550 7100 2550
Wire Wire Line
	6350 4450 7100 4450
Connection ~ 6350 2550
Wire Wire Line
	6350 4750 7100 4750
Connection ~ 6350 4450
Wire Wire Line
	7100 2850 6350 2850
Connection ~ 6350 2850
Wire Wire Line
	6250 4700 6250 4650
Wire Wire Line
	6250 4650 7100 4650
Wire Wire Line
	6450 5050 6250 5050
Wire Wire Line
	6250 5050 6250 5000
Connection ~ 6450 5050
Wire Wire Line
	6250 3100 6250 3150
Wire Wire Line
	6250 3150 6450 3150
Connection ~ 6450 3150
Wire Wire Line
	7100 2750 6250 2750
Wire Wire Line
	6250 2750 6250 2800
Connection ~ 6450 3750
Wire Wire Line
	6950 4850 7100 4850
Wire Wire Line
	6950 2950 6950 4850
Wire Wire Line
	6950 2950 7100 2950
Wire Wire Line
	6950 4250 6150 4250
Connection ~ 6950 4250
Wire Wire Line
	6150 1950 7100 1950
Wire Wire Line
	7100 2150 6750 2150
Wire Wire Line
	6750 2150 6750 4050
Wire Wire Line
	6150 4050 7100 4050
Wire Wire Line
	7100 2050 6650 2050
Wire Wire Line
	6650 2050 6650 3950
Wire Wire Line
	5900 3950 7100 3950
Wire Wire Line
	7100 2250 6850 2250
Wire Wire Line
	6850 2250 6850 4150
Wire Wire Line
	5650 4150 7100 4150
Connection ~ 6650 3950
Connection ~ 6750 4050
Connection ~ 6850 4150
Wire Wire Line
	5450 3900 5900 3900
Wire Wire Line
	5900 3900 5900 3950
Wire Wire Line
	5650 4150 5650 4200
Wire Wire Line
	5650 4200 5450 4200
Wire Wire Line
	4550 4200 4750 4200
Wire Wire Line
	4550 3600 4750 3600
Wire Wire Line
	4750 3500 4650 3500
Wire Wire Line
	4650 3500 4650 3750
Wire Wire Line
	4650 3750 4150 3750
Wire Wire Line
	4150 3600 4150 3900
Wire Wire Line
	4150 3600 4050 3600
Wire Wire Line
	4150 3900 4050 3900
Connection ~ 4150 3750
Wire Wire Line
	8300 2050 8600 2050
Wire Wire Line
	8600 2050 8600 1850
Wire Wire Line
	8600 1850 8950 1850
Wire Wire Line
	8950 1850 8950 1900
Wire Wire Line
	9050 1900 9050 1800
Wire Wire Line
	9050 1800 8550 1800
Wire Wire Line
	8550 1800 8550 1950
Wire Wire Line
	8550 1950 8300 1950
Wire Wire Line
	8300 1850 8500 1850
Wire Wire Line
	8500 1850 8500 1750
Wire Wire Line
	8500 1750 9150 1750
Wire Wire Line
	9150 1750 9150 1900
Wire Wire Line
	8600 2450 8950 2450
Wire Wire Line
	8950 2450 8950 2400
Wire Wire Line
	9050 2400 9050 2500
Wire Wire Line
	9050 2500 8550 2500
Wire Wire Line
	8500 2550 9150 2550
Wire Wire Line
	9150 2550 9150 2400
Wire Wire Line
	8300 2650 9150 2650
Wire Wire Line
	9150 2650 9150 2800
Wire Wire Line
	9050 2800 9050 2700
Wire Wire Line
	9050 2700 8550 2700
Wire Wire Line
	8550 2700 8550 2750
Wire Wire Line
	8550 2750 8300 2750
Wire Wire Line
	8300 2850 8600 2850
Wire Wire Line
	8600 2850 8600 2750
Wire Wire Line
	8600 2750 8950 2750
Wire Wire Line
	8950 2750 8950 2800
Wire Wire Line
	8600 3350 8950 3350
Wire Wire Line
	8950 3350 8950 3300
Wire Wire Line
	9050 3300 9050 3400
Wire Wire Line
	9050 3400 8550 3400
Wire Wire Line
	9150 3300 9150 3450
Wire Wire Line
	9150 3450 8500 3450
Wire Wire Line
	8300 3950 8600 3950
Wire Wire Line
	8600 3950 8600 3750
Wire Wire Line
	8600 3750 8950 3750
Wire Wire Line
	8950 3750 8950 3800
Wire Wire Line
	9050 3800 9050 3700
Wire Wire Line
	9050 3700 8550 3700
Wire Wire Line
	8550 3700 8550 3850
Wire Wire Line
	8550 3850 8300 3850
Wire Wire Line
	8300 3750 8500 3750
Wire Wire Line
	8500 3750 8500 3650
Wire Wire Line
	8500 3650 9150 3650
Wire Wire Line
	9150 3650 9150 3800
Wire Wire Line
	8950 4300 8950 4350
Wire Wire Line
	8950 4350 8600 4350
Wire Wire Line
	8550 4400 9050 4400
Wire Wire Line
	9050 4400 9050 4300
Wire Wire Line
	9150 4300 9150 4450
Wire Wire Line
	9150 4450 8500 4450
Wire Wire Line
	8300 2450 8500 2450
Wire Wire Line
	8500 2450 8500 2550
Wire Wire Line
	8550 2500 8550 2350
Wire Wire Line
	8550 2350 8300 2350
Wire Wire Line
	8300 2250 8600 2250
Wire Wire Line
	8600 2250 8600 2450
Wire Wire Line
	8300 3250 8500 3250
Wire Wire Line
	8500 3250 8500 3450
Wire Wire Line
	8550 3400 8550 3150
Wire Wire Line
	8550 3150 8300 3150
Wire Wire Line
	8300 3050 8600 3050
Wire Wire Line
	8600 3050 8600 3350
Wire Wire Line
	8500 4450 8500 4350
Wire Wire Line
	8500 4350 8300 4350
Wire Wire Line
	8550 4400 8550 4250
Wire Wire Line
	8550 4250 8300 4250
Wire Wire Line
	8300 4150 8600 4150
Wire Wire Line
	8600 4150 8600 4350
Wire Wire Line
	9100 4700 9100 4550
Wire Wire Line
	9100 4550 8300 4550
Wire Wire Line
	9000 4700 9000 4600
Wire Wire Line
	9000 4600 8550 4600
Wire Wire Line
	8550 4600 8550 4650
Wire Wire Line
	8550 4650 8300 4650
Wire Wire Line
	8300 4750 8600 4750
Wire Wire Line
	8600 4750 8600 4650
Wire Wire Line
	8600 4650 8900 4650
Wire Wire Line
	8900 4650 8900 4700
Wire Wire Line
	8900 5200 8900 5250
Wire Wire Line
	8900 5250 8600 5250
Wire Wire Line
	8600 5250 8600 4950
Wire Wire Line
	8600 4950 8300 4950
Wire Wire Line
	8300 5050 8550 5050
Wire Wire Line
	8550 5050 8550 5300
Wire Wire Line
	8550 5300 9000 5300
Wire Wire Line
	9000 5300 9000 5200
Wire Wire Line
	9100 5200 9100 5350
Wire Wire Line
	9100 5350 8500 5350
Wire Wire Line
	8500 5350 8500 5150
Wire Wire Line
	8500 5150 8300 5150
Wire Wire Line
	9250 1900 9250 1850
Wire Wire Line
	9250 1850 9450 1850
Wire Wire Line
	9450 1650 9450 5250
Wire Wire Line
	9450 5250 9200 5250
Wire Wire Line
	9200 5250 9200 5200
Connection ~ 9450 1850
Wire Wire Line
	9200 4700 9200 4650
Wire Wire Line
	9200 4650 9450 4650
Connection ~ 9450 4650
Wire Wire Line
	9250 4300 9250 4350
Wire Wire Line
	9250 4350 9450 4350
Connection ~ 9450 4350
Wire Wire Line
	9250 3800 9250 3750
Wire Wire Line
	9250 3750 9450 3750
Connection ~ 9450 3750
Wire Wire Line
	9250 3300 9250 3350
Wire Wire Line
	9250 3350 9450 3350
Connection ~ 9450 3350
Wire Wire Line
	9250 2800 9250 2750
Wire Wire Line
	9250 2750 9450 2750
Connection ~ 9450 2750
Wire Wire Line
	9250 2400 9250 2450
Wire Wire Line
	9250 2450 9450 2450
Connection ~ 9450 2450
Wire Wire Line
	5450 4100 5650 4100
Wire Wire Line
	5650 4100 5650 3750
Connection ~ 2650 2700
Wire Wire Line
	6250 3750 6250 4150
Connection ~ 6250 4150
Wire Wire Line
	6250 3450 6250 3400
Wire Wire Line
	6250 3400 6350 3400
Connection ~ 6350 3400
NoConn ~ 7100 4950
Wire Wire Line
	7050 3850 7100 3850
Wire Wire Line
	7100 3050 7050 3050
Wire Wire Line
	7050 3050 7050 3850
$EndSCHEMATC
