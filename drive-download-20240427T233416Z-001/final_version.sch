EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
Wire Wire Line
	2750 5750 2750 6900
Wire Wire Line
	6450 9900 7550 9900
Wire Wire Line
	7550 10150 7550 10100
Wire Wire Line
	3700 10150 7550 10150
Wire Wire Line
	7250 10200 7550 10200
$Comp
L MCU_NXP_Kinetis:MKL46Z256VLL4 U?
U 1 1 65CEDCAF
P 8750 7300
F 0 "U?" H 8750 3611 50  0000 C CNN
F 1 "MKL46Z256VLL4" H 8750 3520 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 9100 3875 50  0001 L TNN
F 3 "http://www.nxp.com/docs/en/data-sheet/KL46P121M48SF4.pdf" H 9050 3700 50  0001 L BNN
	1    8750 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 6150 6850 7100
Wire Wire Line
	6850 7100 7550 7100
Wire Wire Line
	7000 6250 7000 7000
Wire Wire Line
	7000 7000 7550 7000
Wire Wire Line
	6700 7400 7550 7400
Wire Wire Line
	3700 5850 3700 4900
Wire Wire Line
	7250 4900 7250 10200
Wire Wire Line
	3700 6250 3700 10150
Wire Wire Line
	3950 5650 3950 7300
Wire Wire Line
	3950 7300 7550 7300
Wire Wire Line
	4100 6150 4100 7200
Wire Wire Line
	4100 7200 7550 7200
Wire Wire Line
	2950 6350 2950 6700
Wire Wire Line
	3100 5950 3100 6600
Wire Wire Line
	3300 6050 3300 6500
Wire Wire Line
	3700 4900 7250 4900
Wire Wire Line
	4250 6150 4100 6150
Wire Wire Line
	4250 5650 3950 5650
Wire Wire Line
	6450 6350 6450 9900
Wire Wire Line
	4250 6250 3700 6250
Wire Wire Line
	4250 5850 3700 5850
Wire Wire Line
	6700 6050 6700 7400
Wire Wire Line
	6450 6050 6700 6050
Wire Wire Line
	6450 6250 7000 6250
Wire Wire Line
	6450 6150 6850 6150
Wire Wire Line
	2750 6900 7550 6900
Wire Wire Line
	4250 5750 2750 5750
Wire Wire Line
	2950 6700 7550 6700
Wire Wire Line
	4250 6350 2950 6350
Wire Wire Line
	3100 6600 7550 6600
Wire Wire Line
	4250 5950 3100 5950
Wire Wire Line
	3300 6500 7550 6500
Wire Wire Line
	4250 6050 3300 6050
$Comp
L Display_Character:CA56-12CGKWA LED_Screen
U 1 1 65CE51E6
P 5350 5950
F 0 "LED_Screen" H 5350 6525 50  0000 C CNN
F 1 "CA56-12CGKWA" H 5350 6526 50  0001 C CNN
F 2 "Display_7Segment:CA56-12CGKWA" H 5350 5350 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/CA56-12CGKWA(Ver.9A).pdf" H 4920 5980 50  0001 C CNN
	1    5350 5950
	1    0    0    -1  
$EndComp
Text GLabel 7550 4400 0    50   Input ~ 0
Column1
Text GLabel 7550 4600 0    50   Input ~ 0
Column3
Text GLabel 7550 4500 0    50   Input ~ 0
Column2
Text GLabel 7550 4700 0    50   Input ~ 0
Row1
Text GLabel 7550 4800 0    50   Input ~ 0
Row2
Text GLabel 7550 4900 0    50   Input ~ 0
Row3
Text GLabel 7550 5000 0    50   Input ~ 0
Row4
$Comp
L Connector:USB_A USB
U 1 1 65CF5E9D
P 5900 8300
F 0 "USB" H 5957 8767 50  0001 C CNN
F 1 "USB" H 5957 8675 50  0000 C CNN
F 2 "" H 6050 8250 50  0001 C CNN
F 3 " ~" H 6050 8250 50  0001 C CNN
	1    5900 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 8100 6750 8100
$Comp
L power:GND #PWR?
U 1 1 65D04EAD
P 5900 8700
F 0 "#PWR?" H 5900 8450 50  0001 C CNN
F 1 "GND" H 5905 8527 50  0000 C CNN
F 2 "" H 5900 8700 50  0001 C CNN
F 3 "" H 5900 8700 50  0001 C CNN
	1    5900 8700
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT54W D?
U 1 1 65E17CC3
P 10950 1450
F 0 "D?" H 10950 1225 50  0000 C CNN
F 1 "BAT54W" H 10950 1316 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 10950 1275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAT54W_SER.pdf" H 10950 1450 50  0001 C CNN
	1    10950 1450
	-1   0    0    1   
$EndComp
$Comp
L Diode:BAT54W D?
U 1 1 65E1DD65
P 11800 1450
F 0 "D?" H 11800 1225 50  0000 C CNN
F 1 "BAT54W" H 11800 1316 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 11800 1275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAT54W_SER.pdf" H 11800 1450 50  0001 C CNN
	1    11800 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 65E20C02
P 11450 1600
F 0 "C?" H 11565 1646 50  0000 L CNN
F 1 "1.3mF" H 11565 1555 50  0000 L CNN
F 2 "" H 11488 1450 50  0001 C CNN
F 3 "~" H 11450 1600 50  0001 C CNN
	1    11450 1600
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT54W D?
U 1 1 65E2A3FD
P 10950 2100
F 0 "D?" H 10950 1875 50  0000 C CNN
F 1 "BAT54W" H 10950 1966 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 10950 1925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAT54W_SER.pdf" H 10950 2100 50  0001 C CNN
	1    10950 2100
	-1   0    0    1   
$EndComp
$Comp
L Battery_Management:MCP73831-2-OT U?
U 1 1 65E2CE61
P 12550 2400
F 0 "U?" H 12550 2881 50  0000 C CNN
F 1 "MCP73831-2-OT" H 12550 2790 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 12600 2150 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 12400 2350 50  0001 C CNN
	1    12550 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 65E2E8BA
P 11300 2250
F 0 "C?" H 11415 2296 50  0000 L CNN
F 1 "4.7 uF" H 11415 2205 50  0000 L CNN
F 2 "" H 11338 2100 50  0001 C CNN
F 3 "~" H 11300 2250 50  0001 C CNN
	1    11300 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R
U 1 1 65E36706
P 12100 2650
F 0 "R" H 12170 2696 50  0000 L CNN
F 1 "2 kohms" H 12170 2605 50  0000 L CNN
F 2 "" V 12030 2650 50  0001 C CNN
F 3 "~" H 12100 2650 50  0001 C CNN
	1    12100 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 65E45506
P 13150 2450
F 0 "C?" H 13265 2496 50  0000 L CNN
F 1 "4.7 uF" H 13265 2405 50  0000 L CNN
F 2 "" H 13188 2300 50  0001 C CNN
F 3 "~" H 13150 2450 50  0001 C CNN
	1    13150 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 65E493D0
P 13450 2500
F 0 "BT?" H 13568 2596 50  0000 L CNN
F 1 "Battery_Cell" H 13568 2505 50  0000 L CNN
F 2 "" V 13450 2560 50  0001 C CNN
F 3 "~" V 13450 2560 50  0001 C CNN
	1    13450 2500
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT54W D?
U 1 1 65E4A9D0
P 13450 2000
F 0 "D?" V 13404 2129 50  0000 L CNN
F 1 "BAT54W" V 13495 2129 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 13450 1825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAT54W_SER.pdf" H 13450 2000 50  0001 C CNN
	1    13450 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 65E4BE14
P 11450 1750
F 0 "#PWR?" H 11450 1500 50  0001 C CNN
F 1 "GND" H 11455 1577 50  0000 C CNN
F 2 "" H 11450 1750 50  0001 C CNN
F 3 "" H 11450 1750 50  0001 C CNN
	1    11450 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 65E4DB31
P 13450 2600
F 0 "#PWR?" H 13450 2350 50  0001 C CNN
F 1 "GND" H 13455 2427 50  0000 C CNN
F 2 "" H 13450 2600 50  0001 C CNN
F 3 "" H 13450 2600 50  0001 C CNN
	1    13450 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 65E4DD5A
P 14000 850
F 0 "#PWR?" H 14000 600 50  0001 C CNN
F 1 "GND" H 14005 677 50  0000 C CNN
F 2 "" H 14000 850 50  0001 C CNN
F 3 "" H 14000 850 50  0001 C CNN
	1    14000 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 65E53AA8
P 13150 2600
F 0 "#PWR?" H 13150 2350 50  0001 C CNN
F 1 "GND" H 13155 2427 50  0000 C CNN
F 2 "" H 13150 2600 50  0001 C CNN
F 3 "" H 13150 2600 50  0001 C CNN
	1    13150 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 65E55F61
P 11300 2400
F 0 "#PWR?" H 11300 2150 50  0001 C CNN
F 1 "GND" H 11305 2227 50  0000 C CNN
F 2 "" H 11300 2400 50  0001 C CNN
F 3 "" H 11300 2400 50  0001 C CNN
	1    11300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1450 10800 1450
Wire Wire Line
	10550 1850 10550 2100
Wire Wire Line
	10550 2100 10800 2100
Wire Wire Line
	11100 1450 11200 1450
Connection ~ 11450 1450
Wire Wire Line
	11450 1450 11650 1450
Wire Wire Line
	11100 2100 11200 2100
Connection ~ 11300 2100
Wire Wire Line
	12150 2500 12100 2500
Wire Wire Line
	12100 2800 12550 2800
Wire Wire Line
	12550 2800 12550 2700
Wire Wire Line
	12950 2300 13150 2300
Connection ~ 13150 2300
Wire Wire Line
	13150 2300 13450 2300
Wire Wire Line
	13450 2300 13450 2150
Connection ~ 13450 2300
Wire Wire Line
	13450 1450 13450 1850
Wire Wire Line
	11950 1450 13450 1450
Text GLabel 13650 1450 2    50   Input ~ 0
PS
Text GLabel 8450 3700 1    50   Input ~ 0
PS
$Comp
L power:GND #PWR?
U 1 1 65E7DFC0
P 8650 10900
F 0 "#PWR?" H 8650 10650 50  0001 C CNN
F 1 "GND" H 8655 10727 50  0000 C CNN
F 2 "" H 8650 10900 50  0001 C CNN
F 3 "" H 8650 10900 50  0001 C CNN
	1    8650 10900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 1450 13650 1450
Connection ~ 13450 1450
$Comp
L Device:R_Small_US R?
U 1 1 65E0FDF8
P 2050 7600
F 0 "R?" V 1845 7600 50  0000 C CNN
F 1 "R_Small_US" V 1936 7600 50  0000 C CNN
F 2 "" H 2050 7600 50  0001 C CNN
F 3 "~" H 2050 7600 50  0001 C CNN
	1    2050 7600
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal_GND2 Y?
U 1 1 65E10F23
P 2050 7950
F 0 "Y?" H 2050 8218 50  0000 C CNN
F 1 "Crystal_GND2" H 2050 8127 50  0000 C CNN
F 2 "" H 2050 7950 50  0001 C CNN
F 3 "~" H 2050 7950 50  0001 C CNN
	1    2050 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 65E11F98
P 1600 8200
F 0 "C1" H 1715 8246 50  0000 L CNN
F 1 "22pF" H 1715 8155 50  0000 L CNN
F 2 "" H 1638 8050 50  0001 C CNN
F 3 "~" H 1600 8200 50  0001 C CNN
	1    1600 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C
U 1 1 65E12E21
P 2450 8200
F 0 "C" H 2565 8246 50  0000 L CNN
F 1 "22pF" H 2565 8155 50  0000 L CNN
F 2 "" H 2488 8050 50  0001 C CNN
F 3 "~" H 2450 8200 50  0001 C CNN
	1    2450 8200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 65E1528E
P 2050 8300
F 0 "#PWR?" H 2050 8050 50  0001 C CNN
F 1 "GND" H 2055 8127 50  0000 C CNN
F 2 "" H 2050 8300 50  0001 C CNN
F 3 "" H 2050 8300 50  0001 C CNN
	1    2050 8300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 65E1971B
P 2450 8550
F 0 "#PWR?" H 2450 8300 50  0001 C CNN
F 1 "GND" H 2455 8377 50  0000 C CNN
F 2 "" H 2450 8550 50  0001 C CNN
F 3 "" H 2450 8550 50  0001 C CNN
	1    2450 8550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 65E1B963
P 1600 8550
F 0 "#PWR?" H 1600 8300 50  0001 C CNN
F 1 "GND" H 1605 8377 50  0000 C CNN
F 2 "" H 1600 8550 50  0001 C CNN
F 3 "" H 1600 8550 50  0001 C CNN
	1    1600 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 8350 1600 8550
Wire Wire Line
	2450 8350 2450 8550
Wire Wire Line
	2050 8150 2050 8300
Wire Wire Line
	1600 8050 1600 7950
Wire Wire Line
	1600 7950 1900 7950
Wire Wire Line
	2200 7950 2450 7950
Wire Wire Line
	2450 7950 2450 8050
Wire Wire Line
	1950 7600 1600 7600
Wire Wire Line
	1600 7600 1600 7950
Connection ~ 1600 7950
Wire Wire Line
	2150 7600 2450 7600
Wire Wire Line
	2450 7600 2450 7950
Connection ~ 2450 7950
Text GLabel 2450 7600 2    50   Input ~ 0
load1
Text GLabel 1600 7600 0    50   Input ~ 0
load2
Text GLabel 7550 7600 0    50   Input ~ 0
load2
Text GLabel 7550 7700 0    50   Input ~ 0
load1
$Comp
L Device:R R?
U 1 1 65E40B76
P 6850 8300
F 0 "R?" V 6643 8300 50  0000 C CNN
F 1 "R" V 6734 8300 50  0000 C CNN
F 2 "" V 6780 8300 50  0001 C CNN
F 3 "~" H 6850 8300 50  0001 C CNN
	1    6850 8300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 65E41882
P 6850 8400
F 0 "R?" V 6643 8400 50  0000 C CNN
F 1 "R" V 6734 8400 50  0000 C CNN
F 2 "" V 6780 8400 50  0001 C CNN
F 3 "~" H 6850 8400 50  0001 C CNN
	1    6850 8400
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 8300 6700 8300
Wire Wire Line
	6200 8400 6700 8400
Wire Wire Line
	7000 8300 7550 8300
Wire Wire Line
	7000 8400 7550 8400
Text GLabel 6750 7950 1    50   Input ~ 0
VCC
Wire Wire Line
	6750 7950 6750 8100
Wire Wire Line
	11300 2100 12550 2100
$Comp
L Device:Transformer_1P_SS T?
U 1 1 65E6EDA3
P 10150 1650
F 0 "T?" H 10150 2031 50  0000 C CNN
F 1 "Transformer_1P_SS" H 10150 1940 50  0000 C CNN
F 2 "" H 10150 1650 50  0001 C CNN
F 3 "~" H 10150 1650 50  0001 C CNN
	1    10150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1650 11450 1650
Wire Wire Line
	11200 2100 11200 1450
Connection ~ 11200 2100
Wire Wire Line
	11200 2100 11300 2100
Connection ~ 11200 1450
Wire Wire Line
	11200 1450 11450 1450
$Comp
L Transistor_BJT:2N2219 Q?
U 1 1 65E90105
P 13300 5300
F 0 "Q?" V 13535 5300 50  0000 C CNN
F 1 "2N2219" V 13626 5300 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 13500 5225 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 13300 5300 50  0001 L CNN
	1    13300 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R
U 1 1 65E92C8F
P 13300 4850
F 0 "R" H 13241 4804 50  0000 R CNN
F 1 "220" H 13241 4895 50  0000 R CNN
F 2 "" H 13300 4850 50  0001 C CNN
F 3 "~" H 13300 4850 50  0001 C CNN
	1    13300 4850
	-1   0    0    1   
$EndComp
Text GLabel 5800 8850 0    50   Input ~ 0
VDD
Wire Wire Line
	5800 8700 5800 8850
$Comp
L Relay:EC2-3NU K?
U 1 1 65E214AC
P 12500 5800
F 0 "K?" V 11733 5800 50  0000 C CNN
F 1 "EC2-3NU" V 11824 5800 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 12500 5800 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 12500 5800 50  0001 C CNN
	1    12500 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	13100 5400 12800 5400
Wire Wire Line
	13300 4950 13300 5100
Text GLabel 13300 4750 1    50   Input ~ 0
PTC16
Text GLabel 13500 5400 2    50   Input ~ 0
PS
$Comp
L power:GND #PWR?
U 1 1 65E2F9D2
P 11850 5400
F 0 "#PWR?" H 11850 5150 50  0001 C CNN
F 1 "GND" V 11855 5272 50  0000 R CNN
F 2 "" H 11850 5400 50  0001 C CNN
F 3 "" H 11850 5400 50  0001 C CNN
	1    11850 5400
	0    1    1    0   
$EndComp
Text GLabel 12200 5800 0    50   Input ~ 0
com
Text GLabel 12800 5700 2    50   Input ~ 0
nc
Text GLabel 12800 5900 2    50   Input ~ 0
no
Text GLabel 9950 5900 2    50   Input ~ 0
relay_switch
Text GLabel 3550 3250 0    50   Input ~ 0
Column1
Text GLabel 3550 3450 0    50   Input ~ 0
Column3
Text GLabel 3550 3350 0    50   Input ~ 0
Column2
Text GLabel 3550 2850 0    50   Input ~ 0
Row1
Text GLabel 3550 2950 0    50   Input ~ 0
Row2
Text GLabel 3550 3050 0    50   Input ~ 0
Row3
Text GLabel 3550 3150 0    50   Input ~ 0
Row4
$Comp
L Device:C C2
U 1 1 65E2C91F
P 11500 3800
F 0 "C2" H 11615 3846 50  0000 L CNN
F 1 "10u" H 11615 3755 50  0000 L CNN
F 2 "" H 11538 3650 50  0001 C CNN
F 3 "~" H 11500 3800 50  0001 C CNN
	1    11500 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 65E3619D
P 11900 3800
F 0 "C3" H 12015 3846 50  0000 L CNN
F 1 "10u" H 12015 3755 50  0000 L CNN
F 2 "" H 11938 3650 50  0001 C CNN
F 3 "~" H 11900 3800 50  0001 C CNN
	1    11900 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 65E37E72
P 12300 3800
F 0 "C4" H 12415 3846 50  0000 L CNN
F 1 "10u" H 12415 3755 50  0000 L CNN
F 2 "" H 12338 3650 50  0001 C CNN
F 3 "~" H 12300 3800 50  0001 C CNN
	1    12300 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 65E39BAD
P 12650 3800
F 0 "C5" H 12765 3846 50  0000 L CNN
F 1 "10u" H 12765 3755 50  0000 L CNN
F 2 "" H 12688 3650 50  0001 C CNN
F 3 "~" H 12650 3800 50  0001 C CNN
	1    12650 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 65E3BDD2
P 11150 3800
F 0 "C1" H 11268 3846 50  0000 L CNN
F 1 "10n" H 11268 3755 50  0000 L CNN
F 2 "" H 11188 3650 50  0001 C CNN
F 3 "~" H 11150 3800 50  0001 C CNN
	1    11150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 3650 11150 3500
Wire Wire Line
	11150 3500 11500 3500
Wire Wire Line
	12650 3500 12650 3650
Wire Wire Line
	11500 3650 11500 3500
Connection ~ 11500 3500
Wire Wire Line
	11500 3500 11900 3500
Wire Wire Line
	11900 3650 11900 3500
Connection ~ 11900 3500
Wire Wire Line
	11900 3500 12300 3500
Wire Wire Line
	12300 3650 12300 3500
Connection ~ 12300 3500
Wire Wire Line
	12300 3500 12650 3500
Wire Wire Line
	11150 3950 11150 4200
Wire Wire Line
	11150 4200 11500 4200
Wire Wire Line
	12650 4200 12650 3950
Wire Wire Line
	12300 3950 12300 4200
Connection ~ 12300 4200
Wire Wire Line
	12300 4200 12650 4200
Wire Wire Line
	11900 3950 11900 4200
Connection ~ 11900 4200
Wire Wire Line
	11900 4200 12300 4200
Wire Wire Line
	11500 3950 11500 4200
Connection ~ 11500 4200
Wire Wire Line
	11500 4200 11900 4200
$Comp
L power:GND #PWR?
U 1 1 65E507E4
P 11900 4200
F 0 "#PWR?" H 11900 3950 50  0001 C CNN
F 1 "GND" H 11905 4027 50  0000 C CNN
F 2 "" H 11900 4200 50  0001 C CNN
F 3 "" H 11900 4200 50  0001 C CNN
	1    11900 4200
	1    0    0    -1  
$EndComp
Text GLabel 11900 3200 0    50   Input ~ 0
Capacitor33
Wire Wire Line
	11900 3200 11900 3500
Text GLabel 8800 2800 0    50   Input ~ 0
Capacitor33
Wire Wire Line
	8800 2800 8800 3100
Wire Wire Line
	8650 3700 8650 3100
Wire Wire Line
	8650 3100 8800 3100
Wire Wire Line
	8800 3100 8800 3700
Wire Wire Line
	8800 3700 8850 3700
Connection ~ 8800 3100
Wire Wire Line
	8800 3100 8950 3100
Wire Wire Line
	8950 3100 8950 3700
Text GLabel 7550 9600 0    50   Input ~ 0
Capacitor33
Wire Wire Line
	11850 5400 12000 5400
$Comp
L Device:D D?
U 1 1 65E7895C
P 12000 5250
F 0 "D?" V 11954 5330 50  0000 L CNN
F 1 "D" V 12045 5330 50  0000 L CNN
F 2 "" H 12000 5250 50  0001 C CNN
F 3 "~" H 12000 5250 50  0001 C CNN
	1    12000 5250
	0    1    1    0   
$EndComp
Connection ~ 12000 5400
Wire Wire Line
	12000 5400 12200 5400
Text GLabel 12000 5100 1    50   Input ~ 0
PS
$Comp
L Switch:3*4KEYPAD keypad?
U 1 1 65E86351
P 3550 3500
F 0 "keypad?" H 4578 3901 50  0000 L CNN
F 1 "3*4KEYPAD" H 4578 3810 50  0000 L CNN
F 2 "" H 4150 4050 50  0001 C CNN
F 3 "" H 4150 4050 50  0001 C CNN
	1    3550 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
