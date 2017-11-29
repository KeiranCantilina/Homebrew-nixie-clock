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
LIBS:ArduProMiniTKB
LIBS:Russian-nixies
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
L IN-12A N1
U 1 1 570CF6CC
P 1250 1500
F 0 "N1" H 1025 2325 50  0000 L BNN
F 1 "IN-12A" H 1100 1600 50  0000 L BNN
F 2 "russian-nixies-IN-12" H 1250 1650 50  0001 C CNN
F 3 "" H 1250 1500 60  0000 C CNN
	1    1250 1500
	-1   0    0    -1  
$EndComp
$Comp
L IN-12A N3
U 1 1 570CF92F
P 1250 4900
F 0 "N3" H 1025 5725 50  0000 L BNN
F 1 "IN-12A" H 1100 5000 50  0000 L BNN
F 2 "russian-nixies-IN-12" H 1250 5050 50  0001 C CNN
F 3 "" H 1250 4900 60  0000 C CNN
	1    1250 4900
	-1   0    0    -1  
$EndComp
$Comp
L IN-12A N4
U 1 1 570CFA38
P 1250 6600
F 0 "N4" H 1025 7425 50  0000 L BNN
F 1 "IN-12A" H 1100 6700 50  0000 L BNN
F 2 "russian-nixies-IN-12" H 1250 6750 50  0001 C CNN
F 3 "" H 1250 6600 60  0000 C CNN
	1    1250 6600
	-1   0    0    -1  
$EndComp
Entry Wire Line
	1750 1000 1850 1100
Entry Wire Line
	1750 1100 1850 1200
Entry Wire Line
	1750 1200 1850 1300
Entry Wire Line
	1750 1300 1850 1400
Entry Wire Line
	1750 1400 1850 1500
Entry Wire Line
	1750 1500 1850 1600
Entry Wire Line
	1750 1600 1850 1700
Entry Wire Line
	1750 1700 1850 1800
Entry Wire Line
	1750 1800 1850 1900
Entry Wire Line
	1750 1900 1850 2000
Entry Wire Line
	1750 2700 1850 2800
Entry Wire Line
	1750 2800 1850 2900
Entry Wire Line
	1750 2900 1850 3000
Entry Wire Line
	1750 3000 1850 3100
Entry Wire Line
	1750 3100 1850 3200
Entry Wire Line
	1750 3200 1850 3300
Entry Wire Line
	1750 3300 1850 3400
Entry Wire Line
	1750 3400 1850 3500
Entry Wire Line
	1750 3500 1850 3600
Entry Wire Line
	1750 3600 1850 3700
Entry Wire Line
	1750 4400 1850 4500
Entry Wire Line
	1750 4500 1850 4600
Entry Wire Line
	1750 4600 1850 4700
Entry Wire Line
	1750 4700 1850 4800
Entry Wire Line
	1750 4800 1850 4900
Entry Wire Line
	1750 4900 1850 5000
Entry Wire Line
	1750 5000 1850 5100
Entry Wire Line
	1750 5100 1850 5200
Entry Wire Line
	1750 5200 1850 5300
Entry Wire Line
	1750 5300 1850 5400
Entry Wire Line
	1750 6100 1850 6200
Entry Wire Line
	1750 6200 1850 6300
Entry Wire Line
	1750 6300 1850 6400
Entry Wire Line
	1750 6400 1850 6500
Entry Wire Line
	1750 6500 1850 6600
Entry Wire Line
	1750 6600 1850 6700
Entry Wire Line
	1750 6700 1850 6800
Entry Wire Line
	1750 6800 1850 6900
Entry Wire Line
	1750 6900 1850 7000
Entry Wire Line
	1750 7000 1850 7100
Entry Wire Line
	2550 3650 2650 3750
Entry Wire Line
	2550 3350 2650 3450
Entry Wire Line
	2550 3450 2650 3550
Entry Wire Line
	2550 3550 2650 3650
Entry Wire Line
	2550 3750 2650 3850
Entry Wire Line
	2550 3850 2650 3950
Entry Wire Line
	2550 3950 2650 4050
Entry Wire Line
	2550 4050 2650 4150
Entry Wire Line
	2550 4150 2650 4250
Entry Wire Line
	2550 4250 2650 4350
Text Label 2450 3400 0    60   ~ 0
1
Text Label 2450 3500 0    60   ~ 0
2
Text Label 2450 3600 0    60   ~ 0
3
Text Label 2450 3700 0    60   ~ 0
4
Text Label 2450 3800 0    60   ~ 0
5
Text Label 2450 3900 0    60   ~ 0
6
Text Label 2450 4000 0    60   ~ 0
7
Text Label 2450 4100 0    60   ~ 0
8
Text Label 2450 4200 0    60   ~ 0
9
Text Label 2450 4300 0    60   ~ 0
0
$Comp
L MPSA42 Q4
U 1 1 570D041A
P 3550 1750
F 0 "Q4" H 3750 1825 50  0000 L CNN
F 1 "MPSA42" H 3750 1750 50  0000 L CNN
F 2 "TO-92" H 3750 1675 50  0000 L CIN
F 3 "" H 3550 1750 50  0000 L CNN
	1    3550 1750
	0    -1   1    0   
$EndComp
$Comp
L MPSA42 Q5
U 1 1 570D04FC
P 3550 2250
F 0 "Q5" H 3750 2325 50  0000 L CNN
F 1 "MPSA42" H 3750 2250 50  0000 L CNN
F 2 "TO-92" H 3750 2175 50  0000 L CIN
F 3 "" H 3550 2250 50  0000 L CNN
	1    3550 2250
	0    -1   1    0   
$EndComp
$Comp
L MPSA42 Q6
U 1 1 570D0530
P 3550 2750
F 0 "Q6" H 3750 2825 50  0000 L CNN
F 1 "MPSA42" H 3750 2750 50  0000 L CNN
F 2 "TO-92" H 3750 2675 50  0000 L CIN
F 3 "" H 3550 2750 50  0000 L CNN
	1    3550 2750
	0    -1   1    0   
$EndComp
$Comp
L MPSA42 Q7
U 1 1 570D0577
P 3550 3250
F 0 "Q7" H 3750 3325 50  0000 L CNN
F 1 "MPSA42" H 3750 3250 50  0000 L CNN
F 2 "TO-92" H 3750 3175 50  0000 L CIN
F 3 "" H 3550 3250 50  0000 L CNN
	1    3550 3250
	0    -1   1    0   
$EndComp
$Comp
L MPSA42 Q8
U 1 1 570D05A4
P 3550 3750
F 0 "Q8" H 3750 3825 50  0000 L CNN
F 1 "MPSA42" H 3750 3750 50  0000 L CNN
F 2 "TO-92" H 3750 3675 50  0000 L CIN
F 3 "" H 3550 3750 50  0000 L CNN
	1    3550 3750
	0    -1   1    0   
$EndComp
$Comp
L MPSA42 Q9
U 1 1 570D05EF
P 3550 4250
F 0 "Q9" H 3750 4325 50  0000 L CNN
F 1 "MPSA42" H 3750 4250 50  0000 L CNN
F 2 "TO-92" H 3750 4175 50  0000 L CIN
F 3 "" H 3550 4250 50  0000 L CNN
	1    3550 4250
	0    -1   1    0   
$EndComp
$Comp
L MPSA42 Q10
U 1 1 570D0700
P 3550 4750
F 0 "Q10" H 3750 4825 50  0000 L CNN
F 1 "MPSA42" H 3750 4750 50  0000 L CNN
F 2 "TO-92" H 3750 4675 50  0000 L CIN
F 3 "" H 3550 4750 50  0000 L CNN
	1    3550 4750
	0    -1   1    0   
$EndComp
$Comp
L MPSA42 Q11
U 1 1 570D073B
P 3550 5250
F 0 "Q11" H 3750 5325 50  0000 L CNN
F 1 "MPSA42" H 3750 5250 50  0000 L CNN
F 2 "TO-92" H 3750 5175 50  0000 L CIN
F 3 "" H 3550 5250 50  0000 L CNN
	1    3550 5250
	0    -1   1    0   
$EndComp
$Comp
L MPSA42 Q12
U 1 1 570D076A
P 3550 5750
F 0 "Q12" H 3750 5825 50  0000 L CNN
F 1 "MPSA42" H 3750 5750 50  0000 L CNN
F 2 "TO-92" H 3750 5675 50  0000 L CIN
F 3 "" H 3550 5750 50  0000 L CNN
	1    3550 5750
	0    -1   1    0   
$EndComp
$Comp
L MPSA42 Q3
U 1 1 570D079F
P 3550 1250
F 0 "Q3" H 3750 1325 50  0000 L CNN
F 1 "MPSA42" H 3750 1250 50  0000 L CNN
F 2 "TO-92" H 3750 1175 50  0000 L CIN
F 3 "" H 3550 1250 50  0000 L CNN
	1    3550 1250
	0    -1   1    0   
$EndComp
$Comp
L R R5
U 1 1 570D1CAC
P 4550 3750
F 0 "R5" V 4630 3750 50  0000 C CNN
F 1 "10K" V 4550 3750 50  0000 C CNN
F 2 "" V 4480 3750 50  0000 C CNN
F 3 "" H 4550 3750 50  0000 C CNN
	1    4550 3750
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 570D1CE7
P 4550 3850
F 0 "R6" V 4630 3850 50  0000 C CNN
F 1 "10K" V 4550 3850 50  0000 C CNN
F 2 "" V 4480 3850 50  0000 C CNN
F 3 "" H 4550 3850 50  0000 C CNN
	1    4550 3850
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 570D1D24
P 4550 3950
F 0 "R7" V 4630 3950 50  0000 C CNN
F 1 "10K" V 4550 3950 50  0000 C CNN
F 2 "" V 4480 3950 50  0000 C CNN
F 3 "" H 4550 3950 50  0000 C CNN
	1    4550 3950
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 570D1D65
P 4550 4050
F 0 "R8" V 4630 4050 50  0000 C CNN
F 1 "10K" V 4550 4050 50  0000 C CNN
F 2 "" V 4480 4050 50  0000 C CNN
F 3 "" H 4550 4050 50  0000 C CNN
	1    4550 4050
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 570D1DA8
P 4550 4150
F 0 "R9" V 4630 4150 50  0000 C CNN
F 1 "10K" V 4550 4150 50  0000 C CNN
F 2 "" V 4480 4150 50  0000 C CNN
F 3 "" H 4550 4150 50  0000 C CNN
	1    4550 4150
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 570D1DEB
P 4550 4250
F 0 "R10" V 4630 4250 50  0000 C CNN
F 1 "10K" V 4550 4250 50  0000 C CNN
F 2 "" V 4480 4250 50  0000 C CNN
F 3 "" H 4550 4250 50  0000 C CNN
	1    4550 4250
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 570D1E36
P 4550 4350
F 0 "R11" V 4630 4350 50  0000 C CNN
F 1 "10K" V 4550 4350 50  0000 C CNN
F 2 "" V 4480 4350 50  0000 C CNN
F 3 "" H 4550 4350 50  0000 C CNN
	1    4550 4350
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 570D1E7F
P 4550 4450
F 0 "R12" V 4630 4450 50  0000 C CNN
F 1 "10K" V 4550 4450 50  0000 C CNN
F 2 "" V 4480 4450 50  0000 C CNN
F 3 "" H 4550 4450 50  0000 C CNN
	1    4550 4450
	0    1    1    0   
$EndComp
$Comp
L CHINESE_PRO_MINI uP1
U 1 1 570CF45E
P 5900 2250
F 0 "uP1" H 5350 2400 60  0000 C CNN
F 1 "CHINESE_PRO_MINI" H 5350 2500 60  0000 C CNN
F 2 "" H 5900 2250 60  0000 C CNN
F 3 "" H 5900 2250 60  0000 C CNN
	1    5900 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 570D2762
P 3750 7100
F 0 "#PWR1" H 3750 6850 50  0001 C CNN
F 1 "GND" H 3750 6950 50  0000 C CNN
F 2 "" H 3750 7100 50  0000 C CNN
F 3 "" H 3750 7100 50  0000 C CNN
	1    3750 7100
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 570D3858
P 6050 4350
F 0 "R22" V 6130 4350 50  0000 C CNN
F 1 "10K" V 6050 4350 50  0000 C CNN
F 2 "" V 5980 4350 50  0000 C CNN
F 3 "" H 6050 4350 50  0000 C CNN
	1    6050 4350
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 570D38E9
P 6050 4450
F 0 "R23" V 6130 4450 50  0000 C CNN
F 1 "10K" V 6050 4450 50  0000 C CNN
F 2 "" V 5980 4450 50  0000 C CNN
F 3 "" H 6050 4450 50  0000 C CNN
	1    6050 4450
	0    1    1    0   
$EndComp
$Comp
L MPSA42 Q13
U 1 1 570D4C11
P 4350 6350
F 0 "Q13" H 4550 6425 50  0000 L CNN
F 1 "MPSA42" H 4550 6350 50  0000 L CNN
F 2 "TO-92" H 4550 6275 50  0000 L CIN
F 3 "" H 4350 6350 50  0000 L CNN
	1    4350 6350
	0    1    1    0   
$EndComp
$Comp
L MPSA42 Q15
U 1 1 570D4D56
P 4950 6350
F 0 "Q15" H 5150 6425 50  0000 L CNN
F 1 "MPSA42" H 5150 6350 50  0000 L CNN
F 2 "TO-92" H 5150 6275 50  0000 L CIN
F 3 "" H 4950 6350 50  0000 L CNN
	1    4950 6350
	0    1    1    0   
$EndComp
$Comp
L MPSA42 Q17
U 1 1 570D4DC2
P 5550 6350
F 0 "Q17" H 5750 6425 50  0000 L CNN
F 1 "MPSA42" H 5750 6350 50  0000 L CNN
F 2 "TO-92" H 5750 6275 50  0000 L CIN
F 3 "" H 5550 6350 50  0000 L CNN
	1    5550 6350
	0    1    1    0   
$EndComp
$Comp
L MPSA42 Q19
U 1 1 570D4E1B
P 6150 6350
F 0 "Q19" H 6350 6425 50  0000 L CNN
F 1 "MPSA42" H 6350 6350 50  0000 L CNN
F 2 "TO-92" H 6350 6275 50  0000 L CIN
F 3 "" H 6150 6350 50  0000 L CNN
	1    6150 6350
	0    1    1    0   
$EndComp
$Comp
L MPSA92 Q14
U 1 1 570D4E7A
P 4550 7100
F 0 "Q14" H 4750 7175 50  0000 L CNN
F 1 "MPSA92" H 4750 7100 50  0000 L CNN
F 2 "TO-92" H 4750 7025 50  0000 L CIN
F 3 "" H 4550 7100 50  0000 L CNN
	1    4550 7100
	0    -1   1    0   
$EndComp
$Comp
L MPSA92 Q16
U 1 1 570D501A
P 5150 7100
F 0 "Q16" H 5350 7175 50  0000 L CNN
F 1 "MPSA92" H 5350 7100 50  0000 L CNN
F 2 "TO-92" H 5350 7025 50  0000 L CIN
F 3 "" H 5150 7100 50  0000 L CNN
	1    5150 7100
	0    -1   1    0   
$EndComp
$Comp
L MPSA92 Q18
U 1 1 570D508C
P 5750 7100
F 0 "Q18" H 5950 7175 50  0000 L CNN
F 1 "MPSA92" H 5950 7100 50  0000 L CNN
F 2 "TO-92" H 5950 7025 50  0000 L CIN
F 3 "" H 5750 7100 50  0000 L CNN
	1    5750 7100
	0    -1   1    0   
$EndComp
$Comp
L MPSA92 Q20
U 1 1 570D50E5
P 6350 7100
F 0 "Q20" H 6550 7175 50  0000 L CNN
F 1 "MPSA92" H 6550 7100 50  0000 L CNN
F 2 "TO-92" H 6550 7025 50  0000 L CIN
F 3 "" H 6350 7100 50  0000 L CNN
	1    6350 7100
	0    -1   1    0   
$EndComp
$Comp
L R R3
U 1 1 570D530E
P 4150 6600
F 0 "R3" V 4230 6600 50  0000 C CNN
F 1 "100K" V 4150 6600 50  0000 C CNN
F 2 "" V 4080 6600 50  0000 C CNN
F 3 "" H 4150 6600 50  0000 C CNN
	1    4150 6600
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 570D544D
P 4750 6600
F 0 "R14" V 4830 6600 50  0000 C CNN
F 1 "100K" V 4750 6600 50  0000 C CNN
F 2 "" V 4680 6600 50  0000 C CNN
F 3 "" H 4750 6600 50  0000 C CNN
	1    4750 6600
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 570D54DB
P 5350 6600
F 0 "R17" V 5430 6600 50  0000 C CNN
F 1 "100K" V 5350 6600 50  0000 C CNN
F 2 "" V 5280 6600 50  0000 C CNN
F 3 "" H 5350 6600 50  0000 C CNN
	1    5350 6600
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 570D555E
P 5950 6600
F 0 "R20" V 6030 6600 50  0000 C CNN
F 1 "100K" V 5950 6600 50  0000 C CNN
F 2 "" V 5880 6600 50  0000 C CNN
F 3 "" H 5950 6600 50  0000 C CNN
	1    5950 6600
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 570D60A6
P 4350 7350
F 0 "R4" V 4430 7350 50  0000 C CNN
F 1 "110K" V 4350 7350 50  0000 C CNN
F 2 "" V 4280 7350 50  0000 C CNN
F 3 "" H 4350 7350 50  0000 C CNN
	1    4350 7350
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 570D619D
P 4950 7350
F 0 "R15" V 5030 7350 50  0000 C CNN
F 1 "110K" V 4950 7350 50  0000 C CNN
F 2 "" V 4880 7350 50  0000 C CNN
F 3 "" H 4950 7350 50  0000 C CNN
	1    4950 7350
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 570D621F
P 5550 7350
F 0 "R18" V 5630 7350 50  0000 C CNN
F 1 "110K" V 5550 7350 50  0000 C CNN
F 2 "" V 5480 7350 50  0000 C CNN
F 3 "" H 5550 7350 50  0000 C CNN
	1    5550 7350
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 570D629A
P 6150 7350
F 0 "R24" V 6230 7350 50  0000 C CNN
F 1 "110K" V 6150 7350 50  0000 C CNN
F 2 "" V 6080 7350 50  0000 C CNN
F 3 "" H 6150 7350 50  0000 C CNN
	1    6150 7350
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 570D899A
P 4650 6800
F 0 "R13" V 4730 6800 50  0000 C CNN
F 1 "1M" V 4650 6800 50  0000 C CNN
F 2 "" V 4580 6800 50  0000 C CNN
F 3 "" H 4650 6800 50  0000 C CNN
	1    4650 6800
	-1   0    0    1   
$EndComp
$Comp
L R R16
U 1 1 570D8AE1
P 5250 6800
F 0 "R16" V 5330 6800 50  0000 C CNN
F 1 "1M" V 5250 6800 50  0000 C CNN
F 2 "" V 5180 6800 50  0000 C CNN
F 3 "" H 5250 6800 50  0000 C CNN
	1    5250 6800
	-1   0    0    1   
$EndComp
$Comp
L R R19
U 1 1 570D8B6D
P 5850 6800
F 0 "R19" V 5930 6800 50  0000 C CNN
F 1 "1M" V 5850 6800 50  0000 C CNN
F 2 "" V 5780 6800 50  0000 C CNN
F 3 "" H 5850 6800 50  0000 C CNN
	1    5850 6800
	-1   0    0    1   
$EndComp
$Comp
L R R29
U 1 1 570D8BF2
P 6450 6800
F 0 "R29" V 6530 6800 50  0000 C CNN
F 1 "1M" V 6450 6800 50  0000 C CNN
F 2 "" V 6380 6800 50  0000 C CNN
F 3 "" H 6450 6800 50  0000 C CNN
	1    6450 6800
	-1   0    0    1   
$EndComp
$Comp
L NE-2 NE1
U 1 1 570DA842
P 2500 6200
F 0 "NE1" H 2500 6150 60  0000 C CNN
F 1 "NE-2" H 2500 6250 60  0000 C CNN
F 2 "" H 2500 6200 60  0000 C CNN
F 3 "" H 2500 6200 60  0000 C CNN
	1    2500 6200
	1    0    0    -1  
$EndComp
$Comp
L NE-2 NE2
U 1 1 570DAFE6
P 2500 6700
F 0 "NE2" H 2500 6650 60  0000 C CNN
F 1 "NE-2" H 2500 6750 60  0000 C CNN
F 2 "" H 2500 6700 60  0000 C CNN
F 3 "" H 2500 6700 60  0000 C CNN
	1    2500 6700
	1    0    0    -1  
$EndComp
$Comp
L MPSA42 Q1
U 1 1 570DB0A1
P 2900 6300
F 0 "Q1" H 3100 6375 50  0000 L CNN
F 1 "MPSA42" H 3100 6300 50  0000 L CNN
F 2 "TO-92" H 3100 6225 50  0000 L CIN
F 3 "" H 2900 6300 50  0000 L CNN
	1    2900 6300
	0    -1   1    0   
$EndComp
$Comp
L MPSA42 Q2
U 1 1 570DB129
P 2900 6800
F 0 "Q2" H 3100 6875 50  0000 L CNN
F 1 "MPSA42" H 3100 6800 50  0000 L CNN
F 2 "TO-92" H 3100 6725 50  0000 L CIN
F 3 "" H 2900 6800 50  0000 L CNN
	1    2900 6800
	0    -1   1    0   
$EndComp
$Comp
L R R21
U 1 1 570DB579
P 6050 4250
F 0 "R21" V 6130 4250 50  0000 C CNN
F 1 "10K" V 6050 4250 50  0000 C CNN
F 2 "" V 5980 4250 50  0000 C CNN
F 3 "" H 6050 4250 50  0000 C CNN
	1    6050 4250
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 570DBD8A
P 2150 6400
F 0 "R1" V 2230 6400 50  0000 C CNN
F 1 "470K" V 2150 6400 50  0000 C CNN
F 2 "" V 2080 6400 50  0000 C CNN
F 3 "" H 2150 6400 50  0000 C CNN
	1    2150 6400
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 570DBEC8
P 2150 6900
F 0 "R2" V 2230 6900 50  0000 C CNN
F 1 "470K" V 2150 6900 50  0000 C CNN
F 2 "" V 2080 6900 50  0000 C CNN
F 3 "" H 2150 6900 50  0000 C CNN
	1    2150 6900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR3
U 1 1 570DC18B
P 7000 6000
F 0 "#PWR3" H 7000 5750 50  0001 C CNN
F 1 "GND" H 7000 5850 50  0000 C CNN
F 2 "" H 7000 6000 50  0000 C CNN
F 3 "" H 7000 6000 50  0000 C CNN
	1    7000 6000
	1    0    0    -1  
$EndComp
Text Notes 7350 7500 0    60   ~ 12
Nixie Clock V 3.1 - Schematic
Text Notes 8150 7650 0    60   ~ 0
April 13, 2016
Text Notes 10600 7650 0    60   ~ 0
B
$Comp
L SW_PUSH SW1
U 1 1 570DED9C
P 7150 1000
F 0 "SW1" H 7300 1110 50  0000 C CNN
F 1 "SW_PUSH" H 7150 920 50  0000 C CNN
F 2 "" H 7150 1000 50  0000 C CNN
F 3 "" H 7150 1000 50  0000 C CNN
	1    7150 1000
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 570DEE9B
P 7150 1500
F 0 "SW2" H 7300 1610 50  0000 C CNN
F 1 "SW_PUSH" H 7150 1420 50  0000 C CNN
F 2 "" H 7150 1500 50  0000 C CNN
F 3 "" H 7150 1500 50  0000 C CNN
	1    7150 1500
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 570DEFB9
P 7150 2000
F 0 "SW3" H 7300 2110 50  0000 C CNN
F 1 "SW_PUSH" H 7150 1920 50  0000 C CNN
F 2 "" H 7150 2000 50  0000 C CNN
F 3 "" H 7150 2000 50  0000 C CNN
	1    7150 2000
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW4
U 1 1 570DF0C3
P 7150 2500
F 0 "SW4" H 7300 2610 50  0000 C CNN
F 1 "SW_PUSH" H 7150 2420 50  0000 C CNN
F 2 "" H 7150 2500 50  0000 C CNN
F 3 "" H 7150 2500 50  0000 C CNN
	1    7150 2500
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 570DF73B
P 6450 4050
F 0 "R28" V 6530 4050 50  0000 C CNN
F 1 "10K" V 6450 4050 50  0000 C CNN
F 2 "" V 6380 4050 50  0000 C CNN
F 3 "" H 6450 4050 50  0000 C CNN
	1    6450 4050
	0    1    1    0   
$EndComp
$Comp
L R R27
U 1 1 570DF7F5
P 6450 3950
F 0 "R27" V 6530 3950 50  0000 C CNN
F 1 "10K" V 6450 3950 50  0000 C CNN
F 2 "" V 6380 3950 50  0000 C CNN
F 3 "" H 6450 3950 50  0000 C CNN
	1    6450 3950
	0    1    1    0   
$EndComp
$Comp
L R R26
U 1 1 570DF87C
P 6450 3850
F 0 "R26" V 6530 3850 50  0000 C CNN
F 1 "10K" V 6450 3850 50  0000 C CNN
F 2 "" V 6380 3850 50  0000 C CNN
F 3 "" H 6450 3850 50  0000 C CNN
	1    6450 3850
	0    1    1    0   
$EndComp
$Comp
L R R25
U 1 1 570DF905
P 6450 3750
F 0 "R25" V 6530 3750 50  0000 C CNN
F 1 "10K" V 6450 3750 50  0000 C CNN
F 2 "" V 6380 3750 50  0000 C CNN
F 3 "" H 6450 3750 50  0000 C CNN
	1    6450 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2350 3350 2350
Wire Wire Line
	2750 3650 2750 2350
Wire Wire Line
	2650 3650 2750 3650
Wire Wire Line
	2700 1850 3350 1850
Wire Wire Line
	2700 3550 2700 1850
Wire Wire Line
	2650 3550 2700 3550
Wire Wire Line
	2650 1350 3350 1350
Wire Wire Line
	2650 3450 2650 1350
Wire Bus Line
	1850 750  2550 750 
Wire Bus Line
	2550 750  2550 4500
Wire Bus Line
	1850 750  1850 7100
Wire Wire Line
	2650 3750 2800 3750
Wire Wire Line
	2800 3750 2800 2850
Wire Wire Line
	2800 2850 3350 2850
Wire Wire Line
	2650 3850 2850 3850
Wire Wire Line
	2850 3850 2850 3350
Wire Wire Line
	2850 3350 3350 3350
Wire Wire Line
	2650 3950 2900 3950
Wire Wire Line
	2900 3950 2900 3850
Wire Wire Line
	2900 3850 3350 3850
Wire Wire Line
	2650 4050 2900 4050
Wire Wire Line
	2900 4050 2900 4350
Wire Wire Line
	2900 4350 3350 4350
Wire Wire Line
	2650 4150 2850 4150
Wire Wire Line
	2850 4150 2850 4850
Wire Wire Line
	2850 4850 3350 4850
Wire Wire Line
	2650 4250 2800 4250
Wire Wire Line
	2800 4250 2800 5350
Wire Wire Line
	2800 5350 3350 5350
Wire Wire Line
	2650 4350 2750 4350
Wire Wire Line
	2750 4350 2750 5850
Wire Wire Line
	2750 5850 3350 5850
Wire Wire Line
	3750 1350 3750 7100
Connection ~ 3750 1850
Connection ~ 3750 2350
Connection ~ 3750 2850
Connection ~ 3750 3350
Connection ~ 3750 3850
Connection ~ 3750 4350
Connection ~ 3750 4850
Connection ~ 3750 5350
Connection ~ 3750 5850
Wire Wire Line
	3550 1050 4400 1050
Wire Wire Line
	4400 1050 4400 3750
Wire Wire Line
	3550 1550 4350 1550
Wire Wire Line
	4350 1550 4350 3850
Wire Wire Line
	4350 3850 4400 3850
Wire Wire Line
	3550 2050 4300 2050
Wire Wire Line
	4300 2050 4300 3950
Wire Wire Line
	4300 3950 4400 3950
Wire Wire Line
	3550 2550 4250 2550
Wire Wire Line
	4250 2550 4250 4050
Wire Wire Line
	4250 4050 4400 4050
Wire Wire Line
	3550 3050 4200 3050
Wire Wire Line
	4200 3050 4200 4150
Wire Wire Line
	4200 4150 4400 4150
Wire Wire Line
	3550 3550 4150 3550
Wire Wire Line
	4150 3550 4150 4250
Wire Wire Line
	4150 4250 4400 4250
Wire Wire Line
	3550 4050 4100 4050
Wire Wire Line
	4100 4050 4100 4350
Wire Wire Line
	4100 4350 4400 4350
Wire Wire Line
	3550 4550 4100 4550
Wire Wire Line
	4100 4550 4100 4450
Wire Wire Line
	4100 4450 4400 4450
Wire Wire Line
	3550 5050 4450 5050
Wire Wire Line
	4450 5050 4450 5950
Wire Wire Line
	4450 5950 6200 5950
Wire Wire Line
	6200 5950 6200 4450
Wire Wire Line
	3550 5550 4400 5550
Wire Wire Line
	4400 5550 4400 6000
Wire Wire Line
	4400 6000 6250 6000
Wire Wire Line
	6250 6000 6250 4350
Wire Wire Line
	6250 4350 6200 4350
Wire Wire Line
	4550 6450 4550 6900
Wire Wire Line
	5150 6450 5150 6900
Wire Wire Line
	5750 6450 5750 6900
Wire Wire Line
	6350 6450 6350 6900
Wire Wire Line
	3750 6750 5950 6750
Connection ~ 5350 6750
Connection ~ 4750 6750
Connection ~ 3750 6750
Connection ~ 4150 6750
Wire Wire Line
	4350 7500 850  7500
Wire Wire Line
	850  7500 850  6600
Wire Wire Line
	4950 7500 4950 7550
Wire Wire Line
	4950 7550 800  7550
Wire Wire Line
	800  7550 800  4900
Wire Wire Line
	800  4900 850  4900
Wire Wire Line
	5550 7500 5550 7600
Wire Wire Line
	5550 7600 750  7600
Wire Wire Line
	750  7600 750  3200
Wire Wire Line
	750  3200 850  3200
Wire Wire Line
	4750 6850 4750 7200
Wire Wire Line
	6650 6850 4750 6850
Wire Wire Line
	6650 4250 6650 6850
Wire Wire Line
	5350 6850 5350 7200
Connection ~ 5350 6850
Wire Wire Line
	5950 6850 5950 7200
Connection ~ 5950 6850
Wire Wire Line
	6550 6850 6550 7200
Connection ~ 6550 6850
Wire Wire Line
	6150 7500 6150 7650
Wire Wire Line
	6150 7650 700  7650
Wire Wire Line
	700  7650 700  1500
Wire Wire Line
	700  1500 850  1500
Wire Wire Line
	4550 6650 4650 6650
Connection ~ 4550 6650
Wire Wire Line
	4650 6950 4750 6950
Connection ~ 4750 6950
Wire Wire Line
	5150 6650 5250 6650
Connection ~ 5150 6650
Wire Wire Line
	5250 6950 5350 6950
Connection ~ 5350 6950
Wire Wire Line
	5850 6650 5750 6650
Connection ~ 5750 6650
Wire Wire Line
	5850 6950 5950 6950
Connection ~ 5950 6950
Wire Wire Line
	6450 6650 6350 6650
Connection ~ 6350 6650
Wire Wire Line
	6450 6950 6550 6950
Connection ~ 6550 6950
Wire Wire Line
	4950 6150 4950 5000
Wire Wire Line
	4950 5000 5500 5000
Wire Wire Line
	5500 5000 5500 5050
Wire Wire Line
	4350 6150 4350 4950
Wire Wire Line
	4350 4950 5400 4950
Wire Wire Line
	5400 4950 5400 5050
Wire Wire Line
	5550 6150 5550 4900
Wire Wire Line
	5550 4900 5400 4900
Wire Wire Line
	5400 4900 5400 4850
Wire Wire Line
	6150 6150 6150 4850
Wire Wire Line
	6150 4850 5500 4850
Wire Wire Line
	3100 6400 3750 6400
Connection ~ 3750 6400
Wire Wire Line
	3100 6900 3750 6900
Connection ~ 3750 6900
Wire Wire Line
	2900 6600 3200 6600
Wire Wire Line
	6200 4250 6300 4250
Wire Wire Line
	6300 4250 6300 6050
Wire Wire Line
	6300 6050 2900 6050
Wire Wire Line
	2900 6050 2900 6100
Wire Wire Line
	3200 6600 3200 6050
Connection ~ 3200 6050
Wire Wire Line
	2000 6400 2000 6900
Wire Wire Line
	2000 6550 3800 6550
Wire Wire Line
	3800 6550 3800 6100
Wire Wire Line
	3800 6100 6650 6100
Connection ~ 6650 6100
Connection ~ 2000 6550
Wire Wire Line
	5900 3750 6300 3750
Wire Wire Line
	5900 3850 6300 3850
Wire Wire Line
	5900 3950 6300 3950
Wire Wire Line
	5900 4050 6300 4050
Wire Wire Line
	6600 3650 6600 4050
Connection ~ 6600 3950
Connection ~ 6600 3850
Wire Wire Line
	6600 3650 5900 3650
Connection ~ 6600 3750
Wire Wire Line
	7450 1000 7450 2900
Connection ~ 7450 1500
Connection ~ 7450 2000
Wire Wire Line
	7050 3450 5900 3450
Connection ~ 7450 2500
Wire Wire Line
	6850 2500 6250 2500
Wire Wire Line
	6250 2500 6250 4050
Connection ~ 6250 4050
Wire Wire Line
	6850 2000 6150 2000
Wire Wire Line
	6150 2000 6150 3950
Connection ~ 6150 3950
Wire Wire Line
	6850 1500 6050 1500
Wire Wire Line
	6050 1500 6050 3850
Connection ~ 6050 3850
Wire Wire Line
	6850 1000 5950 1000
Wire Wire Line
	5950 1000 5950 3750
Connection ~ 5950 3750
Wire Wire Line
	4700 3650 4450 3650
Wire Wire Line
	4450 3650 4450 3150
Wire Wire Line
	4450 3150 4550 3150
Wire Wire Line
	4550 3150 4550 3250
$Comp
L GND #PWR2
U 1 1 570E44BD
P 4550 3250
F 0 "#PWR2" H 4550 3000 50  0001 C CNN
F 1 "GND" H 4550 3100 50  0000 C CNN
F 2 "" H 4550 3250 50  0000 C CNN
F 3 "" H 4550 3250 50  0000 C CNN
	1    4550 3250
	1    0    0    -1  
$EndComp
$Comp
L HV_Flash_Unit U1
U 1 1 570E5B10
P 8200 2850
F 0 "U1" H 8900 1250 60  0000 C CNN
F 1 "HV_Flash_Unit" H 8900 1350 60  0000 C CNN
F 2 "" H 8900 1350 60  0000 C CNN
F 3 "" H 8900 1350 60  0000 C CNN
	1    8200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3450 7050 2900
Wire Wire Line
	7050 2900 7450 2900
Wire Wire Line
	6650 4250 7000 4250
Wire Wire Line
	7000 4250 7000 3850
Wire Wire Line
	7000 4900 7000 6000
$Comp
L 5V_PSU U2
U 1 1 570E87D3
P 10050 1250
F 0 "U2" H 9650 750 60  0000 C CNN
F 1 "5V_PSU" H 9650 900 60  0000 C CNN
F 2 "" H 9650 750 60  0000 C CNN
F 3 "" H 9650 750 60  0000 C CNN
	1    10050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1150 7700 1150
Wire Wire Line
	7700 1150 7700 2950
Wire Wire Line
	10650 2950 10650 3850
Wire Wire Line
	8000 2100 8000 2900
Wire Wire Line
	7700 2950 10650 2950
Wire Wire Line
	8000 2900 10700 2900
Wire Wire Line
	10700 2900 10700 4900
Wire Wire Line
	10700 4900 10650 4900
Wire Wire Line
	5900 3350 6950 3350
Wire Wire Line
	6950 3350 6950 2800
Wire Wire Line
	6950 2800 7700 2800
Connection ~ 7700 2800
$Comp
L PWR_FLAG #FLG1
U 1 1 570EC58B
P 10950 1150
F 0 "#FLG1" H 10950 1245 50  0001 C CNN
F 1 "PWR_FLAG" H 10950 1330 50  0000 C CNN
F 2 "" H 10950 1150 50  0000 C CNN
F 3 "" H 10950 1150 50  0000 C CNN
	1    10950 1150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 570EC657
P 10950 2100
F 0 "#FLG2" H 10950 2195 50  0001 C CNN
F 1 "PWR_FLAG" H 10950 2280 50  0000 C CNN
F 2 "" H 10950 2100 50  0000 C CNN
F 3 "" H 10950 2100 50  0000 C CNN
	1    10950 2100
	1    0    0    -1  
$EndComp
Text Label 10800 1600 0    60   ~ 0
120VAC
Text Notes 7050 6900 0    60   ~ 0
First CAD schematic. \nNotes: Power to pro mini is via RAW pin. \nAlso, current limiting resistor values for NE-2 colon lights may not be correct.\n
$Comp
L IN-12A N2
U 1 1 570CF8BD
P 1250 3200
F 0 "N2" H 1025 4025 50  0000 L BNN
F 1 "IN-12A" H 1100 3300 50  0000 L BNN
F 2 "russian-nixies-IN-12" H 1250 3350 50  0001 C CNN
F 3 "" H 1250 3200 60  0000 C CNN
	1    1250 3200
	-1   0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 570F66FC
P 6800 4400
F 0 "C1" H 6825 4500 50  0000 L CNN
F 1 "1 uF" H 6825 4300 50  0000 L CNN
F 2 "" H 6800 4400 50  0000 C CNN
F 3 "" H 6800 4400 50  0000 C CNN
	1    6800 4400
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 570F690C
P 6800 4700
F 0 "C2" H 6825 4800 50  0000 L CNN
F 1 "1 uF" H 6825 4600 50  0000 L CNN
F 2 "" H 6800 4700 50  0000 C CNN
F 3 "" H 6800 4700 50  0000 C CNN
	1    6800 4700
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 570F69CE
P 6800 5000
F 0 "C3" H 6825 5100 50  0000 L CNN
F 1 "1 uF" H 6825 4900 50  0000 L CNN
F 2 "" H 6800 5000 50  0000 C CNN
F 3 "" H 6800 5000 50  0000 C CNN
	1    6800 5000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 570F6A65
P 6800 5300
F 0 "C4" H 6825 5400 50  0000 L CNN
F 1 "1 uF" H 6825 5200 50  0000 L CNN
F 2 "" H 6800 5300 50  0000 C CNN
F 3 "" H 6800 5300 50  0000 C CNN
	1    6800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5450 7000 5450
Connection ~ 7000 5450
Text Notes 10450 7500 0    60   ~ 0
Keiran Cantilina\n
$EndSCHEMATC