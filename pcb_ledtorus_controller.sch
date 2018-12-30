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
Sheet 1 4
Title ""
Date "18 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R-RESCUE-tiva_pcb1 R2
U 1 1 519E88DC
P 4550 1550
F 0 "R2" V 4630 1550 50  0000 C CNN
F 1 "10k" V 4550 1550 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 4550 1550 60  0001 C CNN
F 3 "" H 4550 1550 60  0001 C CNN
	1    4550 1550
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-tiva_pcb1 #PWR08
U 1 1 519E88B7
P 6950 3400
F 0 "#PWR08" H 6950 3400 30  0001 C CNN
F 1 "GND" H 6950 3330 30  0001 C CNN
F 2 "" H 6950 3400 60  0001 C CNN
F 3 "" H 6950 3400 60  0001 C CNN
	1    6950 3400
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-tiva_pcb1 #PWR06
U 1 1 519E8894
P 7900 2700
F 0 "#PWR06" H 7900 2700 30  0001 C CNN
F 1 "GND" H 7900 2630 30  0001 C CNN
F 2 "" H 7900 2700 60  0001 C CNN
F 3 "" H 7900 2700 60  0001 C CNN
	1    7900 2700
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-tiva_pcb1 C7
U 1 1 519E884C
P 8050 2300
F 0 "C7" H 8100 2400 50  0000 L CNN
F 1 "10u" H 8100 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8050 2300 60  0001 C CNN
F 3 "" H 8050 2300 60  0001 C CNN
	1    8050 2300
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-tiva_pcb1 C6
U 1 1 519E884B
P 7750 2300
F 0 "C6" H 7800 2400 50  0000 L CNN
F 1 "100n" H 7800 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7750 2300 60  0001 C CNN
F 3 "" H 7750 2300 60  0001 C CNN
	1    7750 2300
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-tiva_pcb1 C2
U 1 1 519E8846
P 6550 2300
F 0 "C2" H 6600 2400 50  0000 L CNN
F 1 "100n" H 6600 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6550 2300 60  0001 C CNN
F 3 "" H 6550 2300 60  0001 C CNN
	1    6550 2300
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-tiva_pcb1 C3
U 1 1 519E8845
P 6850 2300
F 0 "C3" H 6900 2400 50  0000 L CNN
F 1 "100n" H 6900 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6850 2300 60  0001 C CNN
F 3 "" H 6850 2300 60  0001 C CNN
	1    6850 2300
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-tiva_pcb1 C4
U 1 1 519E8844
P 7150 2300
F 0 "C4" H 7200 2400 50  0000 L CNN
F 1 "100n" H 7200 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7150 2300 60  0001 C CNN
F 3 "" H 7150 2300 60  0001 C CNN
	1    7150 2300
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-tiva_pcb1 C5
U 1 1 519E8843
P 7450 2300
F 0 "C5" H 7500 2400 50  0000 L CNN
F 1 "100n" H 7500 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7450 2300 60  0001 C CNN
F 3 "" H 7450 2300 60  0001 C CNN
	1    7450 2300
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-tiva_pcb1 C13
U 1 1 519E87E6
P 7100 2950
F 0 "C13" H 7150 3050 50  0000 L CNN
F 1 "2.2u" H 7150 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7100 2950 60  0001 C CNN
F 3 "" H 7100 2950 60  0001 C CNN
	1    7100 2950
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-tiva_pcb1 C12
U 1 1 519E87E3
P 6800 2950
F 0 "C12" H 6850 3050 50  0000 L CNN
F 1 "1u" H 6850 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6800 2950 60  0001 C CNN
F 3 "" H 6800 2950 60  0001 C CNN
	1    6800 2950
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-tiva_pcb1 C11
U 1 1 519E87E0
P 6500 2950
F 0 "C11" H 6550 3050 50  0000 L CNN
F 1 "100n" H 6550 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6500 2950 60  0001 C CNN
F 3 "" H 6500 2950 60  0001 C CNN
	1    6500 2950
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-tiva_pcb1 C10
U 1 1 519E87DB
P 6200 2950
F 0 "C10" H 6250 3050 50  0000 L CNN
F 1 "100n" H 6250 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6200 2950 60  0001 C CNN
F 3 "" H 6200 2950 60  0001 C CNN
	1    6200 2950
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-tiva_pcb1 #PWR07
U 1 1 519E8798
P 3950 3150
F 0 "#PWR07" H 3950 3150 30  0001 C CNN
F 1 "GND" H 3950 3080 30  0001 C CNN
F 2 "" H 3950 3150 60  0001 C CNN
F 3 "" H 3950 3150 60  0001 C CNN
	1    3950 3150
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-tiva_pcb1 C9
U 1 1 519E7E18
P 4550 2700
F 0 "C9" H 4600 2800 50  0000 L CNN
F 1 "10p" H 4600 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4550 2700 60  0001 C CNN
F 3 "" H 4550 2700 60  0001 C CNN
	1    4550 2700
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-tiva_pcb1 C8
U 1 1 519E7E13
P 3950 2700
F 0 "C8" H 4000 2800 50  0000 L CNN
F 1 "10p" H 4000 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3950 2700 60  0001 C CNN
F 3 "" H 3950 2700 60  0001 C CNN
	1    3950 2700
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL-RESCUE-tiva_pcb1 X1
U 1 1 519E7DC9
P 4250 2200
F 0 "X1" H 4250 2350 60  0000 C CNN
F 1 "NX5032GA-16MHz" H 4250 2050 60  0000 C CNN
F 2 "knielsenlib:NX5032GA" H 4250 2200 60  0001 C CNN
F 3 "" H 4250 2200 60  0001 C CNN
	1    4250 2200
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-tiva_pcb1 #PWR05
U 1 1 519E7D09
P 4850 2700
F 0 "#PWR05" H 4850 2700 30  0001 C CNN
F 1 "GND" H 4850 2630 30  0001 C CNN
F 2 "" H 4850 2700 60  0001 C CNN
F 3 "" H 4850 2700 60  0001 C CNN
	1    4850 2700
	1    0    0    -1  
$EndComp
Text Label 6000 6550 1    30   ~ 0
reset
Text Label 4950 1800 2    30   ~ 0
reset
Text Label 5900 6550 1    30   ~ 0
u0rx
Text Label 5800 6550 1    30   ~ 0
u0tx
Text Label 5700 6550 1    30   ~ 0
tdi
Text Label 5600 6550 1    30   ~ 0
tdo
Text Label 5500 6550 1    30   ~ 0
tms
Text Label 5400 6550 1    30   ~ 0
tck
Text Label 2700 2450 0    30   ~ 0
nrf_cs
Text Label 2700 2400 0    30   ~ 0
ssi1clk
Text Label 2700 2350 0    30   ~ 0
ssi1tx
Text Label 2700 2300 0    30   ~ 0
ssi1rx
Text Label 2700 2100 0    30   ~ 0
usb_dp
Text Label 2700 2050 0    30   ~ 0
usb_dm
Text Label 2700 1550 0    30   ~ 0
nrf_ce
Text Label 2700 1400 0    30   ~ 0
nrf_irq
Text Label 1650 2000 0    30   ~ 0
tdo
Text Label 1650 1950 0    30   ~ 0
tdi
Text Label 1650 1900 0    30   ~ 0
tms
Text Label 1650 1850 0    30   ~ 0
tck
Text Label 1650 1750 0    30   ~ 0
user_led
Text Label 1650 1450 0    30   ~ 0
u0tx
Text Label 1650 1400 0    30   ~ 0
u0rx
$Comp
L TM4C1230XXPM U1
U 2 1 519E6EE8
P 5450 2150
F 0 "U1" H 5450 2700 60  0000 C CNN
F 1 "TM4C1232XXPM" H 5450 1450 60  0000 C CNN
F 2 "knielsenlib:LQFP_64" H 5450 2150 60  0001 C CNN
F 3 "" H 5450 2150 60  0001 C CNN
	2    5450 2150
	1    0    0    -1  
$EndComp
$Comp
L TM4C1232XXPM U1
U 1 1 52820EA4
P 2250 2000
F 0 "U1" H 2250 2800 60  0000 C CNN
F 1 "TM4C1232XXPM" H 2250 2700 60  0000 C CNN
F 2 "knielsenlib:LQFP_64" H 2250 2000 60  0001 C CNN
F 3 "" H 2250 2000 60  0000 C CNN
	1    2250 2000
	1    0    0    -1  
$EndComp
$Comp
L KNUSB U3
U 1 1 52820F5D
P 2050 6400
F 0 "U3" H 2050 6400 60  0000 C CNN
F 1 "KNUSB" H 2050 5700 60  0000 C CNN
F 2 "knielsenlib:10103594-0001LF" H 2050 6400 60  0001 C CNN
F 3 "" H 2050 6400 60  0000 C CNN
	1    2050 6400
	1    0    0    -1  
$EndComp
Text Label 2500 6600 0    60   ~ 0
usb_dm
Text Label 2500 6700 0    60   ~ 0
usb_dp
NoConn ~ 2400 6800
$Comp
L GND-RESCUE-tiva_pcb1 #PWR016
U 1 1 528212E4
P 3100 7100
F 0 "#PWR016" H 3100 7100 30  0001 C CNN
F 1 "GND" H 3100 7030 30  0001 C CNN
F 2 "" H 3100 7100 60  0000 C CNN
F 3 "" H 3100 7100 60  0000 C CNN
	1    3100 7100
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR-RESCUE-tiva_pcb1 L1
U 1 1 52821449
P 2800 7000
F 0 "L1" V 2750 7000 40  0000 C CNN
F 1 "30@100MHz" V 2900 7000 40  0000 C CNN
F 2 "Inductors_SMD:L_0603" H 2800 7000 60  0001 C CNN
F 3 "" H 2800 7000 60  0000 C CNN
	1    2800 7000
	0    -1   -1   0   
$EndComp
Text Notes 7400 2950 0    60   ~ 0
Place C12 as close\nas possible to pin 56
$Comp
L SWITCH_4PIN B1
U 1 1 52821C0C
P 3850 1400
F 0 "B1" H 3857 1623 60  0000 C CNN
F 1 "SWITCH_4PIN" H 3849 1145 60  0000 C CNN
F 2 "knielsenlib:SWITCH_FSMJSMA" H 3850 1400 60  0001 C CNN
F 3 "" H 3850 1400 60  0000 C CNN
	1    3850 1400
	-1   0    0    -1  
$EndComp
$Comp
L R-RESCUE-tiva_pcb1 R1
U 1 1 52821C36
P 4550 1350
F 0 "R1" V 4630 1350 40  0000 C CNN
F 1 "100" V 4557 1351 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4480 1350 30  0001 C CNN
F 3 "" H 4550 1350 30  0000 C CNN
	1    4550 1350
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-tiva_pcb1 #PWR03
U 1 1 52821FCD
P 3500 1750
F 0 "#PWR03" H 3500 1750 30  0001 C CNN
F 1 "GND" H 3500 1680 30  0001 C CNN
F 2 "" H 3500 1750 60  0000 C CNN
F 3 "" H 3500 1750 60  0000 C CNN
	1    3500 1750
	1    0    0    -1  
$EndComp
$Comp
L Csmall C1
U 1 1 52822245
P 5000 1450
F 0 "C1" H 5025 1500 30  0000 L CNN
F 1 "10n" H 5025 1400 30  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5000 1450 60  0001 C CNN
F 3 "" H 5000 1450 60  0000 C CNN
	1    5000 1450
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-tiva_pcb1 #PWR01
U 1 1 52822427
P 5100 1550
F 0 "#PWR01" H 5100 1550 30  0001 C CNN
F 1 "GND" H 5100 1480 30  0001 C CNN
F 2 "" H 5100 1550 60  0000 C CNN
F 3 "" H 5100 1550 60  0000 C CNN
	1    5100 1550
	1    0    0    -1  
$EndComp
Text Label 5000 4750 0    40   ~ 0
user_led
$Comp
L GND-RESCUE-tiva_pcb1 #PWR013
U 1 1 52824846
P 6600 4950
F 0 "#PWR013" H 6600 4950 30  0001 C CNN
F 1 "GND" H 6600 4880 30  0001 C CNN
F 2 "" H 6600 4950 60  0001 C CNN
F 3 "" H 6600 4950 60  0001 C CNN
	1    6600 4950
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-tiva_pcb1 R5
U 1 1 5282484C
P 5500 4750
F 0 "R5" V 5580 4750 50  0000 C CNN
F 1 "1k" V 5500 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 5500 4750 60  0001 C CNN
F 3 "" H 5500 4750 60  0001 C CNN
	1    5500 4750
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-tiva_pcb1 R3
U 1 1 52824852
P 5500 4300
F 0 "R3" V 5580 4300 50  0000 C CNN
F 1 "1k" V 5500 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 5500 4300 60  0001 C CNN
F 3 "" H 5500 4300 60  0001 C CNN
	1    5500 4300
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-tiva_pcb1 D2
U 1 1 52824858
P 6150 4750
F 0 "D2" H 6150 4850 50  0000 C CNN
F 1 "SML-211YTT86" H 6150 4650 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6150 4750 60  0001 C CNN
F 3 "" H 6150 4750 60  0001 C CNN
	1    6150 4750
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-tiva_pcb1 D1
U 1 1 5282485E
P 6150 4300
F 0 "D1" H 6150 4400 50  0000 C CNN
F 1 "SML-211UTT86" H 6150 4200 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6150 4300 60  0001 C CNN
F 3 "" H 6150 4300 60  0001 C CNN
	1    6150 4300
	1    0    0    -1  
$EndComp
$Comp
L CONN_4X2 P1
U 1 1 52828676
P 2400 4400
F 0 "P1" H 2400 4650 50  0000 C CNN
F 1 "CONN_4X2" V 2400 4400 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 2400 4400 60  0001 C CNN
F 3 "" H 2400 4400 60  0000 C CNN
	1    2400 4400
	1    0    0    1   
$EndComp
$Comp
L GND-RESCUE-tiva_pcb1 #PWR010
U 1 1 52828A19
P 2000 4750
F 0 "#PWR010" H 2000 4750 30  0001 C CNN
F 1 "GND" H 2000 4680 30  0001 C CNN
F 2 "" H 2000 4750 60  0000 C CNN
F 3 "" H 2000 4750 60  0000 C CNN
	1    2000 4750
	1    0    0    -1  
$EndComp
Text Label 1600 4450 0    60   ~ 0
nrf_ce
Text Label 2950 4450 0    60   ~ 0
nrf_cs
Text Label 1600 4350 0    60   ~ 0
ssi1clk
Text Label 2950 4350 0    60   ~ 0
ssi1tx
Text Label 1600 4250 0    60   ~ 0
ssi1rx
Text Label 2950 4250 0    60   ~ 0
nrf_irq
$Comp
L CONN_9 P2
U 1 1 5283505E
P 5600 6950
F 0 "P2" V 5550 6950 60  0000 C CNN
F 1 "CONN_9" V 5650 6950 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09_Pitch2.54mm" H 5600 6950 60  0001 C CNN
F 3 "" H 5600 6950 60  0000 C CNN
	1    5600 6950
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-tiva_pcb1 #PWR015
U 1 1 528351CE
P 5400 6250
F 0 "#PWR015" H 5400 6250 30  0001 C CNN
F 1 "GND" H 5400 6180 30  0001 C CNN
F 2 "" H 5400 6250 60  0000 C CNN
F 3 "" H 5400 6250 60  0000 C CNN
	1    5400 6250
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-tiva_pcb1 R4
U 1 1 528B6632
P 3400 4700
F 0 "R4" V 3480 4700 40  0000 C CNN
F 1 "47k" V 3407 4701 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3330 4700 30  0001 C CNN
F 3 "" H 3400 4700 30  0000 C CNN
	1    3400 4700
	1    0    0    -1  
$EndComp
Text Label 5950 2750 0    30   ~ 0
vdcc
Wire Wire Line
	4800 1350 4800 1800
Connection ~ 6800 3150
Wire Wire Line
	6200 3150 7100 3150
Connection ~ 6500 2750
Connection ~ 5900 2550
Wire Wire Line
	5900 2500 5900 2750
Connection ~ 7900 2500
Wire Wire Line
	7900 2500 7900 2700
Connection ~ 7450 2500
Connection ~ 6850 2500
Connection ~ 7750 2100
Wire Wire Line
	5900 2100 8050 2100
Connection ~ 7150 2100
Connection ~ 6550 2100
Connection ~ 4550 2200
Wire Wire Line
	4550 1950 4550 2500
Connection ~ 3950 3000
Wire Wire Line
	3950 3000 4550 3000
Wire Wire Line
	4550 3000 4550 2900
Connection ~ 3950 2200
Wire Wire Line
	3950 1900 3950 2500
Connection ~ 6000 2100
Connection ~ 6000 2250
Wire Wire Line
	6000 2200 5900 2200
Wire Wire Line
	6000 2300 5900 2300
Connection ~ 4850 2550
Wire Wire Line
	4850 2550 5000 2550
Connection ~ 4850 2450
Wire Wire Line
	4850 2450 5000 2450
Wire Wire Line
	4850 2300 4850 2700
Wire Wire Line
	4850 2300 5000 2300
Wire Wire Line
	5200 6250 5200 6600
Wire Wire Line
	4800 1800 5000 1800
Wire Wire Line
	6000 6450 6000 6600
Wire Wire Line
	5900 6450 5900 6600
Wire Wire Line
	5800 6450 5800 6600
Wire Wire Line
	5700 6450 5700 6600
Wire Wire Line
	5600 6450 5600 6600
Wire Wire Line
	5500 6450 5500 6600
Wire Wire Line
	5400 6450 5400 6600
Wire Wire Line
	5300 6200 5300 6600
Wire Wire Line
	1600 1400 1800 1400
Wire Wire Line
	1600 1450 1800 1450
Wire Wire Line
	1500 1500 1800 1500
Wire Wire Line
	1400 1550 1800 1550
Wire Wire Line
	1300 1600 1800 1600
Wire Wire Line
	1400 1650 1800 1650
Wire Wire Line
	1600 1950 1800 1950
Wire Wire Line
	1600 2000 1800 2000
Wire Wire Line
	1350 2100 1800 2100
Wire Wire Line
	1300 2150 1800 2150
Wire Wire Line
	1350 2300 1800 2300
Wire Wire Line
	1300 2350 1800 2350
Wire Wire Line
	1350 2400 1800 2400
Wire Wire Line
	1450 2450 1800 2450
Wire Wire Line
	2650 2450 2850 2450
Wire Wire Line
	2650 2400 2850 2400
Wire Wire Line
	2650 2350 2850 2350
Wire Wire Line
	2650 2300 2850 2300
Wire Wire Line
	2650 2100 2850 2100
Wire Wire Line
	2650 2050 2850 2050
Wire Wire Line
	2650 2000 2950 2000
Wire Wire Line
	2650 1600 2950 1600
Wire Wire Line
	2650 1400 2850 1400
Wire Wire Line
	2350 2750 2350 3250
Wire Wire Line
	2300 2750 2300 3150
Wire Wire Line
	2250 2750 2250 3050
Wire Wire Line
	2200 2950 2200 2750
Wire Wire Line
	2150 2850 2150 2750
Wire Wire Line
	1850 2750 2100 2750
Wire Wire Line
	5000 2400 4850 2400
Connection ~ 4850 2400
Wire Wire Line
	4850 2500 5000 2500
Connection ~ 4850 2500
Wire Wire Line
	6000 2350 5900 2350
Wire Wire Line
	6000 2250 5900 2250
Connection ~ 6000 2300
Wire Wire Line
	6000 2100 6000 2350
Connection ~ 6000 2200
Wire Wire Line
	3950 1900 5000 1900
Wire Wire Line
	3950 2900 3950 3150
Wire Wire Line
	4550 1950 5000 1950
Connection ~ 6200 2100
Connection ~ 6850 2100
Connection ~ 7450 2100
Connection ~ 7150 2500
Wire Wire Line
	6550 2500 8050 2500
Connection ~ 7750 2500
Connection ~ 6200 2750
Wire Wire Line
	5900 2750 7100 2750
Connection ~ 6800 2750
Connection ~ 6500 3150
Wire Wire Line
	6950 3150 6950 3400
Connection ~ 6950 3150
Wire Wire Line
	4300 1550 4300 1700
Wire Wire Line
	1600 1750 1800 1750
Wire Wire Line
	2400 6600 2950 6600
Wire Wire Line
	2400 6700 2950 6700
Wire Wire Line
	2400 6900 3100 6900
Wire Wire Line
	2400 7000 2500 7000
Wire Wire Line
	3100 6900 3100 7100
Connection ~ 3100 7000
Connection ~ 4800 1550
Wire Wire Line
	4300 1350 4200 1350
Wire Wire Line
	4200 1250 4200 1550
Wire Wire Line
	4200 1250 4050 1250
Wire Wire Line
	4200 1550 4050 1550
Connection ~ 4200 1350
Wire Wire Line
	3650 1250 3500 1250
Wire Wire Line
	3500 1250 3500 1750
Wire Wire Line
	3650 1550 3500 1550
Connection ~ 3500 1550
Wire Wire Line
	4800 1450 4900 1450
Connection ~ 4800 1450
Wire Wire Line
	5100 1450 5100 1550
Wire Wire Line
	5100 4250 5100 4300
Wire Wire Line
	5100 4300 5250 4300
Wire Wire Line
	5750 4300 5950 4300
Wire Wire Line
	6600 4300 6600 4950
Wire Wire Line
	6600 4300 6350 4300
Wire Wire Line
	6350 4750 6600 4750
Connection ~ 6600 4750
Wire Wire Line
	5750 4750 5950 4750
Wire Wire Line
	4950 4750 5250 4750
Wire Wire Line
	2000 4450 1450 4450
Wire Wire Line
	2000 4350 1450 4350
Wire Wire Line
	2000 4250 1450 4250
Wire Wire Line
	2800 4450 3400 4450
Wire Wire Line
	2800 4350 3400 4350
Wire Wire Line
	2800 4250 3400 4250
Wire Wire Line
	2000 4550 2000 4750
Wire Wire Line
	2800 4550 2800 4750
Wire Wire Line
	5300 6200 5400 6200
Wire Wire Line
	5400 6200 5400 6250
Wire Wire Line
	2400 6500 2950 6500
Wire Wire Line
	2650 1550 2850 1550
$Sheet
S 9450 900  1500 1350
U 5C2627D2
F0 "Motor" 60
F1 "motor.sch" 60
$EndSheet
$Sheet
S 9500 2750 1450 1250
U 5C262818
F0 "PS2_Controllers" 60
F1 "ps2_controllers.sch" 60
$EndSheet
$Sheet
S 9550 4450 1400 1150
U 5C274E52
F0 "Power" 60
F1 "power.sch" 60
$EndSheet
Text GLabel 2950 6500 2    60   Output ~ 0
usb5v
Text GLabel 1300 1400 0    45   Output ~ 0
ps2_clk
Text GLabel 1300 2050 0    45   Input ~ 0
ps2_ack
Text GLabel 1300 1700 0    45   Output ~ 0
ps2_cmd
Text GLabel 1300 2150 0    45   Output ~ 0
ps2_att1
Text GLabel 1300 1600 0    45   Input ~ 0
ps2_data
Wire Wire Line
	1800 1850 1600 1850
Wire Wire Line
	1600 1900 1800 1900
Wire Wire Line
	1300 2050 1350 2050
Wire Wire Line
	1350 2050 1350 2100
Wire Wire Line
	1400 1650 1400 1700
Wire Wire Line
	1400 1700 1300 1700
Text GLabel 1300 1500 0    45   Output ~ 0
ps2_att2
Wire Wire Line
	1500 1500 1500 1400
Wire Wire Line
	1500 1400 1300 1400
Wire Wire Line
	1400 1550 1400 1500
Wire Wire Line
	1400 1500 1300 1500
Text GLabel 1300 2250 0    45   Input ~ 0
m_sense1
Text GLabel 1300 2350 0    45   Input ~ 0
m_sense2
Wire Wire Line
	1350 2300 1350 2250
Wire Wire Line
	1350 2250 1300 2250
Text GLabel 1300 2450 0    45   Input ~ 0
bemf_a
Text GLabel 1300 2550 0    45   Input ~ 0
bemf_b
Text GLabel 1300 2450 0    45   Input ~ 0
bemf_a
Text GLabel 2950 1600 2    45   Input ~ 0
bemf_c
Wire Wire Line
	1350 2400 1350 2450
Wire Wire Line
	1350 2450 1300 2450
Wire Wire Line
	1450 2450 1450 2550
Wire Wire Line
	1450 2550 1300 2550
Text GLabel 1850 3250 3    45   Output ~ 0
m_in1
Text GLabel 1950 3250 3    45   Output ~ 0
m_in2
Text GLabel 2050 3250 3    45   Output ~ 0
m_in3
Text GLabel 2150 3250 3    45   Output ~ 0
m_en1
Text GLabel 2250 3250 3    45   Output ~ 0
m_en2
Text GLabel 2350 3250 3    45   Output ~ 0
m_en3
Wire Wire Line
	2300 3150 2250 3150
Wire Wire Line
	2250 3150 2250 3250
Wire Wire Line
	1850 2750 1850 3250
Wire Wire Line
	2150 2850 1950 2850
Wire Wire Line
	1950 2850 1950 3250
Wire Wire Line
	2200 2950 2050 2950
Wire Wire Line
	2050 2950 2050 3250
Wire Wire Line
	2250 3050 2150 3050
Wire Wire Line
	2150 3050 2150 3250
NoConn ~ 1800 2550
NoConn ~ 1800 2500
NoConn ~ 1800 2200
NoConn ~ 2650 2500
NoConn ~ 2650 2200
NoConn ~ 2650 2150
NoConn ~ 2650 1950
NoConn ~ 2650 1900
NoConn ~ 2650 1850
NoConn ~ 2650 1750
NoConn ~ 2650 1700
NoConn ~ 2650 1650
NoConn ~ 2650 1450
Text GLabel 1300 1800 0    45   Input ~ 0
gpio1
Wire Wire Line
	1800 1700 1500 1700
Wire Wire Line
	1500 1700 1500 1800
Wire Wire Line
	1500 1800 1300 1800
Text GLabel 1300 1900 0    45   Input ~ 0
gpio2
Wire Wire Line
	1300 1900 1450 1900
Wire Wire Line
	1450 1900 1450 2050
Wire Wire Line
	1450 2050 1800 2050
NoConn ~ 2650 1500
Text GLabel 2950 2000 2    45   Input ~ 0
bemf_n
$Comp
L +3V3 #PWR04
U 1 1 5C29E227
P 6200 2100
F 0 "#PWR04" H 6200 1950 50  0001 C CNN
F 1 "+3V3" H 6215 2277 50  0000 C CNN
F 2 "" H 6200 2100 50  0001 C CNN
F 3 "" H 6200 2100 50  0001 C CNN
	1    6200 2100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR09
U 1 1 5C29E66E
P 5100 4250
F 0 "#PWR09" H 5100 4100 50  0001 C CNN
F 1 "+3V3" H 5115 4427 50  0000 C CNN
F 2 "" H 5100 4250 50  0001 C CNN
F 3 "" H 5100 4250 50  0001 C CNN
	1    5100 4250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR011
U 1 1 5C29EB09
P 2800 4750
F 0 "#PWR011" H 2800 4600 50  0001 C CNN
F 1 "+3V3" H 2815 4927 50  0000 C CNN
F 2 "" H 2800 4750 50  0001 C CNN
F 3 "" H 2800 4750 50  0001 C CNN
	1    2800 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 4950 3200 4950
Wire Wire Line
	3200 4950 3200 4850
$Comp
L +3V3 #PWR012
U 1 1 5C29ED48
P 3200 4850
F 0 "#PWR012" H 3200 4700 50  0001 C CNN
F 1 "+3V3" H 3215 5027 50  0000 C CNN
F 2 "" H 3200 4850 50  0001 C CNN
F 3 "" H 3200 4850 50  0001 C CNN
	1    3200 4850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR02
U 1 1 5C29F69C
P 5200 6250
F 0 "#PWR02" H 5200 6100 50  0001 C CNN
F 1 "+3V3" H 5215 6427 50  0000 C CNN
F 2 "" H 5200 6250 50  0001 C CNN
F 3 "" H 5200 6250 50  0001 C CNN
	1    5200 6250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR014
U 1 1 5C2A08EE
P 4300 1700
F 0 "#PWR014" H 4300 1550 50  0001 C CNN
F 1 "+3V3" H 4150 1800 50  0000 C CNN
F 2 "" H 4300 1700 50  0001 C CNN
F 3 "" H 4300 1700 50  0001 C CNN
	1    4300 1700
	-1   0    0    1   
$EndComp
$Comp
L mounting_hole H1
U 1 1 5C292E61
P 7450 5550
F 0 "H1" H 7531 5605 60  0000 L CNN
F 1 "mounting_hole" H 7531 5495 60  0000 L CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4" H 7450 5550 60  0001 C CNN
F 3 "" H 7450 5550 60  0000 C CNN
	1    7450 5550
	1    0    0    -1  
$EndComp
$Comp
L mounting_hole H3
U 1 1 5C292F44
P 7450 5750
F 0 "H3" H 7531 5805 60  0000 L CNN
F 1 "mounting_hole" H 7531 5695 60  0000 L CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4" H 7450 5750 60  0001 C CNN
F 3 "" H 7450 5750 60  0000 C CNN
	1    7450 5750
	1    0    0    -1  
$EndComp
$Comp
L mounting_hole H2
U 1 1 5C292F9F
P 7750 5550
F 0 "H2" H 7831 5605 60  0000 L CNN
F 1 "mounting_hole" H 7831 5495 60  0000 L CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4" H 7750 5550 60  0001 C CNN
F 3 "" H 7750 5550 60  0000 C CNN
	1    7750 5550
	1    0    0    -1  
$EndComp
$Comp
L mounting_hole H4
U 1 1 5C293020
P 7750 5750
F 0 "H4" H 7831 5805 60  0000 L CNN
F 1 "mounting_hole" H 7831 5695 60  0000 L CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4" H 7750 5750 60  0001 C CNN
F 3 "" H 7750 5750 60  0000 C CNN
	1    7750 5750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
