EESchema Schematic File Version 2
LIBS:pcb_ledtorus_controller-rescue
LIBS:knielsenlib
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
LIBS:pcb_ledtorus_controller-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L TS3001x U6
U 1 1 5C2753DC
P 2200 2200
F 0 "U6" H 2200 3043 60  0000 C CNN
F 1 "TS3001x" H 2200 2910 90  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_3x3mm_Pitch0.5mm" H 2300 2300 60  0001 C CNN
F 3 "" H 2300 2300 60  0001 C CNN
	1    2200 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 5C277FCA
P 2300 3200
F 0 "#PWR046" H 2300 2950 50  0001 C CNN
F 1 "GND" H 2305 3023 50  0000 C CNN
F 2 "" H 2300 3200 50  0001 C CNN
F 3 "" H 2300 3200 50  0001 C CNN
	1    2300 3200
	1    0    0    -1  
$EndComp
NoConn ~ 2800 2500
NoConn ~ 1600 2500
$Comp
L C_Small C20
U 1 1 5C2780FD
P 1400 2000
F 0 "C20" H 1492 2047 50  0000 L CNN
F 1 "10u" H 1492 1954 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1400 2000 50  0001 C CNN
F 3 "" H 1400 2000 50  0001 C CNN
	1    1400 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 5C2781D9
P 1400 2200
F 0 "#PWR042" H 1400 1950 50  0001 C CNN
F 1 "GND" H 1405 2023 50  0000 C CNN
F 2 "" H 1400 2200 50  0001 C CNN
F 3 "" H 1400 2200 50  0001 C CNN
	1    1400 2200
	1    0    0    -1  
$EndComp
Text Notes 900  2250 0    60   ~ 0
Note: 35V\nrating
$Comp
L +24V #PWR040
U 1 1 5C278234
P 1300 1800
F 0 "#PWR040" H 1300 1650 50  0001 C CNN
F 1 "+24V" H 1315 1977 50  0000 C CNN
F 2 "" H 1300 1800 50  0001 C CNN
F 3 "" H 1300 1800 50  0001 C CNN
	1    1300 1800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C21
U 1 1 5C2782D3
P 3300 2000
F 0 "C21" H 3392 2047 50  0000 L CNN
F 1 "22u" H 3392 1954 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3300 2000 50  0001 C CNN
F 3 "" H 3300 2000 50  0001 C CNN
	1    3300 2000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R31
U 1 1 5C278415
P 3000 2300
F 0 "R31" H 3059 2347 50  0000 L CNN
F 1 "15k" H 3059 2254 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3000 2300 50  0001 C CNN
F 3 "" H 3000 2300 50  0001 C CNN
	1    3000 2300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R32
U 1 1 5C27851D
P 3000 2700
F 0 "R32" H 2850 2750 50  0000 L CNN
F 1 "3k3" H 2800 2650 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3000 2700 50  0001 C CNN
F 3 "" H 3000 2700 50  0001 C CNN
	1    3000 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 5C2785F8
P 3000 2900
F 0 "#PWR045" H 3000 2650 50  0001 C CNN
F 1 "GND" H 3005 2723 50  0000 C CNN
F 2 "" H 3000 2900 50  0001 C CNN
F 3 "" H 3000 2900 50  0001 C CNN
	1    3000 2900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C22
U 1 1 5C278661
P 3600 2000
F 0 "C22" H 3692 2047 50  0000 L CNN
F 1 "22u" H 3692 1954 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3600 2000 50  0001 C CNN
F 3 "" H 3600 2000 50  0001 C CNN
	1    3600 2000
	1    0    0    -1  
$EndComp
$Comp
L L_Small L2
U 1 1 5C2787B8
P 3100 1900
F 0 "L2" V 3291 1900 50  0000 C CNN
F 1 "4u7" V 3198 1900 50  0000 C CNN
F 2 "Inductors_SMD:L_7.3x7.3_H3.5" H 3100 1900 50  0001 C CNN
F 3 "" H 3100 1900 50  0001 C CNN
	1    3100 1900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR043
U 1 1 5C278A68
P 3450 2200
F 0 "#PWR043" H 3450 1950 50  0001 C CNN
F 1 "GND" H 3455 2023 50  0000 C CNN
F 2 "" H 3450 2200 50  0001 C CNN
F 3 "" H 3450 2200 50  0001 C CNN
	1    3450 2200
	1    0    0    -1  
$EndComp
Text Notes 3850 2100 0    60   ~ 0
Note: 16V\nrating
$Comp
L R_Small R33
U 1 1 5C279197
P 3200 2700
F 0 "R33" H 3259 2747 50  0000 L CNN
F 1 "4k7" H 3259 2654 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3200 2700 50  0001 C CNN
F 3 "" H 3200 2700 50  0001 C CNN
	1    3200 2700
	1    0    0    -1  
$EndComp
Text Notes 3700 2650 0    60   ~ 0
Aproximately t_top=\n(8V/0.9V-1)/(1/R1+1/R2)
$Comp
L +8V #PWR041
U 1 1 5C27A044
P 3700 1800
F 0 "#PWR041" H 3700 1650 50  0001 C CNN
F 1 "+8V" H 3600 1950 50  0000 C CNN
F 2 "" H 3700 1800 50  0001 C CNN
F 3 "" H 3700 1800 50  0001 C CNN
	1    3700 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_3X2 P5
U 1 1 5C27B068
P 2650 4550
F 0 "P5" H 2650 4800 50  0000 C CNN
F 1 "CONN_3X2" V 2650 4600 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 2650 4550 60  0001 C CNN
F 3 "" H 2650 4550 60  0000 C CNN
	1    2650 4550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR049
U 1 1 5C27B070
P 3400 4400
F 0 "#PWR049" H 3400 4500 30  0001 C CNN
F 1 "VCC" H 3400 4500 30  0000 C CNN
F 2 "" H 3400 4400 60  0000 C CNN
F 3 "" H 3400 4400 60  0000 C CNN
	1    3400 4400
	1    0    0    -1  
$EndComp
Text Notes 2350 4950 0    45   ~ 0
Jumper 1-2 powers logic from motor supply\nJumper 3-4 powers logic from buck converter\nJumper 5-6 powers logic from USB
$Comp
L PWR_FLAG #FLG04
U 1 1 5C27B07F
P 3400 4400
F 0 "#FLG04" H 3400 4495 30  0001 C CNN
F 1 "PWR_FLAG" H 3400 4580 30  0000 C CNN
F 2 "" H 3400 4400 60  0000 C CNN
F 3 "" H 3400 4400 60  0000 C CNN
	1    3400 4400
	-1   0    0    1   
$EndComp
$Comp
L +24V #PWR048
U 1 1 5C27B179
P 1950 4300
F 0 "#PWR048" H 1950 4150 50  0001 C CNN
F 1 "+24V" H 1965 4477 50  0000 C CNN
F 2 "" H 1950 4300 50  0001 C CNN
F 3 "" H 1950 4300 50  0001 C CNN
	1    1950 4300
	1    0    0    -1  
$EndComp
Text GLabel 1950 4600 0    60   Input ~ 0
usb5v
$Comp
L PWR_FLAG #FLG03
U 1 1 5C27D3F5
P 4650 4300
F 0 "#FLG03" H 4650 4395 30  0001 C CNN
F 1 "PWR_FLAG" H 4650 4480 30  0000 C CNN
F 2 "" H 4650 4300 60  0000 C CNN
F 3 "" H 4650 4300 60  0000 C CNN
	1    4650 4300
	0    1    1    0   
$EndComp
$Comp
L CONN_3 P6
U 1 1 5C27D3FB
P 5150 4600
F 0 "P6" V 5100 4600 50  0000 C CNN
F 1 "CONN_3" V 5200 4600 40  0000 C CNN
F 2 "knielsenlib:con-jack-DCJ0303" H 5150 4600 60  0001 C CNN
F 3 "" H 5150 4600 60  0001 C CNN
	1    5150 4600
	1    0    0    1   
$EndComp
NoConn ~ 4800 4700
$Comp
L GND #PWR051
U 1 1 5C27D5E1
P 4600 4700
F 0 "#PWR051" H 4600 4450 50  0001 C CNN
F 1 "GND" H 4605 4523 50  0000 C CNN
F 2 "" H 4600 4700 50  0001 C CNN
F 3 "" H 4600 4700 50  0001 C CNN
	1    4600 4700
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR050
U 1 1 5C27D6B5
P 4450 4400
F 0 "#PWR050" H 4450 4250 50  0001 C CNN
F 1 "+24V" H 4465 4577 50  0000 C CNN
F 2 "" H 4450 4400 50  0001 C CNN
F 3 "" H 4450 4400 50  0001 C CNN
	1    4450 4400
	1    0    0    -1  
$EndComp
$Comp
L +8V #PWR047
U 1 1 5C27DC56
P 1750 4300
F 0 "#PWR047" H 1750 4150 50  0001 C CNN
F 1 "+8V" H 1765 4477 50  0000 C CNN
F 2 "" H 1750 4300 50  0001 C CNN
F 3 "" H 1750 4300 50  0001 C CNN
	1    1750 4300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5C27E7EE
P 5500 2750
F 0 "#FLG02" H 5500 2845 30  0001 C CNN
F 1 "PWR_FLAG" H 5500 2930 30  0000 C CNN
F 2 "" H 5500 2750 60  0001 C CNN
F 3 "" H 5500 2750 60  0001 C CNN
	1    5500 2750
	1    0    0    -1  
$EndComp
Text Notes 5800 1300 0    120  ~ 24
Voltage Regulator
Text Notes 1500 1200 0    120  ~ 24
Buck converter
$Comp
L LP2985LV U5
U 1 1 5C291A58
P 6700 2050
F 0 "U5" H 6700 2646 60  0000 C CNN
F 1 "LP2985LV" H 6700 2536 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 6700 2050 60  0001 C CNN
F 3 "" H 6700 2050 60  0000 C CNN
	1    6700 2050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C25
U 1 1 5C291BDE
P 5700 2450
F 0 "C25" H 5792 2497 50  0000 L CNN
F 1 "10n" H 5792 2404 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5700 2450 50  0001 C CNN
F 3 "" H 5700 2450 50  0001 C CNN
	1    5700 2450
	1    0    0    -1  
$EndComp
Text Label 5700 2250 0    30   ~ 0
bypass
$Comp
L GND #PWR044
U 1 1 5C291E4F
P 6600 2850
F 0 "#PWR044" H 6600 2600 50  0001 C CNN
F 1 "GND" H 6605 2673 50  0000 C CNN
F 2 "" H 6600 2850 50  0001 C CNN
F 3 "" H 6600 2850 50  0001 C CNN
	1    6600 2850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C23
U 1 1 5C291F10
P 5600 2050
F 0 "C23" H 5692 2097 50  0000 L CNN
F 1 "1u" H 5692 2004 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5600 2050 50  0001 C CNN
F 3 "" H 5600 2050 50  0001 C CNN
	1    5600 2050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR038
U 1 1 5C292156
P 5500 1650
F 0 "#PWR038" H 5500 1500 50  0001 C CNN
F 1 "VCC" H 5517 1827 50  0000 C CNN
F 2 "" H 5500 1650 50  0001 C CNN
F 3 "" H 5500 1650 50  0001 C CNN
	1    5500 1650
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR039
U 1 1 5C29224C
P 7600 1650
F 0 "#PWR039" H 7600 1500 50  0001 C CNN
F 1 "+3V3" H 7615 1827 50  0000 C CNN
F 2 "" H 7600 1650 50  0001 C CNN
F 3 "" H 7600 1650 50  0001 C CNN
	1    7600 1650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C24
U 1 1 5C2923EB
P 7600 2050
F 0 "C24" H 7692 2097 50  0000 L CNN
F 1 "2u2" H 7692 2004 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7600 2050 50  0001 C CNN
F 3 "" H 7600 2050 50  0001 C CNN
	1    7600 2050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C19
U 1 1 5C29305A
P 2900 1800
F 0 "C19" H 2750 1850 50  0000 L CNN
F 1 "22n" H 2700 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2900 1800 50  0001 C CNN
F 3 "" H 2900 1800 50  0001 C CNN
	1    2900 1800
	1    0    0    -1  
$EndComp
Connection ~ 2300 3100
Wire Wire Line
	1900 3100 2400 3100
Wire Wire Line
	2100 3000 2100 3100
Wire Wire Line
	2300 3000 2300 3200
Wire Wire Line
	2400 3100 2400 3000
Wire Wire Line
	1900 3000 1900 3100
Connection ~ 2100 3100
Wire Wire Line
	1600 1700 1600 1900
Connection ~ 1600 1800
Wire Wire Line
	1300 1800 1600 1800
Wire Wire Line
	1400 1800 1400 1900
Connection ~ 1400 1800
Wire Wire Line
	1400 2100 1400 2200
Wire Wire Line
	3200 1900 3900 1900
Wire Wire Line
	2800 1900 3000 1900
Wire Wire Line
	2800 2000 2900 2000
Connection ~ 2900 2000
Wire Wire Line
	2900 2100 2800 2100
Connection ~ 2900 2100
Wire Wire Line
	3000 2400 3000 2600
Wire Wire Line
	3000 2800 3000 2900
Wire Wire Line
	2800 2300 2900 2300
Wire Wire Line
	2900 2300 2900 2500
Wire Wire Line
	2900 2500 3200 2500
Connection ~ 3000 2500
Connection ~ 2900 2200
Connection ~ 3300 1900
Connection ~ 2900 1900
Wire Wire Line
	2800 1700 2900 1700
Wire Wire Line
	3300 2100 3600 2100
Wire Wire Line
	3450 2100 3450 2200
Connection ~ 3450 2100
Wire Wire Line
	3200 2500 3200 2600
Wire Wire Line
	3200 2800 3200 2900
Wire Wire Line
	3200 2900 3000 2900
Wire Wire Line
	2900 2200 2800 2200
Wire Wire Line
	3000 2200 3000 2100
Wire Wire Line
	3000 2100 3200 2100
Wire Wire Line
	3200 2100 3200 1900
Wire Wire Line
	3700 1900 3700 1800
Connection ~ 3600 1900
Wire Wire Line
	3050 4400 3050 4600
Connection ~ 3050 4500
Wire Wire Line
	3050 4400 3400 4400
Wire Wire Line
	1950 4600 2250 4600
Wire Wire Line
	2250 4400 1950 4400
Wire Wire Line
	1950 4400 1950 4300
Connection ~ 4650 4500
Wire Wire Line
	4650 4500 4650 4300
Wire Wire Line
	4450 4500 4800 4500
Wire Wire Line
	4600 4600 4800 4600
Wire Wire Line
	4600 4600 4600 4700
Wire Wire Line
	4450 4500 4450 4400
Wire Wire Line
	2250 4500 1750 4500
Wire Wire Line
	1750 4500 1750 4300
Wire Wire Line
	5700 2350 5700 2250
Wire Wire Line
	5700 2250 5900 2250
Wire Wire Line
	5700 2550 5700 2750
Wire Wire Line
	5500 2750 7600 2750
Wire Wire Line
	6600 2750 6600 2850
Connection ~ 6600 2750
Wire Wire Line
	5600 2150 5600 2750
Connection ~ 5700 2750
Wire Wire Line
	5500 1750 5900 1750
Wire Wire Line
	5600 1750 5600 1950
Wire Wire Line
	5500 1750 5500 1650
Connection ~ 5600 1750
Wire Wire Line
	7500 1750 7600 1750
Wire Wire Line
	7600 1650 7600 1950
Wire Wire Line
	5900 1950 5800 1950
Wire Wire Line
	5800 1950 5800 1750
Connection ~ 5800 1750
Connection ~ 7600 1750
Wire Wire Line
	7600 2750 7600 2150
Connection ~ 6700 2750
Connection ~ 5600 2750
Wire Wire Line
	2900 1900 2900 2200
Wire Wire Line
	3900 1900 3900 1800
Connection ~ 3700 1900
$Comp
L PWR_FLAG #FLG01
U 1 1 5C29F1E2
P 3900 1800
F 0 "#FLG01" H 3900 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 1950 50  0000 C CNN
F 2 "" H 3900 1800 50  0001 C CNN
F 3 "" H 3900 1800 50  0001 C CNN
	1    3900 1800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
