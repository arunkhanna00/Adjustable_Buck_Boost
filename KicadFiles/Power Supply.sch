EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:Screw_Terminal_01x02 J1
U 1 1 612D886D
P 1600 2000
F 0 "J1" H 1680 1992 50  0000 L CNN
F 1 "Input" H 1680 1901 50  0000 L CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x02_P5.00mm_45-Degree" H 1600 2000 50  0001 C CNN
F 3 "~" H 1600 2000 50  0001 C CNN
	1    1600 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 612D9E16
P 1350 2100
F 0 "#PWR0101" H 1350 1850 50  0001 C CNN
F 1 "GND" H 1355 1927 50  0000 C CNN
F 2 "" H 1350 2100 50  0001 C CNN
F 3 "" H 1350 2100 50  0001 C CNN
	1    1350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2100 1400 2100
$Comp
L power:+BATT #PWR0102
U 1 1 612DB1A3
P 1350 2000
F 0 "#PWR0102" H 1350 1850 50  0001 C CNN
F 1 "+BATT" H 1365 2173 50  0000 C CNN
F 2 "" H 1350 2000 50  0001 C CNN
F 3 "" H 1350 2000 50  0001 C CNN
	1    1350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2000 1400 2000
Wire Wire Line
	2200 2000 2250 2000
$Comp
L Device:CP C2
U 1 1 612E25B9
P 2500 6050
F 0 "C2" H 2618 6096 50  0000 L CNN
F 1 "220uF" H 2618 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_6.3x5.4" H 2538 5900 50  0001 C CNN
F 3 "~" H 2500 6050 50  0001 C CNN
	1    2500 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 612E3806
P 2200 6000
F 0 "C1" H 2108 5954 50  0000 R CNN
F 1 "1uF" H 2108 6045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2200 6000 50  0001 C CNN
F 3 "~" H 2200 6000 50  0001 C CNN
	1    2200 6000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 612E71FC
P 2500 6300
F 0 "#PWR0103" H 2500 6050 50  0001 C CNN
F 1 "GND" H 2505 6127 50  0000 C CNN
F 2 "" H 2500 6300 50  0001 C CNN
F 3 "" H 2500 6300 50  0001 C CNN
	1    2500 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 612E7661
P 2200 6200
F 0 "#PWR0104" H 2200 5950 50  0001 C CNN
F 1 "GND" H 2205 6027 50  0000 C CNN
F 2 "" H 2200 6200 50  0001 C CNN
F 3 "" H 2200 6200 50  0001 C CNN
	1    2200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6200 2500 6300
Wire Wire Line
	2200 6100 2200 6200
$Comp
L Device:R_Small_US R1
U 1 1 612E7E7E
P 2300 4750
F 0 "R1" H 2368 4796 50  0000 L CNN
F 1 "3k" H 2350 4700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2300 4750 50  0001 C CNN
F 3 "~" H 2300 4750 50  0001 C CNN
	1    2300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4850 2300 4850
$Comp
L Device:C_Small C3
U 1 1 612E99C1
P 2550 4650
F 0 "C3" V 2321 4650 50  0000 C CNN
F 1 "1uF" V 2412 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2550 4650 50  0001 C CNN
F 3 "~" H 2550 4650 50  0001 C CNN
	1    2550 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 4650 2450 4650
$Comp
L power:GND #PWR0105
U 1 1 612EA60B
P 2650 4700
F 0 "#PWR0105" H 2650 4450 50  0001 C CNN
F 1 "GND" H 2655 4527 50  0000 C CNN
F 2 "" H 2650 4700 50  0001 C CNN
F 3 "" H 2650 4700 50  0001 C CNN
	1    2650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4650 2650 4700
$Comp
L power:GND #PWR0106
U 1 1 612EAD79
P 3600 5700
F 0 "#PWR0106" H 3600 5450 50  0001 C CNN
F 1 "GND" H 3605 5527 50  0000 C CNN
F 2 "" H 3600 5700 50  0001 C CNN
F 3 "" H 3600 5700 50  0001 C CNN
	1    3600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5550 3600 5700
$Comp
L Device:R_Small_US R2
U 1 1 612EB609
P 4450 4550
F 0 "R2" H 4518 4596 50  0000 L CNN
F 1 "2k" H 4518 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4450 4550 50  0001 C CNN
F 3 "~" H 4450 4550 50  0001 C CNN
	1    4450 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 612ECA5E
P 4450 4750
F 0 "#PWR0107" H 4450 4500 50  0001 C CNN
F 1 "GND" H 4455 4577 50  0000 C CNN
F 2 "" H 4450 4750 50  0001 C CNN
F 3 "" H 4450 4750 50  0001 C CNN
	1    4450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4650 4450 4750
$Comp
L Device:R_POT_US RV1
U 1 1 612ED395
P 4450 4200
F 0 "RV1" V 4600 4050 50  0000 R CNN
F 1 "10k" V 4500 4000 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266W_Vertical" H 4450 4200 50  0001 C CNN
F 3 "~" H 4450 4200 50  0001 C CNN
	1    4450 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 4350 4450 4400
$Comp
L Device:D_Schottky D1
U 1 1 612EE500
P 2400 4250
F 0 "D1" H 2400 4033 50  0000 C CNN
F 1 "D_Schottky" H 2400 4124 50  0000 C CNN
F 2 "Diode_SMD:D_3220_8050Metric" H 2400 4250 50  0001 C CNN
F 3 "~" H 2400 4250 50  0001 C CNN
	1    2400 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 5900 2200 5900
$Comp
L Device:D D2
U 1 1 61302FC8
P 2800 4250
F 0 "D2" H 2800 4467 50  0000 C CNN
F 1 "MUR120" H 2800 4376 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 2800 4250 50  0001 C CNN
F 3 "~" H 2800 4250 50  0001 C CNN
	1    2800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4250 2650 4250
Wire Wire Line
	3600 5050 3600 4250
Wire Wire Line
	3600 4250 2950 4250
$Comp
L Device:L_Core_Ferrite L1
U 1 1 61305736
P 3600 3950
F 0 "L1" H 3450 4000 50  0000 L CNN
F 1 "100uH" H 3350 3850 50  0000 L CNN
F 2 "Inductor_SMD:L_TDK_SLF12565" H 3600 3950 50  0001 C CNN
F 3 "~" H 3600 3950 50  0001 C CNN
	1    3600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4250 3600 4100
Connection ~ 3600 4250
Wire Wire Line
	1500 5800 2500 5800
Wire Wire Line
	2500 5800 2500 5900
Wire Wire Line
	1500 3800 1500 5800
Connection ~ 2500 5900
$Comp
L Diode:MBR340 D3
U 1 1 61308EEC
P 4150 3800
F 0 "D3" H 4150 4017 50  0000 C CNN
F 1 "MBR340" H 4150 3926 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 4150 3625 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBR340-D.PDF" H 4150 3800 50  0001 C CNN
	1    4150 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:L_Core_Ferrite L2
U 1 1 6130A0DB
P 3750 3950
F 0 "L2" H 3600 3900 50  0000 L CNN
F 1 "100uH" H 3500 4000 50  0000 L CNN
F 2 "Inductor_SMD:L_TDK_SLF12565" H 3750 3950 50  0001 C CNN
F 3 "~" H 3750 3950 50  0001 C CNN
	1    3750 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 3800 4000 3800
Wire Wire Line
	4300 3800 4450 3800
Wire Wire Line
	4450 3800 4450 4050
Wire Wire Line
	4450 4400 4800 4400
Wire Wire Line
	4800 4400 4800 5150
Wire Wire Line
	4800 6350 1800 6350
Wire Wire Line
	1800 6350 1800 5150
Wire Wire Line
	1800 5150 2000 5150
Connection ~ 4450 4400
Wire Wire Line
	4450 4400 4450 4450
$Comp
L custom:LM2587S-ADJ U1
U 1 1 612D86AB
P 2900 5350
F 0 "U1" H 2900 5920 50  0000 C CNN
F 1 "LM2587S-ADJ" H 2900 5829 50  0000 C CNN
F 2 "Kicad Libraries:VREG_TPS79625KTTR" H 2900 5350 50  0001 L BNN
F 3 "" H 2900 5350 50  0001 L BNN
	1    2900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5900 2200 5250
Connection ~ 2200 5900
Wire Wire Line
	2200 5250 2100 5250
Wire Wire Line
	2100 5250 2100 4250
Wire Wire Line
	2100 4250 2250 4250
Connection ~ 2200 5250
Wire Wire Line
	2200 4850 2200 5050
$Comp
L Device:CP C4
U 1 1 61316AA8
P 4900 3950
F 0 "C4" H 5018 3996 50  0000 L CNN
F 1 "220uF" H 5018 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_6.3x5.8" H 4938 3800 50  0001 C CNN
F 3 "~" H 4900 3950 50  0001 C CNN
	1    4900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4100 4900 4200
Wire Wire Line
	4450 3800 4900 3800
Connection ~ 4450 3800
$Comp
L power:GND #PWR0108
U 1 1 613196DB
P 4900 4200
F 0 "#PWR0108" H 4900 3950 50  0001 C CNN
F 1 "GND" H 4905 4027 50  0000 C CNN
F 2 "" H 4900 4200 50  0001 C CNN
F 3 "" H 4900 4200 50  0001 C CNN
	1    4900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3800 5000 3800
Connection ~ 4900 3800
Text GLabel 2000 5000 1    50   Input ~ 0
CurrentLimiter
Wire Wire Line
	2000 5000 2000 5150
Connection ~ 2000 5150
Wire Wire Line
	2000 5150 2200 5150
Text GLabel 9500 5000 2    50   Input ~ 0
CurrentLimiter
$Comp
L Regulator_Linear:LF33_TO252 U2
U 1 1 6131F455
P 6950 1850
F 0 "U2" H 6950 2092 50  0000 C CNN
F 1 "LF33_TO252" H 6950 2001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6950 2075 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c4/0e/7e/2a/be/bc/4c/bd/CD00000546.pdf/files/CD00000546.pdf/jcr:content/translations/en.CD00000546.pdf" H 6950 1800 50  0001 C CNN
	1    6950 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0110
U 1 1 6132156F
P 6550 1850
F 0 "#PWR0110" H 6550 1700 50  0001 C CNN
F 1 "+BATT" H 6565 2023 50  0000 C CNN
F 2 "" H 6550 1850 50  0001 C CNN
F 3 "" H 6550 1850 50  0001 C CNN
	1    6550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1850 6650 1850
$Comp
L power:GND #PWR0111
U 1 1 61324207
P 6950 2200
F 0 "#PWR0111" H 6950 1950 50  0001 C CNN
F 1 "GND" H 6955 2027 50  0000 C CNN
F 2 "" H 6950 2200 50  0001 C CNN
F 3 "" H 6950 2200 50  0001 C CNN
	1    6950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2150 6950 2200
$Comp
L Device:C_Small C5
U 1 1 613259B6
P 7400 1950
F 0 "C5" H 7492 1996 50  0000 L CNN
F 1 "10n" H 7492 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7400 1950 50  0001 C CNN
F 3 "~" H 7400 1950 50  0001 C CNN
	1    7400 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 6132643A
P 7900 2000
F 0 "C6" H 8018 2046 50  0000 L CNN
F 1 "10u" H 8018 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_6.3x5.8" H 7938 1850 50  0001 C CNN
F 3 "~" H 7900 2000 50  0001 C CNN
	1    7900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1850 7400 1850
Connection ~ 7400 1850
Wire Wire Line
	7400 1850 7900 1850
$Comp
L power:GND #PWR0112
U 1 1 61328B74
P 7400 2150
F 0 "#PWR0112" H 7400 1900 50  0001 C CNN
F 1 "GND" H 7405 1977 50  0000 C CNN
F 2 "" H 7400 2150 50  0001 C CNN
F 3 "" H 7400 2150 50  0001 C CNN
	1    7400 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6132BBCB
P 7900 2200
F 0 "#PWR0113" H 7900 1950 50  0001 C CNN
F 1 "GND" H 7905 2027 50  0000 C CNN
F 2 "" H 7900 2200 50  0001 C CNN
F 3 "" H 7900 2200 50  0001 C CNN
	1    7900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2050 7400 2150
Wire Wire Line
	7900 2150 7900 2200
$Comp
L power:+3V3 #PWR0114
U 1 1 6132EC2E
P 7400 1750
F 0 "#PWR0114" H 7400 1600 50  0001 C CNN
F 1 "+3V3" H 7415 1923 50  0000 C CNN
F 2 "" H 7400 1750 50  0001 C CNN
F 3 "" H 7400 1750 50  0001 C CNN
	1    7400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1750 7400 1850
$Comp
L Amplifier_Operational:MCP602 U3
U 1 1 61330FBB
P 7650 4900
F 0 "U3" H 7650 5267 50  0000 C CNN
F 1 "MCP602" H 7650 5176 50  0000 C CNN
F 2 "Kicad Libraries:MCP602" H 7650 4900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 7650 4900 50  0001 C CNN
	1    7650 4900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP602 U3
U 2 1 61334541
P 8600 5000
F 0 "U3" H 8600 5367 50  0000 C CNN
F 1 "MCP602" H 8600 5276 50  0000 C CNN
F 2 "Kicad Libraries:MCP602" H 8600 5000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 8600 5000 50  0001 C CNN
	2    8600 5000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP602 U3
U 3 1 61336C75
P 9350 4150
F 0 "U3" H 9308 4196 50  0000 L CNN
F 1 "MCP602" H 9308 4105 50  0000 L CNN
F 2 "Kicad Libraries:MCP602" H 9350 4150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 9350 4150 50  0001 C CNN
	3    9350 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 613396EF
P 9250 3850
F 0 "#PWR0115" H 9250 3700 50  0001 C CNN
F 1 "+3V3" H 9265 4023 50  0000 C CNN
F 2 "" H 9250 3850 50  0001 C CNN
F 3 "" H 9250 3850 50  0001 C CNN
	1    9250 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 6133A1C9
P 9250 4450
F 0 "#PWR0116" H 9250 4200 50  0001 C CNN
F 1 "GND" H 9255 4277 50  0000 C CNN
F 2 "" H 9250 4450 50  0001 C CNN
F 3 "" H 9250 4450 50  0001 C CNN
	1    9250 4450
	1    0    0    -1  
$EndComp
$Comp
L power:-VDC #PWR0117
U 1 1 6133C889
P 2050 2150
F 0 "#PWR0117" H 2050 2050 50  0001 C CNN
F 1 "-VDC" H 2050 2425 50  0000 C CNN
F 2 "" H 2050 2150 50  0001 C CNN
F 3 "" H 2050 2150 50  0001 C CNN
	1    2050 2150
	-1   0    0    1   
$EndComp
$Comp
L power:+VDC #PWR0118
U 1 1 6133F0A9
P 2200 1950
F 0 "#PWR0118" H 2200 1850 50  0001 C CNN
F 1 "+VDC" H 2200 2225 50  0000 C CNN
F 2 "" H 2200 1950 50  0001 C CNN
F 3 "" H 2200 1950 50  0001 C CNN
	1    2200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1950 2200 2000
$Comp
L power:+VDC #PWR0119
U 1 1 613409AD
P 5000 3800
F 0 "#PWR0119" H 5000 3700 50  0001 C CNN
F 1 "+VDC" H 5000 4075 50  0000 C CNN
F 2 "" H 5000 3800 50  0001 C CNN
F 3 "" H 5000 3800 50  0001 C CNN
	1    5000 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR0120
U 1 1 613460CC
P 6600 4100
F 0 "#PWR0120" H 6600 4000 50  0001 C CNN
F 1 "+VDC" H 6600 4375 50  0000 C CNN
F 2 "" H 6600 4100 50  0001 C CNN
F 3 "" H 6600 4100 50  0001 C CNN
	1    6600 4100
	1    0    0    -1  
$EndComp
$Comp
L power:-VDC #PWR0121
U 1 1 61347152
P 7400 4100
F 0 "#PWR0121" H 7400 4000 50  0001 C CNN
F 1 "-VDC" H 7400 4375 50  0000 C CNN
F 2 "" H 7400 4100 50  0001 C CNN
F 3 "" H 7400 4100 50  0001 C CNN
	1    7400 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 6134BAEE
P 6850 4100
F 0 "R5" V 6645 4100 50  0000 C CNN
F 1 "0.1" V 6736 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L20.0mm_W6.4mm_P22.40mm" H 6850 4100 50  0001 C CNN
F 3 "~" H 6850 4100 50  0001 C CNN
	1    6850 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 6134C81F
P 6600 4300
F 0 "R3" H 6668 4346 50  0000 L CNN
F 1 "3.3k" H 6668 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6600 4300 50  0001 C CNN
F 3 "~" H 6600 4300 50  0001 C CNN
	1    6600 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 6134D7BE
P 6600 4650
F 0 "R4" H 6668 4696 50  0000 L CNN
F 1 "100k" H 6668 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6600 4650 50  0001 C CNN
F 3 "~" H 6600 4650 50  0001 C CNN
	1    6600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4100 6750 4100
Wire Wire Line
	6600 4100 6600 4200
Connection ~ 6600 4100
$Comp
L Device:R_Small_US R6
U 1 1 61358E94
P 7150 4300
F 0 "R6" H 7218 4346 50  0000 L CNN
F 1 "3.3k" H 7218 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7150 4300 50  0001 C CNN
F 3 "~" H 7150 4300 50  0001 C CNN
	1    7150 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 61359E84
P 7600 4450
F 0 "R7" V 7805 4450 50  0000 C CNN
F 1 "100k" V 7714 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7600 4450 50  0001 C CNN
F 3 "~" H 7600 4450 50  0001 C CNN
	1    7600 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 5000 7150 5000
Wire Wire Line
	7150 5000 7150 4450
Wire Wire Line
	6950 4100 7150 4100
Wire Wire Line
	7150 4100 7150 4200
Connection ~ 7150 4100
Wire Wire Line
	7150 4100 7400 4100
Wire Wire Line
	7350 4800 6900 4800
Wire Wire Line
	6900 4800 6900 4500
Wire Wire Line
	6900 4500 6600 4500
Wire Wire Line
	6600 4400 6600 4500
Connection ~ 6600 4500
Wire Wire Line
	6600 4500 6600 4550
Wire Wire Line
	7150 4450 7500 4450
Connection ~ 7150 4450
Wire Wire Line
	7150 4450 7150 4400
$Comp
L power:GND #PWR0122
U 1 1 6136C2A7
P 6600 4800
F 0 "#PWR0122" H 6600 4550 50  0001 C CNN
F 1 "GND" H 6605 4627 50  0000 C CNN
F 2 "" H 6600 4800 50  0001 C CNN
F 3 "" H 6600 4800 50  0001 C CNN
	1    6600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4800 6600 4750
Wire Wire Line
	7950 4900 8150 4900
Wire Wire Line
	7700 4450 8150 4450
Wire Wire Line
	8150 4450 8150 4900
Connection ~ 8150 4900
Wire Wire Line
	8150 4900 8300 4900
$Comp
L Device:R_POT_US RV2
U 1 1 613737AD
P 8100 5450
F 0 "RV2" H 8032 5496 50  0000 R CNN
F 1 "10k" H 8032 5405 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266W_Vertical" H 8100 5450 50  0001 C CNN
F 3 "~" H 8100 5450 50  0001 C CNN
	1    8100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5600 8100 5650
Wire Wire Line
	8250 5450 8250 5100
Wire Wire Line
	8250 5100 8300 5100
$Comp
L power:GND #PWR0123
U 1 1 6137EA18
P 7800 5450
F 0 "#PWR0123" H 7800 5200 50  0001 C CNN
F 1 "GND" H 7805 5277 50  0000 C CNN
F 2 "" H 7800 5450 50  0001 C CNN
F 3 "" H 7800 5450 50  0001 C CNN
	1    7800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5300 7800 5300
Wire Wire Line
	7800 5300 7800 5450
$Comp
L power:+3V3 #PWR0124
U 1 1 61386305
P 8350 5650
F 0 "#PWR0124" H 8350 5500 50  0001 C CNN
F 1 "+3V3" H 8365 5823 50  0000 C CNN
F 2 "" H 8350 5650 50  0001 C CNN
F 3 "" H 8350 5650 50  0001 C CNN
	1    8350 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5650 8350 5650
$Comp
L Diode:MBR340 D4
U 1 1 613897CD
P 9150 5000
F 0 "D4" H 9150 5217 50  0000 C CNN
F 1 "MBR340" H 9150 5126 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 9150 4825 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBR340-D.PDF" H 9150 5000 50  0001 C CNN
	1    9150 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 5000 9000 5000
Wire Wire Line
	9300 5000 9500 5000
Wire Wire Line
	4300 4200 4300 4050
Wire Wire Line
	4300 4050 4450 4050
$Comp
L power:GND #PWR0125
U 1 1 61398F8C
P 4650 4200
F 0 "#PWR0125" H 4650 3950 50  0001 C CNN
F 1 "GND" H 4655 4027 50  0000 C CNN
F 2 "" H 4650 4200 50  0001 C CNN
F 3 "" H 4650 4200 50  0001 C CNN
	1    4650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4200 4650 4200
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 6139F8DD
P 2450 2100
F 0 "J2" H 2530 2142 50  0000 L CNN
F 1 "Output" H 2530 2051 50  0000 L CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x03_P5.00mm_45-Degree" H 2450 2100 50  0001 C CNN
F 3 "~" H 2450 2100 50  0001 C CNN
	1    2450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2100 2050 2150
Wire Wire Line
	2050 2100 2250 2100
$Comp
L power:GND #PWR0126
U 1 1 613AC883
P 2250 2250
F 0 "#PWR0126" H 2250 2000 50  0001 C CNN
F 1 "GND" H 2255 2077 50  0000 C CNN
F 2 "" H 2250 2250 50  0001 C CNN
F 3 "" H 2250 2250 50  0001 C CNN
	1    2250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2200 2250 2250
Wire Notes Line
	1150 2500 3000 2500
Wire Notes Line
	3000 2500 3000 1500
Wire Notes Line
	3000 1500 1150 1500
Wire Notes Line
	1150 1500 1150 2500
Wire Notes Line
	1100 6700 5550 6700
Wire Notes Line
	5550 6700 5550 3100
Wire Notes Line
	5550 3100 1100 3100
Wire Notes Line
	1100 3100 1100 6700
Wire Notes Line
	6350 5900 10300 5900
Wire Notes Line
	10300 5900 10300 3100
Wire Notes Line
	10300 3100 6350 3100
Wire Notes Line
	6350 3100 6350 5900
Wire Notes Line
	6350 2550 8300 2550
Wire Notes Line
	8300 2550 8300 1300
Wire Notes Line
	8300 1300 6350 1300
Wire Notes Line
	6350 1300 6350 2550
Text Notes 1150 1450 0    100  ~ 20
Connections
Text Notes 1200 3050 0    100  ~ 20
Buck-boost converter
Text Notes 6350 3050 0    100  ~ 20
Current Limiter
Text Notes 6350 1250 0    100  ~ 20
3.3 V
$Comp
L Device:Fuse F1
U 1 1 6139CF34
P 3400 3800
F 0 "F1" V 3203 3800 50  0000 C CNN
F 1 "2 A" V 3294 3800 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Castellated" V 3330 3800 50  0001 C CNN
F 3 "~" H 3400 3800 50  0001 C CNN
	1    3400 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3800 3600 3800
Wire Wire Line
	3150 3750 3150 3800
$Comp
L power:+BATT #PWR0109
U 1 1 6131BBC9
P 3150 3750
F 0 "#PWR0109" H 3150 3600 50  0001 C CNN
F 1 "+BATT" H 3165 3923 50  0000 C CNN
F 2 "" H 3150 3750 50  0001 C CNN
F 3 "" H 3150 3750 50  0001 C CNN
	1    3150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3800 3150 3800
Wire Wire Line
	3150 3800 3250 3800
Connection ~ 3150 3800
Wire Wire Line
	3750 4100 3750 5150
Wire Wire Line
	3750 5150 4800 5150
Connection ~ 4800 5150
Wire Wire Line
	4800 5150 4800 6350
$EndSCHEMATC
