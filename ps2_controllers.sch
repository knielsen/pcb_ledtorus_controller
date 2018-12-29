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
LIBS:w_analog
LIBS:w_device
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
L CONN_01X09 P?
U 1 1 5C262D97
P 1150 1600
F 0 "P?" H 1150 2100 50  0000 C CNN
F 1 "CONN_01X09" V 1250 1600 50  0000 C CNN
F 2 "knielsenlib:DualShock_conn" H 1150 1600 60  0001 C CNN
F 3 "" H 1150 1600 60  0000 C CNN
	1    1150 1600
	-1   0    0    1   
$EndComp
NoConn ~ 1350 1300
$Comp
L CONN_01X09 P?
U 1 1 5C262D98
P 1150 4050
F 0 "P?" H 1150 4550 50  0000 C CNN
F 1 "CONN_01X09" V 1250 4050 50  0000 C CNN
F 2 "knielsenlib:DualShock_conn" H 1150 4050 60  0001 C CNN
F 3 "" H 1150 4050 60  0000 C CNN
	1    1150 4050
	-1   0    0    1   
$EndComp
NoConn ~ 1350 3750
$Comp
L GND #PWR?
U 1 1 5C262D9C
P 1450 2175
F 0 "#PWR?" H 1450 1925 50  0001 C CNN
F 1 "GND" H 1450 2025 50  0000 C CNN
F 2 "" H 1450 2175 60  0000 C CNN
F 3 "" H 1450 2175 60  0000 C CNN
	1    1450 2175
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5C262D9D
P 2350 1200
F 0 "#PWR?" H 2350 1050 50  0001 C CNN
F 1 "+3V3" H 2350 1340 50  0000 C CNN
F 2 "" H 2350 1200 60  0000 C CNN
F 3 "" H 2350 1200 60  0000 C CNN
	1    2350 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C262D9E
P 1450 4625
F 0 "#PWR?" H 1450 4375 50  0001 C CNN
F 1 "GND" H 1450 4475 50  0000 C CNN
F 2 "" H 1450 4625 60  0000 C CNN
F 3 "" H 1450 4625 60  0000 C CNN
	1    1450 4625
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5C262D9F
P 2350 3650
F 0 "#PWR?" H 2350 3500 50  0001 C CNN
F 1 "+3V3" H 2350 3790 50  0000 C CNN
F 2 "" H 2350 3650 60  0000 C CNN
F 3 "" H 2350 3650 60  0000 C CNN
	1    2350 3650
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5C262DAB
P 4275 1200
F 0 "D?" H 4275 1300 50  0000 C CNN
F 1 "LED" H 4275 1100 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4275 1200 60  0001 C CNN
F 3 "" H 4275 1200 60  0000 C CNN
	1    4275 1200
	-1   0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5C262DAC
P 5225 1225
F 0 "D?" H 5225 1325 50  0000 C CNN
F 1 "LED" H 5225 1125 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5225 1225 60  0001 C CNN
F 3 "" H 5225 1225 60  0000 C CNN
	1    5225 1225
	-1   0    0    -1  
$EndComp
Text Notes 850  925  0    120  ~ 24
DualShock2, 1
Text Notes 850  3500 0    120  ~ 24
DualShock2, 2
$Comp
L R R?
U 1 1 5C262DAD
P 4225 1425
F 0 "R?" V 4305 1425 50  0000 C CNN
F 1 "1k" V 4225 1425 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4155 1425 30  0001 C CNN
F 3 "" H 4225 1425 30  0000 C CNN
	1    4225 1425
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5C262DAE
P 5175 1450
F 0 "R?" V 5255 1450 50  0000 C CNN
F 1 "1k" V 5175 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5105 1450 30  0001 C CNN
F 3 "" H 5175 1450 30  0000 C CNN
	1    5175 1450
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5C262DAF
P 1900 1350
F 0 "R?" V 1980 1350 50  0000 C CNN
F 1 "4k7" V 1900 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1830 1350 30  0001 C CNN
F 3 "" H 1900 1350 30  0000 C CNN
	1    1900 1350
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5C262DB0
P 1900 3800
F 0 "R?" V 1980 3800 50  0000 C CNN
F 1 "4k7" V 1900 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1830 3800 30  0001 C CNN
F 3 "" H 1900 3800 30  0000 C CNN
	1    1900 3800
	-1   0    0    1   
$EndComp
Text Label 4500 1200 0    60   ~ 0
gpio1
Text Label 5450 1225 0    60   ~ 0
gpio2
Text Label 4250 2200 0    60   ~ 0
gpio1
Text Label 4250 1800 0    60   ~ 0
gpio2
$Comp
L GND #PWR?
U 1 1 5C262DB1
P 5475 2275
F 0 "#PWR?" H 5475 2025 50  0001 C CNN
F 1 "GND" H 5475 2125 50  0000 C CNN
F 2 "" H 5475 2275 60  0000 C CNN
F 3 "" H 5475 2275 60  0000 C CNN
	1    5475 2275
	1    0    0    -1  
$EndComp
Text Notes 4350 1000 0    120  ~ 24
Misc. I/O
$Comp
L Switch_3 SW?
U 1 1 5C262DB2
P 4825 2000
F 0 "SW?" H 4825 1700 50  0000 C CNN
F 1 "Switch_3" H 4825 2350 50  0000 C CNN
F 2 "knielsenlib:DIPSWITCH_X3" H 4825 2000 60  0001 C CNN
F 3 "" H 4825 2000 60  0000 C CNN
	1    4825 2000
	1    0    0    -1  
$EndComp
NoConn ~ 4525 2000
$Comp
L R R?
U 1 1 5C262DB4
P 2550 1350
F 0 "R?" V 2630 1350 50  0000 C CNN
F 1 "4k7" V 2550 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2480 1350 30  0001 C CNN
F 3 "" H 2550 1350 30  0000 C CNN
	1    2550 1350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5C262DB5
P 5575 1500
F 0 "#PWR?" H 5575 1350 50  0001 C CNN
F 1 "+3V3" H 5593 1673 50  0000 C CNN
F 2 "" H 5575 1500 50  0000 C CNN
F 3 "" H 5575 1500 50  0000 C CNN
	1    5575 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1200 1550 1200
Wire Wire Line
	1350 1400 1450 1400
Wire Wire Line
	1350 1700 1450 1700
Wire Wire Line
	1350 1800 1650 1800
Wire Wire Line
	1350 1900 1550 1900
Wire Wire Line
	1350 2000 2050 2000
Wire Wire Line
	1350 3650 1450 3650
Wire Wire Line
	1350 3850 1450 3850
Wire Wire Line
	1350 3950 2000 3950
Wire Wire Line
	1350 4250 1650 4250
Wire Wire Line
	1450 1700 1450 2175
Wire Wire Line
	1350 4150 1450 4150
Wire Wire Line
	1450 4150 1450 4625
Wire Wire Line
	4075 1200 4075 1425
Wire Wire Line
	5025 1225 5025 1450
Wire Wire Line
	4375 1425 4425 1425
Wire Wire Line
	4425 1425 4425 1575
Wire Wire Line
	5325 1450 5375 1450
Wire Wire Line
	5375 1450 5375 1575
Wire Wire Line
	4475 1200 4775 1200
Wire Wire Line
	5425 1225 5725 1225
Wire Wire Line
	4225 1800 4525 1800
Wire Wire Line
	4225 2200 4525 2200
Wire Wire Line
	5125 1800 5475 1800
Wire Wire Line
	5475 1800 5475 2275
Wire Wire Line
	5125 2200 5475 2200
Connection ~ 5475 2200
Wire Wire Line
	5125 2000 5475 2000
Connection ~ 5475 2000
Wire Wire Line
	4425 1575 5575 1575
Wire Wire Line
	5575 1575 5575 1500
Connection ~ 5375 1575
Text GLabel 1450 1400 2    45   Input ~ 0
ps2_clk
Text GLabel 1450 3850 2    45   Input ~ 0
ps2_clk
Text GLabel 1550 1200 2    45   Output ~ 0
ps2_ack
Text GLabel 1450 3650 2    45   Output ~ 0
ps2_ack
Text GLabel 1550 1900 2    45   Input ~ 0
ps2_cmd
Text GLabel 1550 4350 2    45   Input ~ 0
ps2_cmd
Wire Wire Line
	1350 1500 2000 1500
Text GLabel 2000 1500 2    45   Input ~ 0
ps2_att1
Text GLabel 2050 2000 2    45   Output ~ 0
ps2_data
Wire Wire Line
	1350 1600 2450 1600
Connection ~ 1900 1500
$Comp
L +8V #PWR?
U 1 1 5C2803CB
P 1650 1800
F 0 "#PWR?" H 1650 1650 50  0001 C CNN
F 1 "+8V" H 1750 1900 50  0000 C CNN
F 2 "" H 1650 1800 50  0001 C CNN
F 3 "" H 1650 1800 50  0001 C CNN
	1    1650 1800
	1    0    0    -1  
$EndComp
Connection ~ 1950 2000
Wire Wire Line
	2450 1600 2450 1200
Wire Wire Line
	1900 1200 2550 1200
Connection ~ 2450 1200
Connection ~ 2350 1200
Wire Wire Line
	1950 2000 1950 1900
Wire Wire Line
	1950 1900 2550 1900
Wire Wire Line
	2550 1900 2550 1500
Wire Wire Line
	1350 4050 2450 4050
Wire Wire Line
	2450 4050 2450 3650
Wire Wire Line
	2450 3650 1900 3650
Connection ~ 2350 3650
Text GLabel 2000 3950 2    45   Input ~ 0
ps2_att2
Connection ~ 1900 3950
$Comp
L +8V #PWR?
U 1 1 5C281018
P 1650 4250
F 0 "#PWR?" H 1650 4100 50  0001 C CNN
F 1 "+8V" H 1665 4427 50  0000 C CNN
F 2 "" H 1650 4250 50  0001 C CNN
F 3 "" H 1650 4250 50  0001 C CNN
	1    1650 4250
	1    0    0    -1  
$EndComp
Text GLabel 1650 4450 2    45   Output ~ 0
ps2_data
Wire Wire Line
	1350 4350 1550 4350
Wire Wire Line
	1350 4450 1650 4450
$Comp
L R_Small R?
U 1 1 5C287018
P 1700 1100
F 0 "R?" V 1600 1100 50  0000 C CNN
F 1 "4k7" V 1700 1100 40  0000 C CNN
F 2 "" H 1700 1100 50  0001 C CNN
F 3 "" H 1700 1100 50  0001 C CNN
	1    1700 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 1200 1450 1100
Wire Wire Line
	1450 1100 1600 1100
Connection ~ 1450 1200
Wire Wire Line
	1800 1100 2000 1100
Wire Wire Line
	2000 1100 2000 1200
Connection ~ 2000 1200
$EndSCHEMATC
