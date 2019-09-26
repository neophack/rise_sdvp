EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Text GLabel 1560 4380 0    50   Input ~ 0
MCU_USB_VBUS
$Comp
L power:VCC #PWR0126
U 1 1 5DA67011
P 4310 4055
F 0 "#PWR0126" H 4310 3905 50  0001 C CNN
F 1 "VCC" H 4327 4228 50  0000 C CNN
F 2 "" H 4310 4055 50  0001 C CNN
F 3 "" H 4310 4055 50  0001 C CNN
	1    4310 4055
	1    0    0    -1  
$EndComp
Connection ~ 4310 4055
Wire Wire Line
	6485 3455 6485 3555
Wire Wire Line
	6335 3655 6335 3555
Wire Wire Line
	5685 3655 6335 3655
NoConn ~ 5285 3555
$Comp
L Switch:SW_SPDT SW1
U 1 1 5D8CA5FF
P 5485 3655
F 0 "SW1" H 5560 3480 50  0000 C CNN
F 1 "F9P_USB_POWER" H 5510 3855 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 5485 3655 50  0001 C CNN
F 3 "~" H 5485 3655 50  0001 C CNN
	1    5485 3655
	-1   0    0    1   
$EndComp
Text GLabel 7035 4680 0    50   Input ~ 0
F9P_3v3
Text GLabel 5285 3755 0    50   Input ~ 0
F9P_USB_VBUS
Wire Wire Line
	6335 3555 6485 3555
Wire Wire Line
	6335 3455 6485 3455
Text GLabel 6335 3455 0    50   Input ~ 0
MCU_USB_VBUS
Wire Wire Line
	9260 4680 9010 4680
$Comp
L power:GND #PWR0106
U 1 1 5D8BF5FE
P 8210 5355
F 0 "#PWR0106" H 8210 5105 50  0001 C CNN
F 1 "GND" H 8215 5182 50  0000 C CNN
F 2 "" H 8210 5355 50  0001 C CNN
F 3 "" H 8210 5355 50  0001 C CNN
	1    8210 5355
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D8BFD44
P 9010 4830
F 0 "C7" H 9125 4876 50  0000 L CNN
F 1 "2.2u" H 9125 4785 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9048 4680 50  0001 C CNN
F 3 "~" H 9010 4830 50  0001 C CNN
	1    9010 4830
	1    0    0    -1  
$EndComp
Connection ~ 9010 4680
Wire Wire Line
	9010 4680 8635 4680
Wire Wire Line
	8635 4680 8635 4980
Wire Wire Line
	8635 4980 8385 4980
Connection ~ 8635 4680
Wire Wire Line
	8635 4680 8385 4680
Wire Wire Line
	9010 4980 9010 5355
Wire Wire Line
	9010 5355 8210 5355
Wire Wire Line
	7785 5355 7785 4980
Connection ~ 8210 5355
Wire Wire Line
	7785 4680 7360 4680
$Comp
L Device:C C6
U 1 1 5D8E00FA
P 7360 4830
F 0 "C6" H 7475 4876 50  0000 L CNN
F 1 "2.2u" H 7475 4785 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7398 4680 50  0001 C CNN
F 3 "~" H 7360 4830 50  0001 C CNN
	1    7360 4830
	1    0    0    -1  
$EndComp
Connection ~ 7360 4680
Wire Wire Line
	7360 4680 7035 4680
Wire Wire Line
	7360 5355 7360 4980
Wire Wire Line
	7360 5355 7785 5355
Connection ~ 7785 5355
Wire Wire Line
	7785 5355 8210 5355
$Comp
L ncv8705:ncv8705 U4
U 1 1 5D847CE4
P 8085 4830
F 0 "U4" H 8085 5245 50  0000 C CNN
F 1 "ncv8705" H 8085 5154 50  0000 C CNN
F 2 "WDFN6_2x2:WDFN6" H 8085 4830 50  0001 C CNN
F 3 "" H 8085 4830 50  0001 C CNN
	1    8085 4830
	1    0    0    -1  
$EndComp
Text Notes 9310 4605 0    50   ~ 0
5v USB Power\n
Text Notes 6660 4580 0    50   ~ 0
3.3V and max 0.5A\n
Text Notes 985  4305 0    50   ~ 0
5v USB Power\n
Text Notes 4410 4255 0    50   ~ 0
3.3V and 1A\n
Wire Wire Line
	2435 4055 4310 4055
Wire Wire Line
	2435 4355 2435 4055
Wire Wire Line
	3835 5705 4310 5705
Connection ~ 3835 5705
Wire Wire Line
	3835 5630 3835 5705
Connection ~ 3310 5705
Wire Wire Line
	4310 5705 4310 5630
Wire Wire Line
	3310 5705 3835 5705
Connection ~ 4310 5330
Wire Wire Line
	3835 5330 4310 5330
Wire Wire Line
	4310 4930 4310 4055
Connection ~ 4310 4930
Wire Wire Line
	4210 4930 4310 4930
Wire Wire Line
	4310 5330 4310 4930
$Comp
L Device:C C5
U 1 1 5D86FCCD
P 3835 5480
F 0 "C5" H 3950 5526 50  0000 L CNN
F 1 "2.2u" H 3950 5435 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3873 5330 50  0001 C CNN
F 3 "~" H 3835 5480 50  0001 C CNN
	1    3835 5480
	1    0    0    -1  
$EndComp
Connection ~ 3585 4930
Wire Wire Line
	3585 4930 3910 4930
$Comp
L Device:L L1
U 1 1 5D8414F8
P 4060 4930
F 0 "L1" V 3879 4930 50  0000 C CNN
F 1 "22u" V 3970 4930 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_MD-5050" H 4060 4930 50  0001 C CNN
F 3 "~" H 4060 4930 50  0001 C CNN
	1    4060 4930
	0    1    1    0   
$EndComp
Wire Wire Line
	3060 4930 3585 4930
Wire Wire Line
	3410 4530 3585 4530
Wire Wire Line
	3585 4530 3585 4630
Wire Wire Line
	3410 4830 3410 4530
Wire Wire Line
	3060 4830 3410 4830
Connection ~ 2760 5705
Wire Wire Line
	3310 5705 2760 5705
Wire Wire Line
	3310 4355 3310 5705
Wire Wire Line
	3260 4355 3310 4355
Connection ~ 2835 4355
Wire Wire Line
	2835 4355 2735 4355
Wire Wire Line
	2835 4355 2960 4355
Wire Wire Line
	2835 4480 2835 4355
Wire Wire Line
	3235 4480 2835 4480
Wire Wire Line
	3235 5130 3235 4480
Wire Wire Line
	3060 5130 3235 5130
$Comp
L Device:R R1
U 1 1 5D84BA45
P 2585 4355
F 0 "R1" V 2378 4355 50  0000 C CNN
F 1 "33k" V 2469 4355 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2515 4355 50  0001 C CNN
F 3 "~" H 2585 4355 50  0001 C CNN
	1    2585 4355
	0    1    1    0   
$EndComp
Wire Wire Line
	2660 5705 2760 5705
Connection ~ 2660 5705
Wire Wire Line
	2535 5705 2660 5705
Wire Wire Line
	2760 5430 2760 5705
Connection ~ 2535 5705
Wire Wire Line
	1985 5705 2535 5705
Wire Wire Line
	2660 5430 2660 5705
Wire Wire Line
	1985 5705 1560 5705
Connection ~ 1985 5705
Wire Wire Line
	1985 5455 1985 5705
Wire Wire Line
	1985 5130 1985 5155
Wire Wire Line
	2260 5130 1985 5130
Wire Wire Line
	1560 5705 1560 5455
Connection ~ 1560 4830
Wire Wire Line
	1560 4830 1560 5155
Wire Wire Line
	1860 4830 2260 4830
Connection ~ 1860 4830
Wire Wire Line
	2260 4930 1860 4930
Wire Wire Line
	1860 4930 1860 4830
Wire Wire Line
	2285 4930 2260 4930
Wire Wire Line
	1560 4830 1860 4830
Wire Wire Line
	1560 4380 1560 4830
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D8510D6
P 935 3405
F 0 "#FLG0101" H 935 3480 50  0001 C CNN
F 1 "PWR_FLAG" V 935 3533 50  0000 L CNN
F 2 "" H 935 3405 50  0001 C CNN
F 3 "~" H 935 3405 50  0001 C CNN
	1    935  3405
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5D84F2FC
P 935 3405
F 0 "#PWR0104" H 935 3255 50  0001 C CNN
F 1 "VCC" H 952 3578 50  0000 C CNN
F 2 "" H 935 3405 50  0001 C CNN
F 3 "" H 935 3405 50  0001 C CNN
	1    935  3405
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D84EAB6
P 2535 5705
F 0 "#PWR0102" H 2535 5455 50  0001 C CNN
F 1 "GND" H 2540 5532 50  0000 C CNN
F 2 "" H 2535 5705 50  0001 C CNN
F 3 "" H 2535 5705 50  0001 C CNN
	1    2535 5705
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D84C2FC
P 3110 4355
F 0 "R2" V 2903 4355 50  0000 C CNN
F 1 "10k" V 2994 4355 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3040 4355 50  0001 C CNN
F 3 "~" H 3110 4355 50  0001 C CNN
	1    3110 4355
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5D849A7B
P 4310 5480
F 0 "C4" H 4425 5526 50  0000 L CNN
F 1 "100u" H 4425 5435 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T" H 4348 5330 50  0001 C CNN
F 3 "~" H 4310 5480 50  0001 C CNN
	1    4310 5480
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D846EB0
P 3585 4780
F 0 "C3" H 3700 4826 50  0000 L CNN
F 1 "100n" H 3700 4735 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3623 4630 50  0001 C CNN
F 3 "~" H 3585 4780 50  0001 C CNN
	1    3585 4780
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D844020
P 1985 5305
F 0 "C2" H 2100 5351 50  0000 L CNN
F 1 "2.2u" H 2100 5260 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2023 5155 50  0001 C CNN
F 3 "~" H 1985 5305 50  0001 C CNN
	1    1985 5305
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D842215
P 1560 5305
F 0 "C1" H 1675 5351 50  0000 L CNN
F 1 "2.2u" H 1675 5260 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1598 5155 50  0001 C CNN
F 3 "~" H 1560 5305 50  0001 C CNN
	1    1560 5305
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:MCP16311MS U3
U 1 1 5D83EA69
P 2660 5130
F 0 "U3" H 2660 5697 50  0000 C CNN
F 1 "MCP16311MS" H 2660 5606 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 2810 4880 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005255B.pdf" H 2360 5680 50  0001 C CNN
	1    2660 5130
	1    0    0    -1  
$EndComp
Connection ~ 2260 4930
Text GLabel 9260 4680 2    50   Input ~ 0
MCU_USB_VBUS
$EndSCHEMATC