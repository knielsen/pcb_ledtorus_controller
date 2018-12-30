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
Sheet 3 4
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
L CONN_01X09 P3
U 1 1 5C262D97
P 1300 2000
F 0 "P3" H 1300 2500 50  0000 C CNN
F 1 "CONN_01X09" V 1400 2000 50  0000 C CNN
F 2 "knielsenlib:DualShock_conn" H 1300 2000 60  0001 C CNN
F 3 "" H 1300 2000 60  0000 C CNN
	1    1300 2000
	-1   0    0    1   
$EndComp
NoConn ~ 1500 1700
$Comp
L CONN_01X09 P4
U 1 1 5C262D98
P 1300 3900
F 0 "P4" H 1300 4400 50  0000 C CNN
F 1 "CONN_01X09" V 1400 3900 50  0000 C CNN
F 2 "knielsenlib:DualShock_conn" H 1300 3900 60  0001 C CNN
F 3 "" H 1300 3900 60  0000 C CNN
	1    1300 3900
	-1   0    0    1   
$EndComp
NoConn ~ 1500 3600
$Comp
L GND #PWR034
U 1 1 5C262D9C
P 1600 2575
F 0 "#PWR034" H 1600 2325 50  0001 C CNN
F 1 "GND" H 1600 2425 50  0000 C CNN
F 2 "" H 1600 2575 60  0000 C CNN
F 3 "" H 1600 2575 60  0000 C CNN
	1    1600 2575
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR030
U 1 1 5C262D9D
P 2500 1600
F 0 "#PWR030" H 2500 1450 50  0001 C CNN
F 1 "+3V3" H 2500 1740 50  0000 C CNN
F 2 "" H 2500 1600 60  0000 C CNN
F 3 "" H 2500 1600 60  0000 C CNN
	1    2500 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 5C262D9E
P 1600 4475
F 0 "#PWR037" H 1600 4225 50  0001 C CNN
F 1 "GND" H 1600 4325 50  0000 C CNN
F 2 "" H 1600 4475 60  0000 C CNN
F 3 "" H 1600 4475 60  0000 C CNN
	1    1600 4475
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR035
U 1 1 5C262D9F
P 2500 3500
F 0 "#PWR035" H 2500 3350 50  0001 C CNN
F 1 "+3V3" H 2500 3640 50  0000 C CNN
F 2 "" H 2500 3500 60  0000 C CNN
F 3 "" H 2500 3500 60  0000 C CNN
	1    2500 3500
	1    0    0    -1  
$EndComp
Text Notes 1000 1325 0    120  ~ 24
DualShock2, 1
Text Notes 1000 3350 0    120  ~ 24
DualShock2, 2
$Comp
L R R26
U 1 1 5C262DAF
P 2050 1750
F 0 "R26" V 2130 1750 50  0000 C CNN
F 1 "4k7" V 2050 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1980 1750 30  0001 C CNN
F 3 "" H 2050 1750 30  0000 C CNN
	1    2050 1750
	-1   0    0    1   
$EndComp
$Comp
L R R30
U 1 1 5C262DB0
P 2050 3650
F 0 "R30" V 2130 3650 50  0000 C CNN
F 1 "4k7" V 2050 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1980 3650 30  0001 C CNN
F 3 "" H 2050 3650 30  0000 C CNN
	1    2050 3650
	-1   0    0    1   
$EndComp
Text Label 5775 1950 0    60   ~ 0
gpio1
Text Label 5775 1550 0    60   ~ 0
gpio2
$Comp
L GND #PWR032
U 1 1 5C262DB1
P 7000 2025
F 0 "#PWR032" H 7000 1775 50  0001 C CNN
F 1 "GND" H 7000 1875 50  0000 C CNN
F 2 "" H 7000 2025 60  0000 C CNN
F 3 "" H 7000 2025 60  0000 C CNN
	1    7000 2025
	1    0    0    -1  
$EndComp
Text Notes 4150 1350 0    120  ~ 24
Misc. I/O
$Comp
L Switch_3 SW1
U 1 1 5C262DB2
P 6350 1750
F 0 "SW1" H 6350 1450 50  0000 C CNN
F 1 "Switch_3" H 6350 2100 50  0000 C CNN
F 2 "knielsenlib:DIPSWITCH_X3" H 6350 1750 60  0001 C CNN
F 3 "" H 6350 1750 60  0000 C CNN
	1    6350 1750
	1    0    0    -1  
$EndComp
NoConn ~ 6050 1750
$Comp
L R R27
U 1 1 5C262DB4
P 2700 1750
F 0 "R27" V 2780 1750 50  0000 C CNN
F 1 "4k7" V 2700 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2630 1750 30  0001 C CNN
F 3 "" H 2700 1750 30  0000 C CNN
	1    2700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1600 1700 1600
Wire Wire Line
	1500 1800 1600 1800
Wire Wire Line
	1500 2100 1600 2100
Wire Wire Line
	1500 2200 1800 2200
Wire Wire Line
	1500 2300 1700 2300
Wire Wire Line
	1500 2400 2200 2400
Wire Wire Line
	1500 3500 1600 3500
Wire Wire Line
	1500 3700 1600 3700
Wire Wire Line
	1500 3800 2150 3800
Wire Wire Line
	1500 4100 1800 4100
Wire Wire Line
	1600 2100 1600 2575
Wire Wire Line
	1500 4000 1600 4000
Wire Wire Line
	1600 4000 1600 4475
Wire Wire Line
	5750 1950 6050 1950
Wire Wire Line
	6650 1550 7000 1550
Wire Wire Line
	7000 1550 7000 2025
Wire Wire Line
	6650 1950 7000 1950
Connection ~ 7000 1950
Wire Wire Line
	6650 1750 7000 1750
Connection ~ 7000 1750
Text GLabel 1600 1800 2    45   Input ~ 0
ps2_clk
Text GLabel 1600 3700 2    45   Input ~ 0
ps2_clk
Text GLabel 1700 1600 2    45   Output ~ 0
ps2_ack
Text GLabel 1600 3500 2    45   Output ~ 0
ps2_ack
Text GLabel 1700 2300 2    45   Input ~ 0
ps2_cmd
Text GLabel 1700 4200 2    45   Input ~ 0
ps2_cmd
Wire Wire Line
	1500 1900 2150 1900
Text GLabel 2150 1900 2    45   Input ~ 0
ps2_att1
Text GLabel 2200 2400 2    45   Output ~ 0
ps2_data
Wire Wire Line
	1500 2000 2600 2000
Connection ~ 2050 1900
$Comp
L +8V #PWR033
U 1 1 5C2803CB
P 1800 2200
F 0 "#PWR033" H 1800 2050 50  0001 C CNN
F 1 "+8V" H 1900 2300 50  0000 C CNN
F 2 "" H 1800 2200 50  0001 C CNN
F 3 "" H 1800 2200 50  0001 C CNN
	1    1800 2200
	1    0    0    -1  
$EndComp
Connection ~ 2100 2400
Wire Wire Line
	2600 2000 2600 1600
Wire Wire Line
	2050 1600 2700 1600
Connection ~ 2600 1600
Connection ~ 2500 1600
Wire Wire Line
	2100 2400 2100 2300
Wire Wire Line
	2100 2300 2700 2300
Wire Wire Line
	2700 2300 2700 1900
Wire Wire Line
	1500 3900 2600 3900
Wire Wire Line
	2600 3900 2600 3500
Wire Wire Line
	2600 3500 2050 3500
Connection ~ 2500 3500
Text GLabel 2150 3800 2    45   Input ~ 0
ps2_att2
Connection ~ 2050 3800
$Comp
L +8V #PWR036
U 1 1 5C281018
P 1800 4100
F 0 "#PWR036" H 1800 3950 50  0001 C CNN
F 1 "+8V" H 1815 4277 50  0000 C CNN
F 2 "" H 1800 4100 50  0001 C CNN
F 3 "" H 1800 4100 50  0001 C CNN
	1    1800 4100
	1    0    0    -1  
$EndComp
Text GLabel 1700 4300 2    45   Output ~ 0
ps2_data
Wire Wire Line
	1500 4200 1700 4200
Wire Wire Line
	1500 4300 1700 4300
$Comp
L R_Small R25
U 1 1 5C287018
P 1850 1500
F 0 "R25" V 1750 1500 50  0000 C CNN
F 1 "4k7" V 1850 1500 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1850 1500 50  0001 C CNN
F 3 "" H 1850 1500 50  0001 C CNN
	1    1850 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1600 1600 1500
Wire Wire Line
	1600 1500 1750 1500
Connection ~ 1600 1600
Wire Wire Line
	1950 1500 2150 1500
Wire Wire Line
	2150 1500 2150 1600
Connection ~ 2150 1600
Text GLabel 5600 1450 1    45   Output ~ 0
gpio2
Wire Wire Line
	5600 1550 5600 1450
Connection ~ 5600 1550
Wire Wire Line
	5750 2050 5750 1950
Text GLabel 5600 1950 1    45   Output ~ 0
gpio1
Wire Wire Line
	5600 1950 5600 2050
Connection ~ 5600 2050
Wire Wire Line
	5600 1550 6050 1550
Wire Wire Line
	5600 2050 5750 2050
$EndSCHEMATC
