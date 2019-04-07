EESchema Schematic File Version 4
LIBS:parallel_port_audio_and_joystick_adapter-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "FTL compatible sound and joystick adapter"
Date "2019-02-05"
Rev ""
Comp "Benedikt Freisen"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:DB25_Male J1
U 1 1 5C59E4A9
P 1900 4000
F 0 "J1" H 1820 2508 50  0000 C CNN
F 1 "DB25_Male" H 1820 2599 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-25_Male_EdgeMount_P2.77mm" H 1900 4000 50  0001 C CNN
F 3 " ~" H 1900 4000 50  0001 C CNN
	1    1900 4000
	-1   0    0    1   
$EndComp
$Comp
L Connector:DB9_Male J2
U 1 1 5C59E58A
P 6100 5000
F 0 "J2" H 6280 5046 50  0000 L CNN
F 1 "DB9_Male" H 6280 4955 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_EdgeMount_P2.77mm" H 6100 5000 50  0001 C CNN
F 3 " ~" H 6100 5000 50  0001 C CNN
	1    6100 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C59E74A
P 4900 3650
F 0 "R1" H 4970 3696 50  0000 L CNN
F 1 "25.5k" H 4970 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4830 3650 50  0001 C CNN
F 3 "~" H 4900 3650 50  0001 C CNN
	1    4900 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C59E7C8
P 5300 3650
F 0 "C1" H 5415 3696 50  0000 L CNN
F 1 "4.7n" H 5415 3605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5338 3500 50  0001 C CNN
F 3 "~" H 5300 3650 50  0001 C CNN
	1    5300 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J3
U 1 1 5C59E9E6
P 6000 3600
F 0 "J3" H 5820 3583 50  0000 R CNN
F 1 "AudioJack2" H 5820 3674 50  0000 R CNN
F 2 "parallel_port_audio_and_joystick_adapter:Jack_3.5mm_CUI_SJ1-3525N_Horizontal" H 6000 3600 50  0001 C CNN
F 3 "~" H 6000 3600 50  0001 C CNN
	1    6000 3600
	-1   0    0    1   
$EndComp
NoConn ~ 2200 3900
NoConn ~ 2200 4100
NoConn ~ 2200 4300
NoConn ~ 2200 4500
NoConn ~ 2200 4700
NoConn ~ 2200 4900
NoConn ~ 5800 4600
NoConn ~ 5800 4700
NoConn ~ 5800 5100
Wire Wire Line
	2200 3100 2300 3100
Wire Wire Line
	5300 3400 5300 3500
Wire Wire Line
	4900 3500 4900 3400
Wire Wire Line
	4900 3900 4900 3800
Wire Wire Line
	5300 3900 5300 3800
Wire Wire Line
	5700 3400 5700 3600
Wire Wire Line
	5700 3900 5700 3700
Wire Wire Line
	3500 2800 3500 5100
Wire Wire Line
	2200 3600 3800 3600
Wire Wire Line
	2200 3800 3800 3800
Wire Wire Line
	2200 4000 3800 4000
Wire Wire Line
	2200 4200 3800 4200
Wire Wire Line
	2200 4400 3800 4400
Wire Wire Line
	2300 3100 2300 5400
Wire Wire Line
	2300 5400 5800 5400
Connection ~ 2300 3100
Wire Wire Line
	3400 4800 3400 4600
Connection ~ 4900 3400
Wire Wire Line
	5800 3600 5700 3600
Connection ~ 5300 3400
Wire Wire Line
	4900 3400 5300 3400
Connection ~ 5300 3900
Wire Wire Line
	4900 3900 5300 3900
Wire Wire Line
	5700 3700 5800 3700
Wire Wire Line
	5300 3400 5700 3400
Wire Wire Line
	5300 3900 5700 3900
Wire Wire Line
	2200 3000 3800 3000
Wire Wire Line
	2200 3200 3800 3200
Wire Wire Line
	2200 3400 3800 3400
$Comp
L R_Network_R2R:R_Network_R2R_8BIT_SIP RN1
U 1 1 5C59E6D1
P 4050 3600
F 0 "RN1" V 5100 3600 50  0000 C CNN
F 1 "4310R-R2R-104LF" V 5000 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP10" H 4250 3675 50  0001 C CNN
F 3 "https://www.bourns.com/pdfs/r2r.pdf" H 4250 3675 50  0001 C CNN
	1    4050 3600
	0    1    -1   0   
$EndComp
Wire Wire Line
	3800 4600 3700 4600
Wire Wire Line
	3700 4600 3700 4700
Wire Wire Line
	3700 4700 4500 4700
Wire Wire Line
	4500 4700 4500 3400
Wire Wire Line
	4500 3400 4900 3400
Wire Wire Line
	4900 5100 4900 3900
Connection ~ 4900 3900
Wire Wire Line
	3500 2800 3800 2800
Connection ~ 3500 5100
Wire Wire Line
	3500 5100 4900 5100
Wire Wire Line
	2200 5100 3500 5100
$Comp
L Device:R_Pack04_SIP RN2
U 1 1 5CA9E6B0
P 2700 2300
F 0 "RN2" H 2120 2327 50  0000 R CNN
F 1 "R_Pack04_SIP" H 2120 2236 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP8" V 3375 2300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2700 2300 50  0001 C CNN
	1    2700 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 3500 2500 3500
Wire Wire Line
	2200 5000 2600 5000
Wire Wire Line
	3100 3700 3100 4900
Wire Wire Line
	3200 4800 3200 5300
Connection ~ 2900 5200
Wire Wire Line
	2900 5200 5800 5200
Wire Wire Line
	2200 5200 2900 5200
Wire Wire Line
	2200 3300 3100 3300
Connection ~ 2600 5000
Wire Wire Line
	2600 5000 5800 5000
Wire Wire Line
	2200 2900 2800 2900
Wire Wire Line
	3400 4800 5800 4800
Wire Wire Line
	2200 4600 3400 4600
Connection ~ 3200 4800
Wire Wire Line
	3200 5300 5800 5300
Wire Wire Line
	2200 4800 3200 4800
Wire Wire Line
	3100 4900 5800 4900
Wire Wire Line
	2200 3700 3100 3700
Wire Wire Line
	3200 2500 3200 4800
Wire Wire Line
	3100 2500 3100 3300
Wire Wire Line
	2900 2500 2900 5200
Wire Wire Line
	2800 2500 2800 2900
Wire Wire Line
	2600 2500 2600 5000
Wire Wire Line
	2500 2500 2500 3500
Wire Wire Line
	2300 2500 2300 3100
Wire Wire Line
	2200 2500 2200 2800
$EndSCHEMATC
