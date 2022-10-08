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
LIBS:7THSNM-cache
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
Text GLabel 8050 3200 2    60   BiDi ~ 0
BL
Text GLabel 2000 3050 0    60   BiDi ~ 0
BLB
Text GLabel 2550 2200 1    60   Input ~ 0
WL
Text GLabel 7600 2300 1    60   Input ~ 0
R
Text GLabel 5050 2350 1    60   Input ~ 0
WR
Text GLabel 5000 1150 1    60   Input ~ 0
VDD
Text GLabel 5050 4400 3    60   Input ~ 0
GND
Text GLabel 3350 3550 3    60   BiDi ~ 0
QB
Text GLabel 6700 3500 3    60   BiDi ~ 0
Q
$Comp
L plot_v1 U1
U 1 1 63410D21
P 3200 3000
F 0 "U1" H 3200 3500 60  0000 C CNN
F 1 "plot_v1" H 3400 3350 60  0000 C CNN
F 2 "" H 3200 3000 60  0000 C CNN
F 3 "" H 3200 3000 60  0000 C CNN
	1    3200 3000
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 63410EED
P 7000 3000
F 0 "U3" H 7000 3500 60  0000 C CNN
F 1 "plot_v1" H 7200 3350 60  0000 C CNN
F 2 "" H 7000 3000 60  0000 C CNN
F 3 "" H 7000 3000 60  0000 C CNN
	1    7000 3000
	1    0    0    -1  
$EndComp
$Comp
L DC v2
U 1 1 63410FC9
P 8600 5450
F 0 "v2" H 8400 5550 60  0000 C CNN
F 1 "DC" H 8400 5400 60  0000 C CNN
F 2 "R1" H 8300 5450 60  0000 C CNN
F 3 "" H 8600 5450 60  0000 C CNN
	1    8600 5450
	1    0    0    -1  
$EndComp
$Comp
L DC v3
U 1 1 634110CC
P 9300 5450
F 0 "v3" H 9100 5550 60  0000 C CNN
F 1 "DC" H 9100 5400 60  0000 C CNN
F 2 "R1" H 9000 5450 60  0000 C CNN
F 3 "" H 9300 5450 60  0000 C CNN
	1    9300 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 63411104
P 9300 6150
F 0 "#PWR1" H 9300 5900 50  0001 C CNN
F 1 "GND" H 9300 6000 50  0000 C CNN
F 2 "" H 9300 6150 50  0001 C CNN
F 3 "" H 9300 6150 50  0001 C CNN
	1    9300 6150
	1    0    0    -1  
$EndComp
$Comp
L DC v4
U 1 1 6341120C
P 10000 5450
F 0 "v4" H 9800 5550 60  0000 C CNN
F 1 "DC" H 9800 5400 60  0000 C CNN
F 2 "R1" H 9700 5450 60  0000 C CNN
F 3 "" H 10000 5450 60  0000 C CNN
	1    10000 5450
	1    0    0    -1  
$EndComp
Text GLabel 8050 4800 1    60   Input ~ 0
VDD
Text GLabel 8600 4750 1    60   Input ~ 0
WL
Text GLabel 9300 4750 1    60   Input ~ 0
WR
$Comp
L DC v1
U 1 1 634113E3
P 8050 5450
F 0 "v1" H 7850 5550 60  0000 C CNN
F 1 "1.8" H 7850 5400 60  0000 C CNN
F 2 "R1" H 7750 5450 60  0000 C CNN
F 3 "" H 8050 5450 60  0000 C CNN
	1    8050 5450
	1    0    0    -1  
$EndComp
Text GLabel 10000 4750 1    60   BiDi ~ 0
BLB
Text GLabel 8850 6100 3    60   Input ~ 0
GND
$Comp
L plot_v1 U2
U 1 1 634117FC
P 5350 2700
F 0 "U2" H 5350 3200 60  0000 C CNN
F 1 "plot_v1" H 5550 3050 60  0000 C CNN
F 2 "" H 5350 2700 60  0000 C CNN
F 3 "" H 5350 2700 60  0000 C CNN
	1    5350 2700
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8_lvt SC2
U 1 1 63411F6C
P 4250 2700
F 0 "SC2" H 4300 3000 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_lvt" H 4550 2787 50  0000 R CNN
F 2 "" H 4250 1200 50  0001 C CNN
F 3 "" H 4250 2700 50  0001 C CNN
	1    4250 2700
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8_lvt SC5
U 1 1 63411FDB
P 5900 2700
F 0 "SC5" H 5950 3000 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_lvt" H 6200 2787 50  0000 R CNN
F 2 "" H 5900 1200 50  0001 C CNN
F 3 "" H 5900 2700 50  0001 C CNN
	1    5900 2700
	-1   0    0    1   
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC3
U 1 1 63412039
P 4250 3750
F 0 "SC3" H 4300 4050 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 4550 3837 50  0000 R CNN
F 2 "" H 4250 2250 50  0001 C CNN
F 3 "" H 4250 3750 50  0001 C CNN
	1    4250 3750
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC6
U 1 1 63412085
P 5900 3750
F 0 "SC6" H 5950 4050 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 6200 3837 50  0000 R CNN
F 2 "" H 5900 2250 50  0001 C CNN
F 3 "" H 5900 3750 50  0001 C CNN
	1    5900 3750
	-1   0    0    1   
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC1
U 1 1 6341215F
P 2550 2850
F 0 "SC1" H 2600 3150 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 2850 2937 50  0000 R CNN
F 2 "" H 2550 1350 50  0001 C CNN
F 3 "" H 2550 2850 50  0001 C CNN
	1    2550 2850
	0    1    1    0   
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC7
U 1 1 634121D2
P 7600 3000
F 0 "SC7" H 7650 3300 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 7900 3087 50  0000 R CNN
F 2 "" H 7600 1500 50  0001 C CNN
F 3 "" H 7600 3000 50  0001 C CNN
	1    7600 3000
	0    1    1    0   
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC4
U 1 1 63412245
P 5050 2900
F 0 "SC4" H 5100 3200 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 5350 2987 50  0000 R CNN
F 2 "" H 5050 1400 50  0001 C CNN
F 3 "" H 5050 2900 50  0001 C CNN
	1    5050 2900
	0    1    1    0   
$EndComp
$Comp
L SKY130mode scmode1
U 1 1 63412346
P 10300 1000
F 0 "scmode1" H 10300 1150 98  0000 C CNB
F 1 "SKY130mode" H 10300 900 118 0000 C CNB
F 2 "" H 10300 1150 60  0001 C CNN
F 3 "" H 10300 1150 60  0001 C CNN
	1    10300 1000
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_nd SC9
U 1 1 63414064
P 5000 1550
F 0 "SC9" H 5150 1837 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_nd" H 5150 1662 50  0000 R CNN
F 2 "" H 5000 50  50  0001 C CNN
F 3 "" H 5000 1550 50  0001 C CNN
	1    5000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3050 2250 3050
Connection ~ 5050 4300
Connection ~ 5550 4250
Connection ~ 4600 4250
Wire Wire Line
	2150 4300 8000 4300
Wire Wire Line
	5050 3000 5050 4400
Wire Wire Line
	5050 2350 5050 2600
Wire Wire Line
	7600 2300 7600 2700
Wire Wire Line
	2550 2200 2550 2550
Connection ~ 6550 3200
Connection ~ 4450 3200
Wire Wire Line
	7300 3200 4450 3200
Connection ~ 5700 3100
Wire Wire Line
	5350 3100 5700 3100
Connection ~ 3600 3100
Wire Wire Line
	4750 3100 3600 3100
Connection ~ 3600 3050
Wire Wire Line
	2850 3050 3600 3050
Wire Wire Line
	6550 3750 6200 3750
Wire Wire Line
	6550 2700 6550 3750
Wire Wire Line
	6200 2700 6550 2700
Wire Wire Line
	3600 3750 3950 3750
Wire Wire Line
	3600 2700 3600 3750
Wire Wire Line
	3950 2700 3600 2700
Wire Wire Line
	5700 4250 5700 4050
Wire Wire Line
	5550 4250 5700 4250
Wire Wire Line
	5550 4300 5550 3750
Wire Wire Line
	5550 3750 5800 3750
Wire Wire Line
	5700 1950 5700 2400
Wire Wire Line
	4350 2700 5800 2700
Wire Wire Line
	5700 3000 5700 3450
Wire Wire Line
	4450 4250 4450 4050
Wire Wire Line
	4600 4250 4450 4250
Wire Wire Line
	4600 4300 4600 3750
Wire Wire Line
	4600 3750 4350 3750
Wire Wire Line
	4450 1950 4450 2400
Wire Wire Line
	4450 3000 4450 3450
Wire Wire Line
	7900 3200 8050 3200
Connection ~ 3350 3050
Wire Wire Line
	3350 3550 3350 3050
Connection ~ 6700 3200
Wire Wire Line
	6700 3500 6700 3200
Wire Wire Line
	3200 2800 3200 3050
Connection ~ 3200 3050
Wire Wire Line
	7000 2800 7000 3200
Connection ~ 7000 3200
Wire Wire Line
	8600 5900 8600 6050
Wire Wire Line
	7500 6050 10550 6050
Wire Wire Line
	10000 6050 10000 5900
Wire Wire Line
	9300 5900 9300 6150
Connection ~ 9300 6050
Wire Wire Line
	8050 5900 8050 6050
Connection ~ 8600 6050
Wire Wire Line
	8050 4800 8050 5000
Wire Wire Line
	8600 4750 8600 5000
Wire Wire Line
	9300 4750 9300 5000
Wire Wire Line
	10000 4750 10000 5000
Wire Wire Line
	8850 6100 8850 6050
Connection ~ 8850 6050
Wire Wire Line
	2550 2950 2550 4300
Connection ~ 4600 4300
Wire Wire Line
	7600 4300 7600 3100
Connection ~ 5550 4300
Wire Wire Line
	4800 1550 4650 1550
Wire Wire Line
	4650 1200 4650 2700
Wire Wire Line
	4650 1200 5000 1200
Wire Wire Line
	5000 1150 5000 1250
Connection ~ 5000 1200
Connection ~ 4650 1550
Connection ~ 4650 2700
Wire Wire Line
	5000 1850 5000 1950
Connection ~ 5000 1950
Wire Wire Line
	4450 1950 5700 1950
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC8
U 1 1 6341542D
P 2150 3450
F 0 "SC8" H 2300 3737 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 2300 3562 50  0000 R CNN
F 2 "" H 2150 1950 50  0001 C CNN
F 3 "" H 2150 3450 50  0001 C CNN
	1    2150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2900 2150 3150
Connection ~ 2150 3050
Wire Wire Line
	2150 3750 2150 4300
Connection ~ 2550 4300
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC10
U 1 1 634155E9
P 8000 3600
F 0 "SC10" H 8150 3887 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 8150 3712 50  0000 R CNN
F 2 "" H 8000 2100 50  0001 C CNN
F 3 "" H 8000 3600 50  0001 C CNN
	1    8000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3050 8000 3300
Connection ~ 8000 3200
Wire Wire Line
	8000 4300 8000 3900
Connection ~ 7600 4300
$Comp
L plot_v1 U4
U 1 1 634157B9
P 2150 3100
F 0 "U4" H 2150 3600 60  0000 C CNN
F 1 "plot_v1" H 2350 3450 60  0000 C CNN
F 2 "" H 2150 3100 60  0000 C CNN
F 3 "" H 2150 3100 60  0000 C CNN
	1    2150 3100
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U5
U 1 1 63415810
P 8000 3250
F 0 "U5" H 8000 3750 60  0000 C CNN
F 1 "plot_v1" H 8200 3600 60  0000 C CNN
F 2 "" H 8000 3250 60  0000 C CNN
F 3 "" H 8000 3250 60  0000 C CNN
	1    8000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2500 5050 2500
Connection ~ 5050 2500
Text GLabel 10550 4750 1    60   BiDi ~ 0
BL
$Comp
L DC v5
U 1 1 63415B76
P 10550 5400
F 0 "v5" H 10350 5500 60  0000 C CNN
F 1 "DC" H 10350 5350 60  0000 C CNN
F 2 "R1" H 10250 5400 60  0000 C CNN
F 3 "" H 10550 5400 60  0000 C CNN
	1    10550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 4750 10550 4950
Wire Wire Line
	10550 6050 10550 5850
Connection ~ 10000 6050
$Comp
L DC v6
U 1 1 63416049
P 7500 5450
F 0 "v6" H 7300 5550 60  0000 C CNN
F 1 "DC" H 7300 5400 60  0000 C CNN
F 2 "R1" H 7200 5450 60  0000 C CNN
F 3 "" H 7500 5450 60  0000 C CNN
	1    7500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5900 7500 6050
Connection ~ 8050 6050
Text GLabel 7500 4700 1    60   Input ~ 0
R
Wire Wire Line
	7500 4700 7500 5000
$EndSCHEMATC
