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
L Micro-USB:105164-0001 J6
U 1 1 5E83531B
P 5600 2500
F 0 "J6" H 5830 2546 50  0000 L CNN
F 1 "105164-0001" H 5830 2455 50  0000 L CNN
F 2 "MOLEX_105164-0001" H 5600 2500 50  0001 L BNN
F 3 "molex" H 5600 2500 50  0001 L BNN
F 4 "B" H 5600 2500 50  0001 L BNN "Field4"
F 5 "Manufacturer recommendations" H 5600 2500 50  0001 L BNN "Field5"
	1    5600 2500
	1    0    0    -1  
$EndComp
$Comp
L Pin_Header:61303621121 J9
U 1 1 5E835C42
P 3150 4700
F 0 "J9" H 3150 5867 50  0000 C CNN
F 1 "61303621121" H 3150 5776 50  0000 C CNN
F 2 "61303621121" H 3150 4700 50  0001 L BNN
F 3 "" H 3150 4700 50  0001 C CNN
	1    3150 4700
	1    0    0    -1  
$EndComp
$Comp
L Pin_Header:61303621121 J10
U 1 1 5E837AC8
P 5800 4700
F 0 "J10" H 5800 5867 50  0000 C CNN
F 1 "61303621121" H 5800 5776 50  0000 C CNN
F 2 "61303621121" H 5800 4700 50  0001 L BNN
F 3 "" H 5800 4700 50  0001 C CNN
	1    5800 4700
	1    0    0    -1  
$EndComp
$Comp
L USB-A:292303-1 J11
U 1 1 5E83C82B
P 3300 2650
F 0 "J11" H 3630 2646 50  0000 L CNN
F 1 "292303-1" H 3630 2555 50  0000 L CNN
F 2 "TE_292303-1" H 3300 2650 50  0001 L BNN
F 3 "292303-1" H 3300 2650 50  0001 L BNN
F 4 "https://www.te.com/usa-en/product-292303-1.html?te_bu=Cor&te_type=disp&te_campaign=seda_glo_cor-seda-global-disp-prtnr-fy19-seda-model-bom-cta_sma-317_1&elqCampaignId=32493" H 3300 2650 50  0001 L BNN "Field4"
F 5 "Connector" H 3300 2650 50  0001 L BNN "Field5"
F 6 "Compliant" H 3300 2650 50  0001 L BNN "Field6"
F 7 "2 mm[.078 in]" H 3300 2650 50  0001 L BNN "Field7"
F 8 "4" H 3300 2650 50  0001 L BNN "Field8"
	1    3300 2650
	1    0    0    -1  
$EndComp
$Comp
L Barrel_Jack:PJ-102A J8
U 1 1 5E83D4B9
P 1100 3900
F 0 "J8" H 1095 4240 50  0000 C CNN
F 1 "PJ-102A" H 1095 4149 50  0000 C CNN
F 2 "CUI_PJ-102A" H 1100 3900 50  0001 L BNN
F 3 "CUI INC" H 1100 3900 50  0001 L BNN
F 4 "Manufacturer recommendations" H 1100 3900 50  0001 L BNN "Field4"
F 5 "1.03" H 1100 3900 50  0001 L BNN "Field5"
	1    1100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3800 2100 3800
$Comp
L power:GND #PWR?
U 1 1 5E879A87
P 1400 4100
F 0 "#PWR?" H 1400 3850 50  0001 C CNN
F 1 "GND" H 1405 3927 50  0000 C CNN
F 2 "" H 1400 4100 50  0001 C CNN
F 3 "" H 1400 4100 50  0001 C CNN
	1    1400 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E87A083
P 2500 4600
F 0 "#PWR?" H 2500 4350 50  0001 C CNN
F 1 "GND" H 2505 4427 50  0000 C CNN
F 2 "" H 2500 4600 50  0001 C CNN
F 3 "" H 2500 4600 50  0001 C CNN
	1    2500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4400 2500 4400
Wire Wire Line
	2500 4400 2500 4500
Wire Wire Line
	2850 4500 2500 4500
Connection ~ 2500 4500
Wire Wire Line
	2500 4500 2500 4600
Wire Wire Line
	1400 4100 1400 4000
Wire Wire Line
	1400 4000 1300 4000
Wire Wire Line
	1300 3900 1400 3900
Wire Wire Line
	1400 3900 1400 4000
Connection ~ 1400 4000
Wire Wire Line
	2850 4100 2750 4100
Wire Wire Line
	2750 4100 2750 4000
Connection ~ 2750 3800
Wire Wire Line
	2750 3800 2850 3800
Wire Wire Line
	2850 3900 2750 3900
Connection ~ 2750 3900
Wire Wire Line
	2750 3900 2750 3800
Wire Wire Line
	2850 4000 2750 4000
Connection ~ 2750 4000
Wire Wire Line
	2750 4000 2750 3900
NoConn ~ 3450 3800
NoConn ~ 3450 3900
NoConn ~ 3450 4000
NoConn ~ 3450 4100
NoConn ~ 3450 4200
NoConn ~ 3450 4300
NoConn ~ 3450 4400
NoConn ~ 3450 4500
NoConn ~ 3450 4600
NoConn ~ 3450 4700
NoConn ~ 3450 4800
NoConn ~ 3450 4900
NoConn ~ 3450 5000
NoConn ~ 3450 5100
NoConn ~ 3450 5200
NoConn ~ 3450 5300
NoConn ~ 3450 5400
NoConn ~ 3450 5500
NoConn ~ 2850 5500
NoConn ~ 2850 5400
NoConn ~ 2850 5300
NoConn ~ 2850 5200
NoConn ~ 2850 5100
NoConn ~ 2850 5000
NoConn ~ 2850 4900
NoConn ~ 2850 4800
NoConn ~ 2850 4700
NoConn ~ 2850 4600
NoConn ~ 5500 3800
NoConn ~ 5500 4100
NoConn ~ 5500 4200
NoConn ~ 5500 4300
NoConn ~ 5500 4400
NoConn ~ 5500 4500
NoConn ~ 5500 4600
NoConn ~ 5500 4700
NoConn ~ 5500 4800
NoConn ~ 5500 4900
NoConn ~ 5500 5000
NoConn ~ 5500 5100
NoConn ~ 5500 5200
NoConn ~ 5500 5300
NoConn ~ 5500 5400
NoConn ~ 5500 5500
NoConn ~ 6100 5500
NoConn ~ 6100 5400
NoConn ~ 6100 5300
NoConn ~ 6100 5200
NoConn ~ 6100 5100
NoConn ~ 6100 5000
NoConn ~ 6100 4900
NoConn ~ 6100 4800
NoConn ~ 6100 4700
NoConn ~ 6100 4600
NoConn ~ 6100 4500
NoConn ~ 6100 4400
NoConn ~ 6100 4300
NoConn ~ 6100 4200
NoConn ~ 6100 4100
NoConn ~ 6100 4000
NoConn ~ 6100 3900
NoConn ~ 6100 3800
$Comp
L power:GND #PWR?
U 1 1 5E88540F
P 2650 3100
F 0 "#PWR?" H 2650 2850 50  0001 C CNN
F 1 "GND" H 2655 2927 50  0000 C CNN
F 2 "" H 2650 3100 50  0001 C CNN
F 3 "" H 2650 3100 50  0001 C CNN
	1    2650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2950 2650 2950
Wire Wire Line
	2650 2950 2650 3100
Wire Wire Line
	2800 2750 2650 2750
Wire Wire Line
	2650 2750 2650 2950
Connection ~ 2650 2950
Wire Wire Line
	2800 2450 2100 2450
Wire Wire Line
	2100 2450 2100 3800
Connection ~ 2100 3800
Wire Wire Line
	2100 3800 2750 3800
Wire Wire Line
	2800 2650 1750 2650
Wire Wire Line
	1750 2650 1750 4300
Wire Wire Line
	1750 4300 2850 4300
Wire Wire Line
	2800 2550 2400 2550
Wire Wire Line
	2400 2550 2400 4200
Wire Wire Line
	2400 4200 2850 4200
Text GLabel 5050 3900 0    50   Output ~ 0
WMCU_TXD
Text GLabel 5050 4000 0    50   Output ~ 0
WMCU_RXD
Wire Wire Line
	5500 3900 5050 3900
Wire Wire Line
	5500 4000 5050 4000
$Comp
L Device:R R32
U 1 1 5E888DBA
P 5100 3050
F 0 "R32" H 5170 3096 50  0000 L CNN
F 1 "33k" H 5170 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5030 3050 50  0001 C CNN
F 3 "~" H 5100 3050 50  0001 C CNN
	1    5100 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R355
U 1 1 5E889481
P 4750 3050
F 0 "R355" H 4820 3096 50  0000 L CNN
F 1 "33k" H 4820 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4680 3050 50  0001 C CNN
F 3 "~" H 4750 3050 50  0001 C CNN
	1    4750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2800 5100 2800
Wire Wire Line
	5100 2800 5100 2900
Wire Wire Line
	5200 2200 4750 2200
Wire Wire Line
	4750 2200 4750 2900
$Comp
L power:GND #PWR?
U 1 1 5E88B3DB
P 4950 3400
F 0 "#PWR?" H 4950 3150 50  0001 C CNN
F 1 "GND" H 4955 3227 50  0000 C CNN
F 2 "" H 4950 3400 50  0001 C CNN
F 3 "" H 4950 3400 50  0001 C CNN
	1    4950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3200 5100 3300
Wire Wire Line
	5100 3300 5000 3300
Wire Wire Line
	4950 3300 4950 3400
Wire Wire Line
	4750 3200 4750 3300
Wire Wire Line
	4750 3300 4950 3300
Connection ~ 4950 3300
Wire Wire Line
	5200 2600 5000 2600
Wire Wire Line
	5000 2600 5000 3300
Connection ~ 5000 3300
Wire Wire Line
	5000 3300 4950 3300
NoConn ~ 5200 2500
Text Label 2400 3450 0    50   ~ 0
USBDM_WIFI
Text Label 1750 3450 2    50   ~ 0
USBDP_WIFI
Text Label 2300 2450 0    50   ~ 0
USB_VBUS
Text GLabel 4500 2300 0    50   Output ~ 0
USBDM
Text GLabel 4500 2400 0    50   Output ~ 0
USBDP
Text GLabel 1500 2450 0    50   Output ~ 0
USB_VBUS
Wire Wire Line
	2100 2450 1500 2450
Connection ~ 2100 2450
Wire Wire Line
	5200 2300 4500 2300
Wire Wire Line
	5200 2400 4500 2400
$EndSCHEMATC
