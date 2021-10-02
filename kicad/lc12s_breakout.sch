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
L Connector:Conn_01x06_Male J1
U 1 1 6151E7B7
P 5600 4150
F 0 "J1" H 5700 3600 50  0000 C CNN
F 1 "Conn_01x06_Male" H 5700 3700 50  0000 C CNN
F 2 "lc12s_breakout:PinHeader_1x06_P2.54mm_Vertical" H 5600 4150 50  0001 C CNN
F 3 "~" H 5600 4150 50  0001 C CNN
	1    5600 4150
	1    0    0    1   
$EndComp
$Comp
L lc12s_library:LC12S U1
U 1 1 6151E2A2
P 6200 3800
F 0 "U1" H 6483 3975 50  0000 C CNN
F 1 "LC12S" H 6483 3884 50  0000 C CNN
F 2 "lc12s_breakout:LC12S_module" H 6400 3950 50  0001 C CNN
F 3 "" H 6200 3850 50  0001 C CNN
	1    6200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3850 5800 3850
Wire Wire Line
	6100 3950 5800 3950
Wire Wire Line
	6100 4050 5800 4050
Wire Wire Line
	6100 4150 5800 4150
Wire Wire Line
	6100 4250 5800 4250
Wire Wire Line
	6100 4350 5800 4350
$EndSCHEMATC
