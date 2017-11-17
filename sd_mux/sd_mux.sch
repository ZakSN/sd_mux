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
LIBS:sd_mux_library
LIBS:sd_mux-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "micro SD card multiplexer"
Date "2017-11-16"
Rev "1.0"
Comp "FreeBSD Foundation"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Micro_SD_Card_Det J1
U 1 1 5A0DE1ED
P 8300 3400
F 0 "J1" H 7650 4100 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 8950 4100 50  0000 R CNN
F 2 "" H 10350 4100 50  0001 C CNN
F 3 "" H 8300 3500 50  0001 C CNN
	1    8300 3400
	1    0    0    -1  
$EndComp
$Comp
L SN74CBT3257DR IC1
U 1 1 5A0DDE4F
P 5450 2400
F 0 "IC1" H 5450 2250 60  0000 C CNN
F 1 "SN74CBT3257DR" H 5400 2400 60  0000 C CNN
F 2 "" H 5300 2250 60  0001 C CNN
F 3 "" H 5300 2250 60  0001 C CNN
	1    5450 2400
	1    0    0    -1  
$EndComp
$Comp
L SN74CBT3257DR IC2
U 1 1 5A0DDEBA
P 5450 4000
F 0 "IC2" H 5450 3850 60  0000 C CNN
F 1 "SN74CBT3257DR" H 5400 4000 60  0000 C CNN
F 2 "" H 5300 3850 60  0001 C CNN
F 3 "" H 5300 3850 60  0001 C CNN
	1    5450 4000
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x12 J2
U 1 1 5A0DE162
P 2250 2400
F 0 "J2" H 2250 3000 50  0000 C CNN
F 1 "DEVICE 1" H 2250 1700 50  0000 C CNN
F 2 "" H 2250 2400 50  0001 C CNN
F 3 "" H 2250 2400 50  0001 C CNN
	1    2250 2400
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x12 J3
U 1 1 5A0DE319
P 2250 4200
F 0 "J3" H 2250 4800 50  0000 C CNN
F 1 "DEVICE 2" H 2250 3500 50  0000 C CNN
F 2 "" H 2250 4200 50  0001 C CNN
F 3 "" H 2250 4200 50  0001 C CNN
	1    2250 4200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A0DE7CC
P 6350 2900
F 0 "#PWR01" H 6350 2650 50  0001 C CNN
F 1 "GND" H 6350 2750 50  0000 C CNN
F 2 "" H 6350 2900 50  0001 C CNN
F 3 "" H 6350 2900 50  0001 C CNN
	1    6350 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A0DE82E
P 6550 5000
F 0 "#PWR02" H 6550 4750 50  0001 C CNN
F 1 "GND" H 6550 4850 50  0000 C CNN
F 2 "" H 6550 5000 50  0001 C CNN
F 3 "" H 6550 5000 50  0001 C CNN
	1    6550 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A0DE90A
P 8050 5850
F 0 "#PWR03" H 8050 5600 50  0001 C CNN
F 1 "GND" H 8050 5700 50  0000 C CNN
F 2 "" H 8050 5850 50  0001 C CNN
F 3 "" H 8050 5850 50  0001 C CNN
	1    8050 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A0DEA23
P 7300 4050
F 0 "#PWR04" H 7300 3800 50  0001 C CNN
F 1 "GND" H 7300 3900 50  0000 C CNN
F 2 "" H 7300 4050 50  0001 C CNN
F 3 "" H 7300 4050 50  0001 C CNN
	1    7300 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A0DEA83
P 9250 3900
F 0 "#PWR05" H 9250 3650 50  0001 C CNN
F 1 "GND" H 9250 3750 50  0000 C CNN
F 2 "" H 9250 3900 50  0001 C CNN
F 3 "" H 9250 3900 50  0001 C CNN
	1    9250 3900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 5A0DECC1
P 6550 3600
F 0 "#PWR06" H 6550 3450 50  0001 C CNN
F 1 "VCC" H 6550 3750 50  0000 C CNN
F 2 "" H 6550 3600 50  0001 C CNN
F 3 "" H 6550 3600 50  0001 C CNN
	1    6550 3600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 5A0DED29
P 6350 1950
F 0 "#PWR07" H 6350 1800 50  0001 C CNN
F 1 "VCC" H 6350 2100 50  0000 C CNN
F 2 "" H 6350 1950 50  0001 C CNN
F 3 "" H 6350 1950 50  0001 C CNN
	1    6350 1950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 5A0DEDB5
P 8150 5250
F 0 "#PWR08" H 8150 5100 50  0001 C CNN
F 1 "VCC" H 8150 5400 50  0000 C CNN
F 2 "" H 8150 5250 50  0001 C CNN
F 3 "" H 8150 5250 50  0001 C CNN
	1    8150 5250
	1    0    0    -1  
$EndComp
Text GLabel 7350 5750 0    60   Input ~ 0
device_select
$Comp
L Conn_01x03 J4
U 1 1 5A0DFB80
P 8350 5750
F 0 "J4" H 8350 5950 50  0000 C CNN
F 1 "CONTROL" H 8350 5550 50  0000 C CNN
F 2 "" H 8350 5750 50  0001 C CNN
F 3 "" H 8350 5750 50  0001 C CNN
	1    8350 5750
	1    0    0    -1  
$EndComp
Text GLabel 5250 3100 0    60   Input ~ 0
device_select
Text GLabel 5250 4700 0    60   Input ~ 0
device_select
$Comp
L R R1
U 1 1 5A0E00B7
P 7900 5550
F 0 "R1" V 7980 5550 50  0000 C CNN
F 1 "10K" V 7800 5550 50  0000 C CNN
F 2 "" V 7830 5550 50  0001 C CNN
F 3 "" H 7900 5550 50  0001 C CNN
	1    7900 5550
	1    0    0    -1  
$EndComp
Text GLabel 5650 3100 2    60   Input ~ 0
OE
Text GLabel 5650 4700 2    60   Input ~ 0
OE
$Comp
L R R2
U 1 1 5A0E043C
P 5750 4950
F 0 "R2" V 5830 4950 50  0000 C CNN
F 1 "10K" V 5650 4950 50  0000 C CNN
F 2 "" V 5680 4950 50  0001 C CNN
F 3 "" H 5750 4950 50  0001 C CNN
	1    5750 4950
	0    1    1    0   
$EndComp
Text GLabel 4500 1850 0    60   Input ~ 0
DAT2_1
Text GLabel 4500 2000 0    60   Input ~ 0
DAT3/CD_1
Text GLabel 4500 2150 0    60   Input ~ 0
CMD_1
Text GLabel 4500 2300 0    60   Input ~ 0
VDD_1
Text GLabel 4500 3600 0    60   Input ~ 0
CLK_1
Text GLabel 4500 3750 0    60   Input ~ 0
DAT0_1
Text GLabel 4500 3900 0    60   Input ~ 0
DAT1_1
Text GLabel 4500 2500 0    60   Input ~ 0
DAT2_2
Text GLabel 4500 2650 0    60   Input ~ 0
DAT3/CD_2
Text GLabel 4500 2800 0    60   Input ~ 0
CMD_2
Text GLabel 4500 2950 0    60   Input ~ 0
VDD_2
Text GLabel 4500 4100 0    60   Input ~ 0
CLK_2
Text GLabel 4500 4250 0    60   Input ~ 0
DAT0_2
Text GLabel 4500 4400 0    60   Input ~ 0
DAT1_2
Text GLabel 2800 1800 2    60   Input ~ 0
DAT2_1
Text GLabel 2800 2000 2    60   Input ~ 0
DAT3/CD_1
Text GLabel 2800 2200 2    60   Input ~ 0
CMD_1
Text GLabel 2800 2400 2    60   Input ~ 0
VDD_1
Text GLabel 2800 2600 2    60   Input ~ 0
CLK_1
Text GLabel 2800 2800 2    60   Input ~ 0
DAT0_1
Text GLabel 2800 3000 2    60   Input ~ 0
DAT1_1
Text GLabel 2800 3600 2    60   Input ~ 0
DAT2_2
Text GLabel 2800 3800 2    60   Input ~ 0
DAT3/CD_2
Text GLabel 2800 4000 2    60   Input ~ 0
CMD_2
Text GLabel 2800 4200 2    60   Input ~ 0
VDD_2
Text GLabel 2800 4400 2    60   Input ~ 0
CLK_2
Text GLabel 2800 4600 2    60   Input ~ 0
DAT0_2
Text GLabel 2800 4800 2    60   Input ~ 0
DAT1_2
$Comp
L GND #PWR09
U 1 1 5A0E48B7
P 2600 5000
F 0 "#PWR09" H 2600 4750 50  0001 C CNN
F 1 "GND" H 2600 4850 50  0000 C CNN
F 2 "" H 2600 5000 50  0001 C CNN
F 3 "" H 2600 5000 50  0001 C CNN
	1    2600 5000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 5A0E5053
P 7650 4900
F 0 "#PWR010" H 7650 4750 50  0001 C CNN
F 1 "VCC" H 7650 5050 50  0000 C CNN
F 2 "" H 7650 4900 50  0001 C CNN
F 3 "" H 7650 4900 50  0001 C CNN
	1    7650 4900
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A0E566E
P 6950 5000
F 0 "R3" V 7030 5000 50  0000 C CNN
F 1 "1K" V 6850 5000 50  0000 C CNN
F 2 "" V 6880 5000 50  0001 C CNN
F 3 "" H 6950 5000 50  0001 C CNN
	1    6950 5000
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5A0E570C
P 6950 5300
F 0 "R4" V 7030 5300 50  0000 C CNN
F 1 "1K" V 6850 5300 50  0000 C CNN
F 2 "" V 6880 5300 50  0001 C CNN
F 3 "" H 6950 5300 50  0001 C CNN
	1    6950 5300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5A0E5B3E
P 6700 5400
F 0 "#PWR011" H 6700 5150 50  0001 C CNN
F 1 "GND" H 6700 5250 50  0000 C CNN
F 2 "" H 6700 5400 50  0001 C CNN
F 3 "" H 6700 5400 50  0001 C CNN
	1    6700 5400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5A0E0A40
P 6350 2100
F 0 "C1" H 6200 2100 50  0000 L CNN
F 1 "100nF" H 6450 2100 50  0000 L CNN
F 2 "" H 6350 2100 50  0001 C CNN
F 3 "" H 6350 2100 50  0001 C CNN
	1    6350 2100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5A0E1230
P 6550 3700
F 0 "C2" H 6350 3750 50  0000 L CNN
F 1 "100nF" H 6250 3650 50  0000 L CNN
F 2 "" H 6550 3700 50  0001 C CNN
F 3 "" H 6550 3700 50  0001 C CNN
	1    6550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2850 6350 2850
Wire Wire Line
	6350 2200 6350 2850
Wire Wire Line
	6350 2850 6350 2900
Wire Wire Line
	6550 4450 6150 4450
Wire Wire Line
	6800 3500 7300 3500
Wire Wire Line
	7300 3500 7400 3500
Wire Wire Line
	9250 3900 9100 3900
Wire Wire Line
	6150 3600 6550 3600
Wire Wire Line
	6150 2000 6350 2000
Wire Wire Line
	6350 2000 6350 1950
Wire Wire Line
	7400 3000 7250 3000
Wire Wire Line
	7250 3000 7250 2250
Wire Wire Line
	7250 2250 6150 2250
Wire Wire Line
	7400 3100 7150 3100
Wire Wire Line
	7150 3100 7150 2350
Wire Wire Line
	7150 2350 6150 2350
Wire Wire Line
	7400 3200 7050 3200
Wire Wire Line
	7050 3200 7050 2450
Wire Wire Line
	7050 2450 6150 2450
Wire Wire Line
	6800 3300 6950 3300
Wire Wire Line
	6950 3300 7400 3300
Wire Wire Line
	6950 3300 6950 2550
Wire Wire Line
	6950 2550 6150 2550
Wire Wire Line
	7400 3400 6950 3400
Wire Wire Line
	6950 3400 6950 3850
Wire Wire Line
	7400 3600 7050 3600
Wire Wire Line
	7400 3700 7150 3700
Wire Wire Line
	7150 3700 7150 4150
Wire Wire Line
	6550 3800 6550 4450
Wire Wire Line
	6550 4450 6550 4950
Wire Wire Line
	6550 4950 6550 5000
Wire Wire Line
	7300 3500 7300 3800
Wire Wire Line
	7300 3800 7300 3900
Wire Wire Line
	7300 3900 7300 4050
Wire Wire Line
	7400 3800 7300 3800
Wire Wire Line
	7300 3900 7400 3900
Connection ~ 7300 3800
Wire Wire Line
	6950 3850 6150 3850
Wire Wire Line
	6150 4050 7050 4050
Wire Wire Line
	7150 4150 6150 4150
Wire Wire Line
	7050 4050 7050 3600
Wire Wire Line
	5400 3100 5250 3100
Wire Wire Line
	5400 4700 5250 4700
Wire Wire Line
	7350 5750 7650 5750
Wire Wire Line
	7650 5750 7900 5750
Wire Wire Line
	7900 5750 8150 5750
Connection ~ 7900 5750
Wire Wire Line
	5650 3100 5500 3100
Wire Wire Line
	5500 4700 5550 4700
Wire Wire Line
	5550 4700 5650 4700
Wire Wire Line
	5550 4700 5550 4950
Wire Wire Line
	5550 4950 5600 4950
Connection ~ 5550 4700
Connection ~ 6550 4450
Wire Wire Line
	5900 4950 6300 4950
Wire Wire Line
	6300 4950 6550 4950
Connection ~ 6550 4950
Connection ~ 7300 3900
Wire Wire Line
	4500 3600 4700 3600
Wire Wire Line
	4500 3900 4700 3900
Wire Wire Line
	4500 4100 4700 4100
Wire Wire Line
	4500 4400 4700 4400
Wire Wire Line
	4500 3750 4600 3750
Wire Wire Line
	4600 3750 4600 3800
Wire Wire Line
	4600 3800 4700 3800
Wire Wire Line
	4500 4250 4600 4250
Wire Wire Line
	4600 4250 4600 4300
Wire Wire Line
	4600 4300 4700 4300
Wire Wire Line
	4500 2300 4700 2300
Wire Wire Line
	4500 2500 4700 2500
Wire Wire Line
	4500 2150 4550 2150
Wire Wire Line
	4550 2150 4550 2200
Wire Wire Line
	4550 2200 4700 2200
Wire Wire Line
	4500 2650 4550 2650
Wire Wire Line
	4550 2650 4550 2600
Wire Wire Line
	4550 2600 4700 2600
Wire Wire Line
	4500 2800 4600 2800
Wire Wire Line
	4600 2800 4600 2700
Wire Wire Line
	4600 2700 4700 2700
Wire Wire Line
	4700 2100 4600 2100
Wire Wire Line
	4600 2100 4600 2000
Wire Wire Line
	4600 2000 4500 2000
Wire Wire Line
	4700 2000 4700 1850
Wire Wire Line
	4700 1850 4500 1850
Wire Wire Line
	4700 2800 4700 2950
Wire Wire Line
	4700 2950 4500 2950
Wire Wire Line
	2800 4800 2450 4800
Wire Wire Line
	2800 4600 2450 4600
Wire Wire Line
	2800 4400 2450 4400
Wire Wire Line
	2800 4200 2450 4200
Wire Wire Line
	2800 4000 2750 4000
Wire Wire Line
	2750 4000 2750 4100
Wire Wire Line
	2750 4100 2450 4100
Wire Wire Line
	2450 3900 2650 3900
Wire Wire Line
	2650 3900 2650 3800
Wire Wire Line
	2650 3800 2800 3800
Wire Wire Line
	2450 3700 2550 3700
Wire Wire Line
	2550 3700 2550 3600
Wire Wire Line
	2550 3600 2800 3600
Wire Wire Line
	2600 3800 2450 3800
Wire Wire Line
	2600 2000 2600 2200
Wire Wire Line
	2600 2200 2600 2500
Wire Wire Line
	2600 2500 2600 2700
Wire Wire Line
	2600 2700 2600 2900
Wire Wire Line
	2600 2900 2600 3800
Wire Wire Line
	2600 3800 2600 4000
Wire Wire Line
	2600 4000 2600 4300
Wire Wire Line
	2600 4300 2600 4500
Wire Wire Line
	2600 4500 2600 4700
Wire Wire Line
	2600 4700 2600 5000
Wire Wire Line
	2600 4700 2450 4700
Wire Wire Line
	2450 4500 2600 4500
Connection ~ 2600 4500
Wire Wire Line
	2450 4300 2600 4300
Connection ~ 2600 4300
Wire Wire Line
	2450 4000 2600 4000
Connection ~ 2600 4000
Wire Wire Line
	2800 3000 2450 3000
Wire Wire Line
	2800 2800 2450 2800
Wire Wire Line
	2800 2600 2450 2600
Wire Wire Line
	2800 2400 2450 2400
Wire Wire Line
	2800 2200 2750 2200
Wire Wire Line
	2750 2200 2750 2300
Wire Wire Line
	2750 2300 2450 2300
Wire Wire Line
	2800 2000 2650 2000
Wire Wire Line
	2650 2000 2650 2100
Wire Wire Line
	2650 2100 2450 2100
Wire Wire Line
	2800 1800 2550 1800
Wire Wire Line
	2550 1800 2550 1900
Wire Wire Line
	2550 1900 2450 1900
Wire Wire Line
	2450 2000 2600 2000
Wire Wire Line
	2600 2900 2450 2900
Wire Wire Line
	2450 2200 2600 2200
Connection ~ 2600 2200
Wire Wire Line
	2450 2500 2600 2500
Connection ~ 2600 2500
Wire Wire Line
	2450 2700 2600 2700
Connection ~ 2600 2700
Connection ~ 2600 3800
Connection ~ 2600 2900
Connection ~ 2600 4700
Wire Wire Line
	8150 5850 8050 5850
Wire Wire Line
	8150 5250 8150 5300
Wire Wire Line
	8150 5300 8150 5650
Connection ~ 8150 5300
Wire Wire Line
	7900 5700 7900 5750
Wire Wire Line
	7650 4900 7650 5000
Wire Wire Line
	7650 5000 7500 5000
Wire Wire Line
	8150 5300 7900 5300
Wire Wire Line
	7900 5300 7900 5400
Wire Wire Line
	7200 5000 7100 5000
Wire Wire Line
	7200 5300 7100 5300
Wire Wire Line
	6700 5000 6700 5300
Wire Wire Line
	6700 5300 6700 5400
Wire Wire Line
	6700 5000 6800 5000
Wire Wire Line
	6800 5300 6700 5300
Connection ~ 6700 5300
Wire Wire Line
	7500 5300 7650 5300
Wire Wire Line
	7650 5300 7650 5750
Connection ~ 7650 5750
Connection ~ 6350 2000
Connection ~ 6350 2850
$Comp
L C_Small C3
U 1 1 5A0E19BB
P 6800 3400
F 0 "C3" H 6900 3450 50  0000 L CNN
F 1 "100nF" H 6700 3250 50  0000 L CNN
F 2 "" H 6800 3400 50  0001 C CNN
F 3 "" H 6800 3400 50  0001 C CNN
	1    6800 3400
	1    0    0    -1  
$EndComp
Connection ~ 6950 3300
Connection ~ 7300 3500
$Comp
L PWR_FLAG #FLG012
U 1 1 5A0EEB4C
P 2500 6250
F 0 "#FLG012" H 2500 6325 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 6400 50  0000 C CNN
F 2 "" H 2500 6250 50  0001 C CNN
F 3 "" H 2500 6250 50  0001 C CNN
	1    2500 6250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG013
U 1 1 5A0EEB7E
P 2900 6250
F 0 "#FLG013" H 2900 6325 50  0001 C CNN
F 1 "PWR_FLAG" H 2900 6400 50  0000 C CNN
F 2 "" H 2900 6250 50  0001 C CNN
F 3 "" H 2900 6250 50  0001 C CNN
	1    2900 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5A0EEBB0
P 2500 6350
F 0 "#PWR014" H 2500 6100 50  0001 C CNN
F 1 "GND" H 2500 6200 50  0000 C CNN
F 2 "" H 2500 6350 50  0001 C CNN
F 3 "" H 2500 6350 50  0001 C CNN
	1    2500 6350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 5A0EEBE2
P 2900 6350
F 0 "#PWR015" H 2900 6200 50  0001 C CNN
F 1 "VCC" H 2900 6500 50  0000 C CNN
F 2 "" H 2900 6350 50  0001 C CNN
F 3 "" H 2900 6350 50  0001 C CNN
	1    2900 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 6250 2500 6350
Wire Wire Line
	2900 6250 2900 6350
$Comp
L LED LED1
U 1 1 5A0F157B
P 7350 5000
F 0 "LED1" H 7350 5100 50  0000 C CNN
F 1 "PWR" H 7350 4900 50  0000 C CNN
F 2 "" H 7350 5000 50  0001 C CNN
F 3 "" H 7350 5000 50  0001 C CNN
	1    7350 5000
	1    0    0    -1  
$EndComp
$Comp
L LED LED2
U 1 1 5A0F15B8
P 7350 5300
F 0 "LED2" H 7350 5400 50  0000 C CNN
F 1 "SEL" H 7350 5200 50  0000 C CNN
F 2 "" H 7350 5300 50  0001 C CNN
F 3 "" H 7350 5300 50  0001 C CNN
	1    7350 5300
	1    0    0    -1  
$EndComp
NoConn ~ 4700 3700
NoConn ~ 4700 4200
$Comp
L R R5
U 1 1 5A0F2C39
P 6300 4650
F 0 "R5" V 6380 4650 50  0000 C CNN
F 1 "10K" V 6200 4650 50  0000 C CNN
F 2 "" V 6230 4650 50  0001 C CNN
F 3 "" H 6300 4650 50  0001 C CNN
	1    6300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3950 6300 3950
Wire Wire Line
	6300 4800 6300 4950
Connection ~ 6300 4950
Wire Wire Line
	6300 3950 6300 4500
$Comp
L PWR_FLAG #FLG016
U 1 1 5A0F446F
P 6600 3300
F 0 "#FLG016" H 6600 3375 50  0001 C CNN
F 1 "PWR_FLAG" H 6600 3450 50  0000 C CNN
F 2 "" H 6600 3300 50  0001 C CNN
F 3 "" H 6600 3300 50  0001 C CNN
	1    6600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3300 6800 3300
$EndSCHEMATC