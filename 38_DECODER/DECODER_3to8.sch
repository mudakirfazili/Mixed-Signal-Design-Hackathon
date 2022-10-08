EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
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
L mud_dec_3to8 U5
U 1 1 63403075
P 2800 4050
F 0 "U5" H 5650 5850 60  0000 C CNN
F 1 "mud_dec_3to8" H 5650 6050 60  0000 C CNN
F 2 "" H 5650 6000 60  0000 C CNN
F 3 "" H 5650 6000 60  0000 C CNN
	1    2800 4050
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_5 U7
U 1 1 634030E5
P 4250 2200
F 0 "U7" H 4250 2200 60  0000 C CNN
F 1 "adc_bridge_5" H 4250 2350 60  0000 C CNN
F 2 "" H 4250 2200 60  0000 C CNN
F 3 "" H 4250 2200 60  0000 C CNN
	1    4250 2200
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_8 U8
U 1 1 6340319E
P 7200 2200
F 0 "U8" H 7200 2200 60  0000 C CNN
F 1 "dac_bridge_8" H 7200 2350 60  0000 C CNN
F 2 "" H 7200 2200 60  0000 C CNN
F 3 "" H 7200 2200 60  0000 C CNN
	1    7200 2200
	1    0    0    -1  
$EndComp
$Comp
L resistor R7
U 1 1 6340327F
P 8550 2200
F 0 "R7" H 8600 2330 50  0000 C CNN
F 1 "1k" H 8600 2150 50  0000 C CNN
F 2 "" H 8600 2180 30  0000 C CNN
F 3 "" V 8600 2250 30  0000 C CNN
	1    8550 2200
	1    0    0    -1  
$EndComp
$Comp
L capacitor C1
U 1 1 634032B6
P 9000 2250
F 0 "C1" H 9025 2350 50  0000 L CNN
F 1 "1u" H 9025 2150 50  0000 L CNN
F 2 "" H 9038 2100 30  0000 C CNN
F 3 "" H 9000 2250 60  0000 C CNN
	1    9000 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 634032EB
P 9000 2450
F 0 "#PWR2" H 9000 2200 50  0001 C CNN
F 1 "GND" H 9000 2300 50  0000 C CNN
F 2 "" H 9000 2450 50  0001 C CNN
F 3 "" H 9000 2450 50  0001 C CNN
	1    9000 2450
	1    0    0    -1  
$EndComp
$Comp
L pulse v4
U 1 1 63403309
P 2650 2900
F 0 "v4" H 2450 3000 60  0000 C CNN
F 1 "pulse" H 2450 2850 60  0000 C CNN
F 2 "R1" H 2350 2900 60  0000 C CNN
F 3 "" H 2650 2900 60  0000 C CNN
	1    2650 2900
	1    0    0    -1  
$EndComp
$Comp
L pulse v3
U 1 1 63403380
P 2150 2800
F 0 "v3" H 1950 2900 60  0000 C CNN
F 1 "pulse" H 1950 2750 60  0000 C CNN
F 2 "R1" H 1850 2800 60  0000 C CNN
F 3 "" H 2150 2800 60  0000 C CNN
	1    2150 2800
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 634033C1
P 1600 2700
F 0 "v2" H 1400 2800 60  0000 C CNN
F 1 "pulse" H 1400 2650 60  0000 C CNN
F 2 "R1" H 1300 2700 60  0000 C CNN
F 3 "" H 1600 2700 60  0000 C CNN
	1    1600 2700
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 634033FB
P 1050 2600
F 0 "v1" H 850 2700 60  0000 C CNN
F 1 "pulse" H 850 2550 60  0000 C CNN
F 2 "R1" H 750 2600 60  0000 C CNN
F 3 "" H 1050 2600 60  0000 C CNN
	1    1050 2600
	1    0    0    -1  
$EndComp
$Comp
L pulse v5
U 1 1 6340352F
P 3150 3000
F 0 "v5" H 2950 3100 60  0000 C CNN
F 1 "pulse" H 2950 2950 60  0000 C CNN
F 2 "R1" H 2850 3000 60  0000 C CNN
F 3 "" H 3150 3000 60  0000 C CNN
	1    3150 3000
	1    0    0    -1  
$EndComp
$Comp
L resistor R1
U 1 1 634035B0
P 1400 2200
F 0 "R1" H 1450 2330 50  0000 C CNN
F 1 "1k" H 1450 2150 50  0000 C CNN
F 2 "" H 1450 2180 30  0000 C CNN
F 3 "" V 1450 2250 30  0000 C CNN
	1    1400 2200
	1    0    0    -1  
$EndComp
$Comp
L resistor R2
U 1 1 63403637
P 1900 2300
F 0 "R2" H 1950 2430 50  0000 C CNN
F 1 "1k" H 1950 2250 50  0000 C CNN
F 2 "" H 1950 2280 30  0000 C CNN
F 3 "" V 1950 2350 30  0000 C CNN
	1    1900 2300
	1    0    0    -1  
$EndComp
$Comp
L resistor R3
U 1 1 63403679
P 2400 2400
F 0 "R3" H 2450 2530 50  0000 C CNN
F 1 "1k" H 2450 2350 50  0000 C CNN
F 2 "" H 2450 2380 30  0000 C CNN
F 3 "" V 2450 2450 30  0000 C CNN
	1    2400 2400
	1    0    0    -1  
$EndComp
$Comp
L resistor R4
U 1 1 634036BC
P 2850 2500
F 0 "R4" H 2900 2630 50  0000 C CNN
F 1 "1k" H 2900 2450 50  0000 C CNN
F 2 "" H 2900 2480 30  0000 C CNN
F 3 "" V 2900 2550 30  0000 C CNN
	1    2850 2500
	1    0    0    -1  
$EndComp
$Comp
L resistor R5
U 1 1 6340370A
P 3350 2600
F 0 "R5" H 3400 2730 50  0000 C CNN
F 1 "1k" H 3400 2550 50  0000 C CNN
F 2 "" H 3400 2580 30  0000 C CNN
F 3 "" V 3400 2650 30  0000 C CNN
	1    3350 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 63403B79
P 1950 3700
F 0 "#PWR1" H 1950 3450 50  0001 C CNN
F 1 "GND" H 1950 3550 50  0000 C CNN
F 2 "" H 1950 3700 50  0001 C CNN
F 3 "" H 1950 3700 50  0001 C CNN
	1    1950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2150 4950 2150
Wire Wire Line
	4800 2250 4950 2250
Wire Wire Line
	4800 2350 4950 2350
Wire Wire Line
	4800 2450 4950 2450
Wire Wire Line
	4800 2550 4950 2550
Wire Wire Line
	6350 2150 6600 2150
Wire Wire Line
	6350 2250 6600 2250
Wire Wire Line
	6350 2350 6600 2350
Wire Wire Line
	6350 2450 6600 2450
Wire Wire Line
	6350 2550 6600 2550
Wire Wire Line
	6350 2650 6600 2650
Wire Wire Line
	6350 2750 6600 2750
Wire Wire Line
	6350 2850 6600 2850
Wire Wire Line
	7750 2150 8450 2150
Wire Wire Line
	1600 2250 1800 2250
Wire Wire Line
	2100 2250 3650 2250
Wire Wire Line
	2150 2350 2300 2350
Wire Wire Line
	2600 2350 3650 2350
Wire Wire Line
	2650 2450 2750 2450
Wire Wire Line
	3050 2450 3650 2450
Wire Wire Line
	3150 2550 3250 2550
Wire Wire Line
	3550 2550 3650 2550
Wire Wire Line
	1050 3550 3600 3550
Wire Wire Line
	3150 3550 3150 3450
Wire Wire Line
	1950 3700 1950 3550
Connection ~ 1950 3550
Wire Wire Line
	1600 3150 1600 3550
Connection ~ 1600 3550
Wire Wire Line
	2150 3250 2150 3550
Connection ~ 2150 3550
Wire Wire Line
	2650 3350 2650 3550
Connection ~ 2650 3550
Wire Wire Line
	1050 3050 1050 3550
Wire Wire Line
	1050 2150 1300 2150
Wire Wire Line
	3650 2150 1600 2150
$Comp
L resistor R6
U 1 1 63403FAB
P 3550 3100
F 0 "R6" H 3600 3230 50  0000 C CNN
F 1 "1k" H 3600 3050 50  0000 C CNN
F 2 "" H 3600 3080 30  0000 C CNN
F 3 "" V 3600 3150 30  0000 C CNN
	1    3550 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 3000 3600 2150
Connection ~ 3600 2150
Wire Wire Line
	3600 3550 3600 3300
Connection ~ 3150 3550
$Comp
L plot_v1 U12
U 1 1 634040E5
P 9000 2200
F 0 "U12" H 9000 2700 60  0000 C CNN
F 1 "plot_v1" H 9200 2550 60  0000 C CNN
F 2 "" H 9000 2200 60  0000 C CNN
F 3 "" H 9000 2200 60  0000 C CNN
	1    9000 2200
	1    0    0    -1  
$EndComp
Text GLabel 9150 2050 2    60   Output ~ 0
w7
$Comp
L plot_v1 U11
U 1 1 634041CF
P 8600 2200
F 0 "U11" H 8600 2700 60  0000 C CNN
F 1 "plot_v1" H 8800 2550 60  0000 C CNN
F 2 "" H 8600 2200 60  0000 C CNN
F 3 "" H 8600 2200 60  0000 C CNN
	1    8600 2200
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U10
U 1 1 63404229
P 8200 2200
F 0 "U10" H 8200 2700 60  0000 C CNN
F 1 "plot_v1" H 8400 2550 60  0000 C CNN
F 2 "" H 8200 2200 60  0000 C CNN
F 3 "" H 8200 2200 60  0000 C CNN
	1    8200 2200
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U13
U 1 1 6340429B
P 9450 2200
F 0 "U13" H 9450 2700 60  0000 C CNN
F 1 "plot_v1" H 9650 2550 60  0000 C CNN
F 2 "" H 9450 2200 60  0000 C CNN
F 3 "" H 9450 2200 60  0000 C CNN
	1    9450 2200
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U14
U 1 1 63404315
P 9850 2200
F 0 "U14" H 9850 2700 60  0000 C CNN
F 1 "plot_v1" H 10050 2550 60  0000 C CNN
F 2 "" H 9850 2200 60  0000 C CNN
F 3 "" H 9850 2200 60  0000 C CNN
	1    9850 2200
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U15
U 1 1 63404370
P 10250 2200
F 0 "U15" H 10250 2700 60  0000 C CNN
F 1 "plot_v1" H 10450 2550 60  0000 C CNN
F 2 "" H 10250 2200 60  0000 C CNN
F 3 "" H 10250 2200 60  0000 C CNN
	1    10250 2200
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U16
U 1 1 634043D2
P 10650 2200
F 0 "U16" H 10650 2700 60  0000 C CNN
F 1 "plot_v1" H 10850 2550 60  0000 C CNN
F 2 "" H 10650 2200 60  0000 C CNN
F 3 "" H 10650 2200 60  0000 C CNN
	1    10650 2200
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U9
U 1 1 6340442F
P 7850 2200
F 0 "U9" H 7850 2700 60  0000 C CNN
F 1 "plot_v1" H 8050 2550 60  0000 C CNN
F 2 "" H 7850 2200 60  0000 C CNN
F 3 "" H 7850 2200 60  0000 C CNN
	1    7850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2000 7850 2250
Wire Wire Line
	7750 2250 8000 2250
Wire Wire Line
	8200 2000 8200 2350
Wire Wire Line
	7750 2350 8300 2350
Wire Wire Line
	8600 2000 8600 2450
Wire Wire Line
	7750 2450 8700 2450
Wire Wire Line
	9450 2000 9450 2550
Wire Wire Line
	7750 2550 9550 2550
Wire Wire Line
	9850 2000 9850 2650
Wire Wire Line
	7750 2650 9950 2650
Wire Wire Line
	10250 2000 10250 2750
Wire Wire Line
	7750 2750 10350 2750
Wire Wire Line
	10650 2000 10650 2850
Wire Wire Line
	7750 2850 10750 2850
Wire Wire Line
	8750 2150 8850 2150
Wire Wire Line
	8850 2150 8850 2050
Wire Wire Line
	8850 2050 9150 2050
Connection ~ 9000 2050
Wire Wire Line
	9000 2450 9000 2400
Wire Wire Line
	9000 2100 9000 2000
Text GLabel 8000 2250 2    60   Output ~ 0
w6
Text GLabel 8300 2350 2    60   Output ~ 0
w5
Text GLabel 8700 2450 2    60   Output ~ 0
w4
Text GLabel 9550 2550 2    60   Output ~ 0
w3
Text GLabel 9950 2650 2    60   Output ~ 0
w2
Text GLabel 10350 2750 2    60   Output ~ 0
w1
Text GLabel 10750 2850 2    60   Output ~ 0
w0
Connection ~ 7850 2250
Connection ~ 8200 2350
Connection ~ 8600 2450
Connection ~ 9850 2650
Connection ~ 10250 2750
Connection ~ 10650 2850
Text GLabel 1200 1950 1    60   Input ~ 0
clk
Text GLabel 1750 1950 1    60   Input ~ 0
enb
Text GLabel 2250 1950 1    60   Input ~ 0
a2
Text GLabel 2700 1950 1    60   Input ~ 0
a1
Text GLabel 3200 1950 1    60   Input ~ 0
a0
Wire Wire Line
	1200 1950 1200 2150
Connection ~ 1200 2150
Wire Wire Line
	1750 1950 1750 2250
Connection ~ 1750 2250
Wire Wire Line
	2250 1950 2250 2350
Connection ~ 2250 2350
Wire Wire Line
	2700 1950 2700 2450
Connection ~ 2700 2450
Wire Wire Line
	3200 1950 3200 2550
Connection ~ 3200 2550
$Comp
L plot_v1 U1
U 1 1 63406B7B
P 1050 2250
F 0 "U1" H 1050 2750 60  0000 C CNN
F 1 "plot_v1" H 1250 2600 60  0000 C CNN
F 2 "" H 1050 2250 60  0000 C CNN
F 3 "" H 1050 2250 60  0000 C CNN
	1    1050 2250
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 63406C18
P 1600 2250
F 0 "U2" H 1600 2750 60  0000 C CNN
F 1 "plot_v1" H 1800 2600 60  0000 C CNN
F 2 "" H 1600 2250 60  0000 C CNN
F 3 "" H 1600 2250 60  0000 C CNN
	1    1600 2250
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 63406C90
P 2100 2250
F 0 "U3" H 2100 2750 60  0000 C CNN
F 1 "plot_v1" H 2300 2600 60  0000 C CNN
F 2 "" H 2100 2250 60  0000 C CNN
F 3 "" H 2100 2250 60  0000 C CNN
	1    2100 2250
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U4
U 1 1 63406CFF
P 2550 2250
F 0 "U4" H 2550 2750 60  0000 C CNN
F 1 "plot_v1" H 2750 2600 60  0000 C CNN
F 2 "" H 2550 2250 60  0000 C CNN
F 3 "" H 2550 2250 60  0000 C CNN
	1    2550 2250
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U6
U 1 1 63406D75
P 3050 2250
F 0 "U6" H 3050 2750 60  0000 C CNN
F 1 "plot_v1" H 3250 2600 60  0000 C CNN
F 2 "" H 3050 2250 60  0000 C CNN
F 3 "" H 3050 2250 60  0000 C CNN
	1    3050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2050 1200 2050
Connection ~ 1200 2050
Wire Wire Line
	1600 2050 1750 2050
Connection ~ 1750 2050
Wire Wire Line
	2100 2050 2250 2050
Connection ~ 2250 2050
Wire Wire Line
	2550 2050 2700 2050
Connection ~ 2700 2050
Wire Wire Line
	3050 2050 3200 2050
Connection ~ 3200 2050
Connection ~ 9450 2550
$EndSCHEMATC
