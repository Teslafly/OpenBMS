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
LIBS:special
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
LIBS:Open source BMS-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "12 sep 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BSS138 Q1
U 1 1 54127F2E
P 3650 1600
F 0 "Q1" H 3650 1451 40  0000 R CNN
F 1 "BSS138" H 3650 1750 40  0000 R CNN
F 2 "SOT-23" H 3520 1702 29  0000 C CNN
F 3 "~" H 3650 1600 60  0000 C CNN
	1    3650 1600
	-1   0    0    -1  
$EndComp
$Comp
L ATA6870N_BMS U1
U 1 1 54154D0E
P 7550 3050
F 0 "U1" H 7550 4100 60  0001 C CNN
F 1 "ATA6870N_BMS" H 7550 4200 60  0000 C CNB
F 2 "SMD_Packages:QFN-48-1EP" H 7550 4350 60  0000 C CNN
F 3 "" H 7550 4200 60  0000 C CNN
	1    7550 3050
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 R19
U 1 1 54154DCE
P 4400 3150
F 0 "R19" H 4400 3600 40  0000 C CNN
F 1 "1K" H 4400 3100 40  0000 C CNN
F 2 "Resistors_SMD:R_Cat16-4" H 4400 3150 60  0000 C CNN
F 3 "" H 4400 3150 60  0000 C CNN
	1    4400 3150
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 54154E07
P 3000 1500
F 0 "D1" H 3000 1600 50  0000 C CNN
F 1 "LED" H 3000 1400 50  0000 C CNN
F 2 "LEDs:LED-0603" H 3000 1500 60  0000 C CNN
F 3 "" H 3000 1500 60  0000 C CNN
	1    3000 1500
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 54154E54
P 2750 1700
F 0 "R10" V 2830 1700 40  0000 C CNN
F 1 "10Ω" V 2757 1701 40  0000 C CNN
F 2 "MasCustomParts:R_3521" V 2680 1700 30  0000 C CNN
F 3 "" H 2750 1700 30  0000 C CNN
	1    2750 1700
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR01
U 1 1 54188DB8
P 5550 1050
F 0 "#PWR01" H 5550 1000 20  0001 C CNN
F 1 "+BATT" H 5550 1150 30  0000 C CNN
F 2 "" H 5550 1050 60  0000 C CNN
F 3 "" H 5550 1050 60  0000 C CNN
	1    5550 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 54188E78
P 7750 5650
F 0 "#PWR02" H 7750 5650 30  0001 C CNN
F 1 "GND" H 7750 5580 30  0001 C CNN
F 2 "" H 7750 5650 60  0000 C CNN
F 3 "" H 7750 5650 60  0000 C CNN
	1    7750 5650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 541899DD
P 2350 1500
F 0 "R1" V 2430 1500 40  0000 C CNN
F 1 "100Ω" V 2357 1501 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2280 1500 30  0000 C CNN
F 3 "" H 2350 1500 30  0000 C CNN
	1    2350 1500
	0    1    1    0   
$EndComp
$Comp
L CONN_01X07 P1
U 1 1 54235C9F
P 1200 2950
F 0 "P1" H 1200 3350 50  0000 C CNN
F 1 "CONN_01X07" V 1300 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x07" H 1200 2950 60  0000 C CNN
F 3 "" H 1200 2950 60  0000 C CNN
	1    1200 2950
	-1   0    0    1   
$EndComp
Text Notes 550  3000 0    60   ~ 0
To Battery
$Comp
L GND #PWR03
U 1 1 54237CBF
P 5150 5050
F 0 "#PWR03" H 5150 5050 30  0001 C CNN
F 1 "GND" H 5150 4980 30  0001 C CNN
F 2 "" H 5150 5050 60  0000 C CNN
F 3 "" H 5150 5050 60  0000 C CNN
	1    5150 5050
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 542382C4
P 3000 2100
F 0 "D2" H 3000 2200 50  0000 C CNN
F 1 "LED" H 3000 2000 50  0000 C CNN
F 2 "LEDs:LED-0603" H 3000 2100 60  0000 C CNN
F 3 "" H 3000 2100 60  0000 C CNN
	1    3000 2100
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 542382CA
P 2750 2300
F 0 "R7" V 2830 2300 40  0000 C CNN
F 1 "R10" V 2757 2301 40  0000 C CNN
F 2 "MasCustomParts:R_3521" V 2680 2300 30  0000 C CNN
F 3 "" H 2750 2300 30  0000 C CNN
	1    2750 2300
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 542382D0
P 2350 2100
F 0 "R2" V 2430 2100 40  0000 C CNN
F 1 "R100" V 2357 2101 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2280 2100 30  0000 C CNN
F 3 "" H 2350 2100 30  0000 C CNN
	1    2350 2100
	0    1    1    0   
$EndComp
$Comp
L BSS138 Q2
U 1 1 54238778
P 3650 2200
F 0 "Q2" H 3650 2051 40  0000 R CNN
F 1 "BSS138" H 3650 2350 40  0000 R CNN
F 2 "SOT-23" H 3520 2302 29  0000 C CNN
F 3 "~" H 3650 2200 60  0000 C CNN
	1    3650 2200
	-1   0    0    -1  
$EndComp
$Comp
L BSS138 Q3
U 1 1 5423877E
P 3650 2800
F 0 "Q3" H 3650 2651 40  0000 R CNN
F 1 "BSS138" H 3650 2950 40  0000 R CNN
F 2 "SOT-23" H 3520 2902 29  0000 C CNN
F 3 "~" H 3650 2800 60  0000 C CNN
	1    3650 2800
	-1   0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 54238784
P 3000 2700
F 0 "D3" H 3000 2800 50  0000 C CNN
F 1 "LED" H 3000 2600 50  0000 C CNN
F 2 "LEDs:LED-0603" H 3000 2700 60  0000 C CNN
F 3 "" H 3000 2700 60  0000 C CNN
	1    3000 2700
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5423878A
P 2750 2900
F 0 "R8" V 2830 2900 40  0000 C CNN
F 1 "R10" V 2757 2901 40  0000 C CNN
F 2 "MasCustomParts:R_3521" V 2680 2900 30  0000 C CNN
F 3 "" H 2750 2900 30  0000 C CNN
	1    2750 2900
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 54238790
P 2350 2700
F 0 "R3" V 2430 2700 40  0000 C CNN
F 1 "R100" V 2357 2701 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2280 2700 30  0000 C CNN
F 3 "" H 2350 2700 30  0000 C CNN
	1    2350 2700
	0    1    1    0   
$EndComp
$Comp
L BSS138 Q6
U 1 1 54238D77
P 3650 4600
F 0 "Q6" H 3650 4451 40  0000 R CNN
F 1 "BSS138" H 3650 4750 40  0000 R CNN
F 2 "SOT-23" H 3520 4702 29  0000 C CNN
F 3 "~" H 3650 4600 60  0000 C CNN
	1    3650 4600
	-1   0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 54238D7D
P 3000 4500
F 0 "D6" H 3000 4600 50  0000 C CNN
F 1 "LED" H 3000 4400 50  0000 C CNN
F 2 "LEDs:LED-0603" H 3000 4500 60  0000 C CNN
F 3 "" H 3000 4500 60  0000 C CNN
	1    3000 4500
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 54238D83
P 2750 4700
F 0 "R12" V 2830 4700 40  0000 C CNN
F 1 "R10" V 2757 4701 40  0000 C CNN
F 2 "MasCustomParts:R_3521" V 2680 4700 30  0000 C CNN
F 3 "" H 2750 4700 30  0000 C CNN
	1    2750 4700
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 54238D89
P 2350 4500
F 0 "R6" V 2430 4500 40  0000 C CNN
F 1 "R100" V 2357 4501 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2280 4500 30  0000 C CNN
F 3 "" H 2350 4500 30  0000 C CNN
	1    2350 4500
	0    1    1    0   
$EndComp
$Comp
L BSS138 Q4
U 1 1 54239047
P 3650 3400
F 0 "Q4" H 3650 3251 40  0000 R CNN
F 1 "BSS138" H 3650 3550 40  0000 R CNN
F 2 "SOT-23" H 3520 3502 29  0000 C CNN
F 3 "~" H 3650 3400 60  0000 C CNN
	1    3650 3400
	-1   0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 5423904D
P 3000 3300
F 0 "D4" H 3000 3400 50  0000 C CNN
F 1 "LED" H 3000 3200 50  0000 C CNN
F 2 "LEDs:LED-0603" H 3000 3300 60  0000 C CNN
F 3 "" H 3000 3300 60  0000 C CNN
	1    3000 3300
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 54239053
P 2750 3500
F 0 "R9" V 2830 3500 40  0000 C CNN
F 1 "R10" V 2757 3501 40  0000 C CNN
F 2 "MasCustomParts:R_3521" V 2680 3500 30  0000 C CNN
F 3 "" H 2750 3500 30  0000 C CNN
	1    2750 3500
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 54239059
P 2350 3300
F 0 "R4" V 2430 3300 40  0000 C CNN
F 1 "R100" V 2357 3301 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2280 3300 30  0000 C CNN
F 3 "" H 2350 3300 30  0000 C CNN
	1    2350 3300
	0    1    1    0   
$EndComp
$Comp
L BSS138 Q5
U 1 1 542395D3
P 3650 4000
F 0 "Q5" H 3650 3851 40  0000 R CNN
F 1 "BSS138" H 3650 4150 40  0000 R CNN
F 2 "SOT-23" H 3520 4102 29  0000 C CNN
F 3 "~" H 3650 4000 60  0000 C CNN
	1    3650 4000
	-1   0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 542395D9
P 3000 3900
F 0 "D5" H 3000 4000 50  0000 C CNN
F 1 "LED" H 3000 3800 50  0000 C CNN
F 2 "LEDs:LED-0603" H 3000 3900 60  0000 C CNN
F 3 "" H 3000 3900 60  0000 C CNN
	1    3000 3900
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 542395DF
P 2750 4100
F 0 "R11" V 2830 4100 40  0000 C CNN
F 1 "R10" V 2757 4101 40  0000 C CNN
F 2 "MasCustomParts:R_3521" V 2680 4100 30  0000 C CNN
F 3 "" H 2750 4100 30  0000 C CNN
	1    2750 4100
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 542395E5
P 2350 3900
F 0 "R5" V 2430 3900 40  0000 C CNN
F 1 "R100" V 2357 3901 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2280 3900 30  0000 C CNN
F 3 "" H 2350 3900 30  0000 C CNN
	1    2350 3900
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 54244F8C
P 4400 1250
F 0 "R13" V 4480 1250 40  0000 C CNN
F 1 "10Ω" V 4407 1251 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4330 1250 30  0000 C CNN
F 3 "" H 4400 1250 30  0000 C CNN
	1    4400 1250
	0    1    1    0   
$EndComp
$Comp
L R_PACK4 R18
U 1 1 54245CCF
P 4400 2000
F 0 "R18" H 4400 2450 40  0000 C CNN
F 1 "1K" H 4400 1950 40  0000 C CNN
F 2 "Resistors_SMD:R_Cat16-4" H 4400 2000 60  0000 C CNN
F 3 "" H 4400 2000 60  0000 C CNN
	1    4400 2000
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 R20
U 1 1 54248379
P 4400 4400
F 0 "R20" H 4400 4850 40  0000 C CNN
F 1 "1K" H 4400 4350 40  0000 C CNN
F 2 "Resistors_SMD:R_Cat16-4" H 4400 4400 60  0000 C CNN
F 3 "" H 4400 4400 60  0000 C CNN
	1    4400 4400
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5424DD8C
P 6750 5050
F 0 "R17" V 6830 5050 40  0000 C CNN
F 1 "121KΩ" V 6757 5051 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6680 5050 30  0000 C CNN
F 3 "" H 6750 5050 30  0000 C CNN
	1    6750 5050
	-1   0    0    1   
$EndComp
$Comp
L Cap 100nF1
U 1 1 5425017E
P 5150 1900
F 0 "100nF1" H 5150 2000 40  0000 L CNN
F 1 "Cap" H 5156 1865 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5188 1800 30  0000 C CNN
F 3 "" H 5000 1900 60  0000 C CNN
	1    5150 1900
	1    0    0    -1  
$EndComp
$Comp
L Cap 100nF2
U 1 1 54250229
P 5150 2300
F 0 "100nF2" H 5150 2400 40  0000 L CNN
F 1 "Cap" H 5156 2265 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5188 2200 30  0000 C CNN
F 3 "" H 5000 2300 60  0000 C CNN
	1    5150 2300
	1    0    0    -1  
$EndComp
$Comp
L Cap 100nF4
U 1 1 5425373F
P 5150 3300
F 0 "100nF4" H 5150 3400 40  0000 L CNN
F 1 "Cap" H 5156 3265 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5188 3200 30  0000 C CNN
F 3 "" H 5000 3300 60  0000 C CNN
	1    5150 3300
	1    0    0    -1  
$EndComp
$Comp
L Cap 100nF5
U 1 1 54253CD6
P 5150 4100
F 0 "100nF5" H 5150 4200 40  0000 L CNN
F 1 "Cap" H 5156 4065 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5188 4000 30  0000 C CNN
F 3 "" H 5000 4100 60  0000 C CNN
	1    5150 4100
	1    0    0    -1  
$EndComp
$Comp
L Cap 100nF6
U 1 1 54253FA8
P 5150 4450
F 0 "100nF6" H 5150 4550 40  0000 L CNN
F 1 "Cap" H 5156 4415 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5188 4350 30  0000 C CNN
F 3 "" H 5000 4450 60  0000 C CNN
	1    5150 4450
	1    0    0    -1  
$EndComp
$Comp
L Cap 100nF3
U 1 1 5425B775
P 5150 2900
F 0 "100nF3" H 5150 3000 40  0000 L CNN
F 1 "Cap" H 5156 2865 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5188 2800 30  0000 C CNN
F 3 "" H 5000 2900 60  0000 C CNN
	1    5150 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5426052D
P 5800 4650
F 0 "P2" H 5800 4800 50  0000 C CNN
F 1 "EXT-TMP" V 5900 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 5800 4650 60  0000 C CNN
F 3 "" H 5800 4650 60  0000 C CNN
	1    5800 4650
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 542607A6
P 6050 4000
F 0 "R15" V 6130 4000 40  0000 C CNN
F 1 "10KΩ" V 6057 4001 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5980 4000 30  0000 C CNN
F 3 "" H 6050 4000 30  0000 C CNN
	1    6050 4000
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5426080C
P 6300 4000
F 0 "R16" V 6380 4000 40  0000 C CNN
F 1 "10KΩ" V 6307 4001 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6230 4000 30  0000 C CNN
F 3 "" H 6300 4000 30  0000 C CNN
	1    6300 4000
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR04
U 1 1 54265091
P 6100 1050
F 0 "#PWR04" H 6100 1000 20  0001 C CNN
F 1 "+BATT" H 6100 1150 30  0000 C CNN
F 2 "" H 6100 1050 60  0000 C CNN
F 3 "" H 6100 1050 60  0000 C CNN
	1    6100 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 54268087
P 6100 1650
F 0 "#PWR05" H 6100 1650 30  0001 C CNN
F 1 "GND" H 6100 1580 30  0001 C CNN
F 2 "" H 6100 1650 60  0000 C CNN
F 3 "" H 6100 1650 60  0000 C CNN
	1    6100 1650
	1    0    0    -1  
$EndComp
$Comp
L PolC 33uF1
U 1 1 5426A451
P 10400 4600
F 0 "33uF1" H 10400 4700 40  0000 L CNN
F 1 "PolC" H 10406 4565 40  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_Reflow" H 10438 4500 30  0000 C CNN
F 3 "" H 10250 4600 60  0000 C CNN
	1    10400 4600
	1    0    0    -1  
$EndComp
$Comp
L Cap 100nF7
U 1 1 5426A4D7
P 6300 1350
F 0 "100nF7" H 6300 1450 40  0000 L CNN
F 1 "Cap" H 6306 1315 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6338 1250 30  0000 C CNN
F 3 "" H 6150 1350 60  0000 C CNN
	1    6300 1350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X09 P3
U 1 1 5426BA6F
P 9900 2800
F 0 "P3" H 9900 3300 50  0000 C CNN
F 1 "CONN_01X09" V 10000 2800 50  0000 C CNN
F 2 "Connectors_Molex:Connector_Molex_PicoBlade_53261-0971" H 9900 2800 60  0000 C CNN
F 3 "" H 9900 2800 60  0000 C CNN
	1    9900 2800
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X10 P4
U 1 1 5426BE40
P 9950 5100
F 0 "P4" H 9950 5650 50  0000 C CNN
F 1 "CONN_01X10" V 10050 5100 50  0000 C CNN
F 2 "Connectors_Molex:Connector_Molex_PicoBlade_53261-1071" H 9950 5100 60  0000 C CNN
F 3 "" H 9950 5100 60  0000 C CNN
	1    9950 5100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 54255D02
P 10650 4950
F 0 "#PWR06" H 10650 4950 30  0001 C CNN
F 1 "GND" H 10650 4880 30  0001 C CNN
F 2 "" H 10650 4950 60  0000 C CNN
F 3 "" H 10650 4950 60  0000 C CNN
	1    10650 4950
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR07
U 1 1 54257090
P 10650 2850
F 0 "#PWR07" H 10650 2800 20  0001 C CNN
F 1 "+BATT" H 10650 2950 30  0000 C CNN
F 2 "" H 10650 2850 60  0000 C CNN
F 3 "" H 10650 2850 60  0000 C CNN
	1    10650 2850
	1    0    0    -1  
$EndComp
$Comp
L Cap 100nF9
U 1 1 5425B34F
P 10650 4600
F 0 "100nF9" H 10650 4700 40  0000 L CNN
F 1 "Cap" H 10656 4565 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10688 4500 30  0000 C CNN
F 3 "" H 10500 4600 60  0000 C CNN
	1    10650 4600
	1    0    0    -1  
$EndComp
$Comp
L PolC 10uF1
U 1 1 5425B3F6
P 6100 1350
F 0 "10uF1" H 6100 1450 40  0000 L CNN
F 1 "PolC" H 6106 1315 40  0000 L CNN
F 2 "Capacitors_SMD:C_2220" H 6138 1250 30  0000 C CNN
F 3 "" H 5950 1350 60  0000 C CNN
	1    6100 1350
	1    0    0    -1  
$EndComp
$Comp
L Cap 100nF8
U 1 1 5425D822
P 8900 5100
F 0 "100nF8" H 8900 5200 40  0000 L CNN
F 1 "Cap" H 8906 5065 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8938 5000 30  0000 C CNN
F 3 "" H 8750 5100 60  0000 C CNN
	1    8900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1500 2600 1500
Wire Wire Line
	2000 1250 2000 1700
Wire Wire Line
	2000 1700 2500 1700
Wire Wire Line
	3550 1400 3300 1400
Wire Wire Line
	3300 1400 3300 1700
Wire Wire Line
	3300 1700 3000 1700
Wire Wire Line
	3200 1500 3300 1500
Connection ~ 3300 1500
Wire Wire Line
	2800 2100 2600 2100
Wire Wire Line
	2000 1850 2000 2300
Wire Wire Line
	1600 2100 2100 2100
Wire Wire Line
	2000 2300 2500 2300
Wire Wire Line
	3550 2000 3300 2000
Wire Wire Line
	3300 2000 3300 2300
Wire Wire Line
	3300 2300 3000 2300
Wire Wire Line
	3200 2100 3300 2100
Connection ~ 3300 2100
Wire Wire Line
	3550 1800 3550 1850
Wire Wire Line
	2000 1850 4200 1850
Connection ~ 2000 2100
Wire Wire Line
	2800 2700 2600 2700
Wire Wire Line
	2000 2450 2000 2900
Wire Wire Line
	1700 2700 2100 2700
Wire Wire Line
	2000 2900 2500 2900
Wire Wire Line
	3550 2600 3300 2600
Wire Wire Line
	3300 2600 3300 2900
Wire Wire Line
	3300 2900 3000 2900
Wire Wire Line
	3200 2700 3300 2700
Connection ~ 3300 2700
Wire Wire Line
	3550 2400 3550 2450
Connection ~ 2000 2700
Connection ~ 2000 1500
Wire Wire Line
	2800 4500 2600 4500
Wire Wire Line
	2000 4250 2000 4700
Wire Wire Line
	2000 4700 2500 4700
Wire Wire Line
	3550 4400 3300 4400
Wire Wire Line
	3300 4400 3300 4700
Wire Wire Line
	3300 4700 3000 4700
Wire Wire Line
	3200 4500 3300 4500
Connection ~ 3300 4500
Wire Wire Line
	3550 4200 3550 4250
Wire Wire Line
	2000 4250 4200 4250
Connection ~ 2000 4500
Wire Wire Line
	2800 3300 2600 3300
Wire Wire Line
	2000 3050 2000 3500
Wire Wire Line
	1800 3300 2100 3300
Wire Wire Line
	2000 3500 2500 3500
Wire Wire Line
	3550 3200 3300 3200
Wire Wire Line
	3300 3200 3300 3500
Wire Wire Line
	3300 3500 3000 3500
Wire Wire Line
	3200 3300 3300 3300
Connection ~ 3300 3300
Wire Wire Line
	3550 3000 3550 3050
Connection ~ 2000 3300
Wire Wire Line
	2800 3900 2600 3900
Wire Wire Line
	2000 3650 2000 4100
Wire Wire Line
	1700 3900 2100 3900
Wire Wire Line
	2000 4100 2500 4100
Wire Wire Line
	3550 3800 3300 3800
Wire Wire Line
	3300 3800 3300 4100
Wire Wire Line
	3300 4100 3000 4100
Wire Wire Line
	3200 3900 3300 3900
Connection ~ 3300 3900
Wire Wire Line
	3550 3600 3550 3650
Wire Wire Line
	2000 3650 4100 3650
Connection ~ 2000 3900
Wire Wire Line
	1400 3250 1500 3250
Wire Wire Line
	1500 2650 1400 2650
Wire Wire Line
	1400 2750 1600 2750
Wire Wire Line
	1600 2750 1600 2100
Wire Wire Line
	1400 2850 1700 2850
Wire Wire Line
	1700 2850 1700 2700
Wire Wire Line
	1400 3150 1600 3150
Wire Wire Line
	1600 3150 1600 4500
Wire Wire Line
	1600 4500 2100 4500
Wire Wire Line
	1400 3050 1700 3050
Wire Wire Line
	1700 3050 1700 3900
Wire Wire Line
	1400 2950 1800 2950
Wire Wire Line
	1800 2950 1800 3300
Wire Wire Line
	3550 4800 3550 4850
Connection ~ 2000 1250
Wire Wire Line
	2100 1500 2000 1500
Connection ~ 3550 1850
Connection ~ 3550 2450
Wire Wire Line
	1500 2650 1500 1250
Wire Wire Line
	1500 1250 4150 1250
Wire Wire Line
	5550 2200 6800 2200
Wire Wire Line
	5550 1050 5550 2200
Wire Wire Line
	5550 1250 4650 1250
Connection ~ 5550 1250
Wire Wire Line
	4200 1650 4100 1650
Wire Wire Line
	4100 1650 4100 1250
Connection ~ 4100 1250
Wire Wire Line
	3850 1650 4000 1650
Wire Wire Line
	4000 1650 4000 1750
Wire Wire Line
	4000 1750 4200 1750
Wire Wire Line
	3850 2250 4100 2250
Wire Wire Line
	4100 2250 4100 1950
Wire Wire Line
	4100 1950 4200 1950
Connection ~ 3550 3050
Connection ~ 3550 4250
Wire Wire Line
	4100 3650 4100 4050
Wire Wire Line
	4100 4050 4200 4050
Connection ~ 3550 3650
Wire Wire Line
	3850 4050 4000 4050
Wire Wire Line
	4000 4050 4000 4150
Wire Wire Line
	4000 4150 4200 4150
Wire Wire Line
	3850 4650 4100 4650
Wire Wire Line
	4100 4650 4100 4350
Wire Wire Line
	4100 4350 4200 4350
Wire Wire Line
	4700 2700 4700 1950
Wire Wire Line
	4700 1950 4600 1950
Wire Wire Line
	5450 2400 6800 2400
Wire Wire Line
	5450 2400 5450 1650
Wire Wire Line
	5450 1650 4600 1650
Wire Wire Line
	4800 2500 6800 2500
Wire Wire Line
	4800 2500 4800 1750
Wire Wire Line
	4800 1750 4600 1750
Wire Wire Line
	5150 1650 5150 1750
Connection ~ 5150 1650
Wire Wire Line
	5150 2000 5150 2150
Wire Wire Line
	4600 1850 4950 1850
Wire Wire Line
	4950 1850 4950 2050
Wire Wire Line
	4950 2050 5350 2050
Connection ~ 5150 2050
Wire Wire Line
	5350 2050 5350 2600
Wire Wire Line
	5350 2600 6800 2600
Wire Wire Line
	2000 2450 4100 2450
Wire Wire Line
	2000 3050 4000 3050
Wire Wire Line
	4100 2450 4100 2800
Wire Wire Line
	4100 2800 4200 2800
Wire Wire Line
	3850 2850 4000 2850
Wire Wire Line
	4000 2850 4000 2900
Wire Wire Line
	4000 2900 4200 2900
Wire Wire Line
	4000 3050 4000 3000
Wire Wire Line
	4000 3000 4200 3000
Wire Wire Line
	3850 3450 4100 3450
Wire Wire Line
	4100 3450 4100 3100
Wire Wire Line
	4100 3100 4200 3100
Wire Wire Line
	4600 3100 6800 3100
Wire Wire Line
	4600 4150 4750 4150
Wire Wire Line
	4750 4150 4750 3300
Wire Wire Line
	4750 3300 6800 3300
Wire Wire Line
	4600 4350 4850 4350
Wire Wire Line
	4850 4350 4850 3500
Wire Wire Line
	4850 3500 6800 3500
Connection ~ 3550 4850
Wire Wire Line
	5400 4250 4600 4250
Wire Wire Line
	4600 4050 5000 4050
Wire Wire Line
	5000 4050 5000 3850
Wire Wire Line
	5000 3850 5150 3850
Wire Wire Line
	5150 3400 5150 3950
Wire Wire Line
	4700 2700 6800 2700
Wire Wire Line
	4600 3000 6800 3000
Connection ~ 5150 3850
Wire Wire Line
	5150 3150 5150 3000
Wire Wire Line
	4600 2900 6800 2900
Connection ~ 5150 3000
Wire Wire Line
	4600 2800 5000 2800
Wire Wire Line
	5000 2800 5000 2750
Wire Wire Line
	5000 2750 5300 2750
Wire Wire Line
	5300 2750 5300 2800
Wire Wire Line
	5300 2800 6800 2800
Connection ~ 5150 2750
Wire Wire Line
	5150 2400 5150 2750
Wire Wire Line
	5300 3200 6800 3200
Wire Wire Line
	5300 3200 5300 3400
Wire Wire Line
	5300 3400 5150 3400
Wire Wire Line
	5400 3400 5400 4250
Wire Wire Line
	5500 3600 6800 3600
Wire Wire Line
	5500 3600 5500 4600
Wire Wire Line
	1500 3250 1500 4850
Connection ~ 5150 4850
Wire Wire Line
	5400 3400 6800 3400
Wire Wire Line
	6750 5500 6750 5300
Wire Wire Line
	6750 4800 6750 4600
Wire Wire Line
	6750 4600 6800 4600
Wire Wire Line
	6800 4300 6600 4300
Wire Wire Line
	6600 4300 6600 4900
Wire Wire Line
	6600 4900 6050 4900
Wire Wire Line
	6050 4900 6050 4700
Wire Wire Line
	6050 4700 6000 4700
Wire Wire Line
	6000 4600 6050 4600
Wire Wire Line
	6050 4600 6050 4250
Wire Wire Line
	6050 3750 6600 3750
Wire Wire Line
	6600 3750 6600 4000
Wire Wire Line
	6600 4000 6800 4000
Connection ~ 6300 3750
Wire Wire Line
	6300 4400 6300 4250
Connection ~ 6050 4300
Wire Wire Line
	6300 4350 6500 4350
Wire Wire Line
	6500 4350 6500 4200
Wire Wire Line
	6500 4200 6800 4200
Connection ~ 6300 4350
Wire Wire Line
	6050 4300 6400 4300
Wire Wire Line
	6400 4300 6400 4100
Wire Wire Line
	6400 4100 6800 4100
Connection ~ 6050 3750
Wire Wire Line
	6100 1200 6100 1050
Wire Wire Line
	6100 1450 6100 1650
Connection ~ 5150 3400
Wire Wire Line
	6300 4900 6300 5500
Wire Wire Line
	8300 2200 9300 2200
Wire Wire Line
	9300 2200 9300 3100
Wire Wire Line
	9300 3100 10100 3100
Wire Wire Line
	10100 3100 10100 3000
Wire Wire Line
	8300 2300 9200 2300
Wire Wire Line
	9200 2300 9200 4700
Wire Wire Line
	9200 4700 10100 4700
Wire Wire Line
	10100 4700 10100 4900
Wire Wire Line
	8300 2500 9100 2500
Wire Wire Line
	9100 2500 9100 3200
Wire Wire Line
	9100 3200 10200 3200
Wire Wire Line
	10200 3200 10200 3000
Wire Wire Line
	8300 2600 9000 2600
Wire Wire Line
	9000 2600 9000 4800
Wire Wire Line
	9000 4800 10200 4800
Wire Wire Line
	10200 4350 10200 4900
$Comp
L GND #PWR08
U 1 1 5425E157
P 8750 5500
F 0 "#PWR08" H 8750 5500 30  0001 C CNN
F 1 "GND" H 8750 5430 30  0001 C CNN
F 2 "" H 8750 5500 60  0000 C CNN
F 3 "" H 8750 5500 60  0000 C CNN
	1    8750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3100 10650 3100
Wire Wire Line
	10300 3100 10300 3000
Wire Wire Line
	10400 4700 10400 4900
$Comp
L THERMISTOR TH1
U 1 1 5425F997
P 6300 4650
F 0 "TH1" V 6400 4700 50  0000 C CNN
F 1 "THERMISTOR" V 6200 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6300 4650 60  0000 C CNN
F 3 "" H 6300 4650 60  0000 C CNN
	1    6300 4650
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP1
U 1 1 5425FA02
P 8600 5050
F 0 "JP1" H 8650 4950 40  0000 L CNN
F 1 "JUMPER3" H 8600 5150 40  0000 C CNN
F 2 "Connect:GS3" H 8600 5050 60  0000 C CNN
F 3 "" H 8600 5050 60  0000 C CNN
	1    8600 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 4850 8400 4850
Wire Wire Line
	8400 4850 8400 5050
Wire Wire Line
	8400 5050 8500 5050
Wire Wire Line
	8600 4800 8600 2800
Wire Wire Line
	8600 2800 8300 2800
Wire Wire Line
	8300 2950 8600 2950
Connection ~ 8600 2950
Wire Wire Line
	8300 3050 8600 3050
Connection ~ 8600 3050
Wire Wire Line
	6300 1450 6300 1550
Wire Wire Line
	6300 1550 6100 1550
Connection ~ 6100 1550
Wire Wire Line
	6300 1200 6300 1100
Wire Wire Line
	6300 1100 6100 1100
Connection ~ 6100 1100
Wire Wire Line
	8600 4750 8900 4750
Connection ~ 8600 4750
Wire Wire Line
	8600 5300 8600 5350
Wire Wire Line
	8600 5350 8900 5350
Wire Wire Line
	8900 5350 8900 5200
Wire Wire Line
	8900 4750 8900 4950
Wire Wire Line
	8750 5500 8750 5350
Connection ~ 8750 5350
$Comp
L +3.3V #PWR09
U 1 1 54266B58
P 10650 4250
F 0 "#PWR09" H 10650 4210 30  0001 C CNN
F 1 "+3.3V" H 10650 4360 30  0000 C CNN
F 2 "" H 10650 4250 60  0000 C CNN
F 3 "" H 10650 4250 60  0000 C CNN
	1    10650 4250
	1    0    0    -1  
$EndComp
Connection ~ 10400 4800
Wire Wire Line
	10650 4700 10650 4950
Connection ~ 10650 4800
Wire Wire Line
	10650 3100 10650 2850
Wire Wire Line
	10400 4450 10400 4350
Wire Wire Line
	10650 4250 10650 4450
Connection ~ 10650 4350
Connection ~ 10400 4350
Connection ~ 10200 4800
Connection ~ 6300 4900
Wire Wire Line
	1500 4850 4150 4850
$Comp
L R R14
U 1 1 5426CD58
P 4400 4850
F 0 "R14" V 4480 4850 40  0000 C CNN
F 1 "10Ω" V 4407 4851 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4330 4850 30  0000 C CNN
F 3 "" H 4400 4850 30  0000 C CNN
	1    4400 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 4850 4650 4850
Text Notes 6950 6150 0    60   ~ 0
Connectors different so modules can't be wired up backwards. \nThis add a slight but negliagable complexity to constructing cables to go between boards. \nPlus it is much neater to use 10 wire ribbon cables this way.
Wire Wire Line
	5150 4200 5150 4300
Connection ~ 5150 4250
Wire Wire Line
	5500 4600 5150 4600
Wire Wire Line
	5150 4550 5150 5050
Connection ~ 5150 4600
Wire Wire Line
	10200 4350 10650 4350
Wire Wire Line
	10400 4800 10650 4800
Wire Wire Line
	6300 5500 7850 5500
Wire Wire Line
	7850 5500 7850 5400
Connection ~ 6750 5500
Wire Wire Line
	7750 5400 7750 5650
Connection ~ 7750 5500
Wire Wire Line
	7600 5500 7600 5400
Connection ~ 7600 5500
Wire Wire Line
	7450 5500 7450 5400
Connection ~ 7450 5500
Wire Wire Line
	7350 5500 7350 5400
Connection ~ 7350 5500
Wire Wire Line
	7250 5500 7250 5400
Connection ~ 7250 5500
Wire Wire Line
	8300 3800 9500 3800
Wire Wire Line
	9500 3800 9500 3000
Wire Wire Line
	8300 3700 9600 3700
Wire Wire Line
	9600 3700 9600 3000
Wire Wire Line
	8300 3600 9700 3600
Wire Wire Line
	9700 3600 9700 3000
Wire Wire Line
	8300 3500 9800 3500
Wire Wire Line
	9800 3500 9800 3000
Wire Wire Line
	8300 3400 9900 3400
Wire Wire Line
	9900 3400 9900 3000
Wire Wire Line
	8300 3300 10000 3300
Wire Wire Line
	10000 3300 10000 3000
Wire Wire Line
	8300 4600 9500 4600
Wire Wire Line
	9500 4600 9500 4900
Wire Wire Line
	8300 4500 9600 4500
Wire Wire Line
	9600 4500 9600 4900
Wire Wire Line
	8300 4400 9700 4400
Wire Wire Line
	9700 4400 9700 4900
Wire Wire Line
	8300 4300 9800 4300
Wire Wire Line
	9800 4300 9800 4900
Wire Wire Line
	8300 4200 9900 4200
Wire Wire Line
	9900 4200 9900 4900
Wire Wire Line
	8300 4100 10000 4100
Wire Wire Line
	10000 4100 10000 4900
$EndSCHEMATC
