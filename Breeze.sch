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
L Breeze-rescue:GND-power-Merkaba_Rev0-rescue-Breeze-rescue #PWR0101
U 1 1 5FE07C59
P 800 2350
F 0 "#PWR0101" H 800 2100 50  0001 C CNN
F 1 "GND-power" H 805 2177 50  0000 C CNN
F 2 "" H 800 2350 50  0001 C CNN
F 3 "" H 800 2350 50  0001 C CNN
	1    800  2350
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:VCC-power-Merkaba_Rev0-rescue-Breeze-rescue #PWR0102
U 1 1 5FE083CB
P 3200 1700
F 0 "#PWR0102" H 3200 1550 50  0001 C CNN
F 1 "VCC-power" H 3217 1873 50  0000 C CNN
F 2 "" H 3200 1700 50  0001 C CNN
F 3 "" H 3200 1700 50  0001 C CNN
	1    3200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2200 800  2200
Wire Wire Line
	800  2200 800  2350
Wire Wire Line
	3100 2300 3200 2300
Wire Wire Line
	3200 1700 3200 2300
Text GLabel 3100 2200 2    50   Input ~ 0
RST
$Comp
L Breeze-rescue:GND-power-Merkaba_Rev0-rescue-Breeze-rescue #PWR0104
U 1 1 5FE1B386
P 2850 5150
F 0 "#PWR0104" H 2850 4900 50  0001 C CNN
F 1 "GND-power" H 2855 4977 50  0000 C CNN
F 2 "" H 2850 5150 50  0001 C CNN
F 3 "" H 2850 5150 50  0001 C CNN
	1    2850 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4950 2850 4950
Text GLabel 1800 2100 0    50   Input ~ 0
DATA
Text GLabel 3100 5050 2    50   Input ~ 0
DATA
Wire Wire Line
	2700 5050 3100 5050
$Comp
L Breeze-rescue:CHOCXHSPCB-1U-cache-Merkaba_Rev0-rescue-Breeze-rescue SW1
U 1 1 5FE1CD82
P 4500 2350
F 0 "SW1" H 4500 2695 50  0000 C CNN
F 1 "CHOCXHSPCB-1U" H 4500 2604 50  0000 C CNN
F 2 "Breeze:MX_Choc_Hotswap" H 4500 2513 50  0000 C CNN
F 3 "" H 4500 2350 50  0000 C CNN
	1    4500 2350
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:CHOCXHSPCB-1U-cache-Merkaba_Rev0-rescue-Breeze-rescue SW2
U 1 1 5FE20704
P 5300 2350
F 0 "SW2" H 5300 2695 50  0000 C CNN
F 1 "CHOCXHSPCB-1U" H 5300 2604 50  0000 C CNN
F 2 "Breeze:MX_Choc_Hotswap" H 5300 2513 50  0000 C CNN
F 3 "" H 5300 2350 50  0000 C CNN
	1    5300 2350
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:CHOCXHSPCB-1U-cache-Merkaba_Rev0-rescue-Breeze-rescue SW3
U 1 1 5FE20B42
P 6100 2350
F 0 "SW3" H 6100 2695 50  0000 C CNN
F 1 "CHOCXHSPCB-1U" H 6100 2604 50  0000 C CNN
F 2 "Breeze:MX_Choc_Hotswap" H 6100 2513 50  0000 C CNN
F 3 "" H 6100 2350 50  0000 C CNN
	1    6100 2350
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:CHOCXHSPCB-1U-cache-Merkaba_Rev0-rescue-Breeze-rescue SW4
U 1 1 5FE2128E
P 6900 2350
F 0 "SW4" H 6900 2695 50  0000 C CNN
F 1 "CHOCXHSPCB-1U" H 6900 2604 50  0000 C CNN
F 2 "Breeze:MX_Choc_Hotswap" H 6900 2513 50  0000 C CNN
F 3 "" H 6900 2350 50  0000 C CNN
	1    6900 2350
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:CHOCXHSPCB-1U-cache-Merkaba_Rev0-rescue-Breeze-rescue SW5
U 1 1 5FE21972
P 7650 2350
F 0 "SW5" H 7650 2695 50  0000 C CNN
F 1 "CHOCXHSPCB-1U" H 7650 2604 50  0000 C CNN
F 2 "Breeze:MX_Choc_Hotswap" H 7650 2513 50  0000 C CNN
F 3 "" H 7650 2350 50  0000 C CNN
	1    7650 2350
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:CHOCXHSPCB-1U-cache-Merkaba_Rev0-rescue-Breeze-rescue MC1
U 1 1 5FE223BA
P 9050 2350
F 0 "MC1" H 9050 2695 50  0000 C CNN
F 1 "CHOCXHSPCB-1U" H 9050 2604 50  0000 C CNN
F 2 "Breeze:MX_Choc_Hotswap" H 9050 2513 50  0000 C CNN
F 3 "" H 9050 2350 50  0000 C CNN
	1    9050 2350
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:CHOCXHSPCB-1U-cache-Merkaba_Rev0-rescue-Breeze-rescue MC2
U 1 1 5FE228B0
P 9800 2350
F 0 "MC2" H 9800 2695 50  0000 C CNN
F 1 "CHOCXHSPCB-1U" H 9800 2604 50  0000 C CNN
F 2 "Breeze:MX_Choc_Hotswap" H 9800 2513 50  0000 C CNN
F 3 "" H 9800 2350 50  0000 C CNN
	1    9800 2350
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:CHOCXHSPCB-1U-cache-Merkaba_Rev0-rescue-Breeze-rescue MC3
U 1 1 5FE22C36
P 10500 2350
F 0 "MC3" H 10500 2695 50  0000 C CNN
F 1 "CHOCXHSPCB-1U" H 10500 2604 50  0000 C CNN
F 2 "Breeze:MX_Choc_Hotswap" H 10500 2513 50  0000 C CNN
F 3 "" H 10500 2350 50  0000 C CNN
	1    10500 2350
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:CHOCXHSPCB-1U-cache-Merkaba_Rev0-rescue-Breeze-rescue SW7
U 1 1 5FE2CACE
P 4500 3000
F 0 "SW7" H 4500 3345 50  0000 C CNN
F 1 "CHOCXHSPCB-1U" H 4500 3254 50  0000 C CNN
F 2 "Breeze:MX_Choc_Hotswap" H 4500 3163 50  0000 C CNN
F 3 "" H 4500 3000 50  0000 C CNN
	1    4500 3000
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:CHOCXHSPCB-1U-cache-Merkaba_Rev0-rescue-Breeze-rescue SW8
U 1 1 5FE2CAD4
P 5300 3000
F 0 "SW8" H 5300 3345 50  0000 C CNN
F 1 "CHOCXHSPCB-1U" H 5300 3254 50  0000 C CNN
F 2 "Breeze:MX_Choc_Hotswap" H 5300 3163 50  0000 C CNN
F 3 "" H 5300 3000 50  0000 C CNN
	1    5300 3000
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:CHOCXHSPCB-1U-cache-Merkaba_Rev0-rescue-Breeze-rescue SW9
U 1 1 5FE2CADA
P 6100 3000
F 0 "SW9" H 6100 3345 50  0000 C CNN
F 1 "CHOCXHSPCB-1U" H 6100 3254 50  0000 C CNN
F 2 "Breeze:MX_Choc_Hotswap" H 6100 3163 50  0000 C CNN
F 3 "" H 6100 3000 50  0000 C CNN
	1    6100 3000
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:CHOCXHSPCB-1U-cache-Merkaba_Rev0-rescue-Breeze-rescue SW10
U 1 1 5FE2CAE0
P 6900 3000
F 0 "SW10" H 6900 3345 50  0000 C CNN
F 1 "CHOCXHSPCB-1U" H 6900 3254 50  0000 C CNN
F 2 "Breeze:MX_Choc_Hotswap" H 6900 3163 50  0000 C CNN
F 3 "" H 6900 3000 50  0000 C CNN
	1    6900 3000
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:CHOCXHSPCB-1U-cache-Merkaba_Rev0-rescue-Breeze-rescue SW11
U 1 1 5FE2CAE6
P 7650 3000
F 0 "SW11" H 7650 3345 50  0000 C CNN
F 1 "CHOCXHSPCB-1U" H 7650 3254 50  0000 C CNN
F 2 "Breeze:MX_Choc_Hotswap" H 7650 3163 50  0000 C CNN
F 3 "" H 7650 3000 50  0000 C CNN
	1    7650 3000
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:CHOCXHSPCB-1U-cache-Merkaba_Rev0-rescue-Breeze-rescue SW12
U 1 1 5FE2CAEC
P 8350 3000
F 0 "SW12" H 8350 3345 50  0000 C CNN
F 1 "CHOCXHSPCB-1U" H 8350 3254 50  0000 C CNN
F 2 "Breeze:MX_Choc_Hotswap" H 8350 3163 50  0000 C CNN
F 3 "" H 8350 3000 50  0000 C CNN
	1    8350 3000
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:CHOCXHSPCB-1U-cache-Merkaba_Rev0-rescue-Breeze-rescue MC4
U 1 1 5FE2CAF2
P 9050 3000
F 0 "MC4" H 9050 3345 50  0000 C CNN
F 1 "CHOCXHSPCB-1U" H 9050 3254 50  0000 C CNN
F 2 "Breeze:MX_Choc_Hotswap" H 9050 3163 50  0000 C CNN
F 3 "" H 9050 3000 50  0000 C CNN
	1    9050 3000
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:CHOCXHSPCB-1U-cache-Merkaba_Rev0-rescue-Breeze-rescue MC5
U 1 1 5FE2CAF8
P 9800 3000
F 0 "MC5" H 9800 3345 50  0000 C CNN
F 1 "CHOCXHSPCB-1U" H 9800 3254 50  0000 C CNN
F 2 "Breeze:MX_Choc_Hotswap" H 9800 3163 50  0000 C CNN
F 3 "" H 9800 3000 50  0000 C CNN
	1    9800 3000
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:CHOCXHSPCB-1U-cache-Merkaba_Rev0-rescue-Breeze-rescue MC6
U 1 1 5FE2CAFE
P 10500 3000
F 0 "MC6" H 10500 3345 50  0000 C CNN
F 1 "CHOCXHSPCB-1U" H 10500 3254 50  0000 C CNN
F 2 "Breeze:MX_Choc_Hotswap" H 10500 3163 50  0000 C CNN
F 3 "" H 10500 3000 50  0000 C CNN
	1    10500 3000
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:CHOCXHSPCB-1U-cache-Merkaba_Rev0-rescue-Breeze-rescue SW13
U 1 1 5FE2FD18
P 4500 3600
F 0 "SW13" H 4500 3945 50  0000 C CNN
F 1 "CHOCXHSPCB-1U" H 4500 3854 50  0000 C CNN
F 2 "Breeze:MX_Choc_Hotswap" H 4500 3763 50  0000 C CNN
F 3 "" H 4500 3600 50  0000 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:CHOCXHSPCB-1U-cache-Merkaba_Rev0-rescue-Breeze-rescue SW14
U 1 1 5FE2FD1E
P 5300 3600
F 0 "SW14" H 5300 3945 50  0000 C CNN
F 1 "CHOCXHSPCB-1U" H 5300 3854 50  0000 C CNN
F 2 "Breeze:MX_Choc_Hotswap" H 5300 3763 50  0000 C CNN
F 3 "" H 5300 3600 50  0000 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:CHOCXHSPCB-1U-cache-Merkaba_Rev0-rescue-Breeze-rescue SW15
U 1 1 5FE2FD24
P 6100 3600
F 0 "SW15" H 6100 3945 50  0000 C CNN
F 1 "CHOCXHSPCB-1U" H 6100 3854 50  0000 C CNN
F 2 "Breeze:MX_Choc_Hotswap" H 6100 3763 50  0000 C CNN
F 3 "" H 6100 3600 50  0000 C CNN
	1    6100 3600
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:CHOCXHSPCB-1U-cache-Merkaba_Rev0-rescue-Breeze-rescue SW16
U 1 1 5FE2FD2A
P 6900 3600
F 0 "SW16" H 6900 3945 50  0000 C CNN
F 1 "CHOCXHSPCB-1U" H 6900 3854 50  0000 C CNN
F 2 "Breeze:MX_Choc_Hotswap" H 6900 3763 50  0000 C CNN
F 3 "" H 6900 3600 50  0000 C CNN
	1    6900 3600
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:CHOCXHSPCB-1U-cache-Merkaba_Rev0-rescue-Breeze-rescue SW17
U 1 1 5FE2FD30
P 7650 3600
F 0 "SW17" H 7650 3945 50  0000 C CNN
F 1 "CHOCXHSPCB-1U" H 7650 3854 50  0000 C CNN
F 2 "Breeze:MX_Choc_Hotswap" H 7650 3763 50  0000 C CNN
F 3 "" H 7650 3600 50  0000 C CNN
	1    7650 3600
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:CHOCXHSPCB-1U-cache-Merkaba_Rev0-rescue-Breeze-rescue SW18
U 1 1 5FE2FD36
P 8350 3600
F 0 "SW18" H 8350 3945 50  0000 C CNN
F 1 "CHOCXHSPCB-1U" H 8350 3854 50  0000 C CNN
F 2 "Breeze:MX_Choc_Hotswap" H 8350 3763 50  0000 C CNN
F 3 "" H 8350 3600 50  0000 C CNN
	1    8350 3600
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:CHOCXHSPCB-1U-cache-Merkaba_Rev0-rescue-Breeze-rescue UP1
U 1 1 5FE2FD42
P 9800 3600
F 0 "UP1" H 9800 3945 50  0000 C CNN
F 1 "CHOCXHSPCB-1U" H 9800 3854 50  0000 C CNN
F 2 "Breeze:MX_Choc_Hotswap" H 9800 3763 50  0000 C CNN
F 3 "" H 9800 3600 50  0000 C CNN
	1    9800 3600
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:CHOCXHSPCB-1U-cache-Merkaba_Rev0-rescue-Breeze-rescue SW19
U 1 1 5FE328AB
P 4500 4250
F 0 "SW19" H 4500 4595 50  0000 C CNN
F 1 "CHOCXHSPCB-1U" H 4500 4504 50  0000 C CNN
F 2 "Breeze:MX_Choc_Hotswap" H 4500 4413 50  0000 C CNN
F 3 "" H 4500 4250 50  0000 C CNN
	1    4500 4250
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:CHOCXHSPCB-1U-cache-Merkaba_Rev0-rescue-Breeze-rescue SW20
U 1 1 5FE328B1
P 5300 4250
F 0 "SW20" H 5300 4595 50  0000 C CNN
F 1 "CHOCXHSPCB-1U" H 5300 4504 50  0000 C CNN
F 2 "Breeze:MX_Choc_Hotswap" H 5300 4413 50  0000 C CNN
F 3 "" H 5300 4250 50  0000 C CNN
	1    5300 4250
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:CHOCXHSPCB-1U-cache-Merkaba_Rev0-rescue-Breeze-rescue SW21
U 1 1 5FE328B7
P 6100 4250
F 0 "SW21" H 6100 4595 50  0000 C CNN
F 1 "CHOCXHSPCB-1U" H 6100 4504 50  0000 C CNN
F 2 "Breeze:MX_Choc_Hotswap" H 6100 4413 50  0000 C CNN
F 3 "" H 6100 4250 50  0000 C CNN
	1    6100 4250
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:CHOCXHSPCB-1U-cache-Merkaba_Rev0-rescue-Breeze-rescue SW22
U 1 1 5FE328BD
P 6900 4250
F 0 "SW22" H 6900 4595 50  0000 C CNN
F 1 "CHOCXHSPCB-1U" H 6900 4504 50  0000 C CNN
F 2 "Breeze:MX_Choc_Hotswap" H 6900 4413 50  0000 C CNN
F 3 "" H 6900 4250 50  0000 C CNN
	1    6900 4250
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:CHOCXHSPCB-1U-cache-Merkaba_Rev0-rescue-Breeze-rescue SW23
U 1 1 5FE328C3
P 7650 4250
F 0 "SW23" H 7650 4595 50  0000 C CNN
F 1 "CHOCXHSPCB-1U" H 7650 4504 50  0000 C CNN
F 2 "Breeze:MX_Choc_Hotswap" H 7650 4413 50  0000 C CNN
F 3 "" H 7650 4250 50  0000 C CNN
	1    7650 4250
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:CHOCXHSPCB-1U-cache-Merkaba_Rev0-rescue-Breeze-rescue SW24
U 1 1 5FE328C9
P 8350 4250
F 0 "SW24" H 8350 4595 50  0000 C CNN
F 1 "CHOCXHSPCB-1U" H 8350 4504 50  0000 C CNN
F 2 "Breeze:MX_Choc_Hotswap" H 8350 4413 50  0000 C CNN
F 3 "" H 8350 4250 50  0000 C CNN
	1    8350 4250
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:CHOCXHSPCB-1U-cache-Merkaba_Rev0-rescue-Breeze-rescue LEFT1
U 1 1 5FE328CF
P 9050 4250
F 0 "LEFT1" H 9050 4595 50  0000 C CNN
F 1 "CHOCXHSPCB-1U" H 9050 4504 50  0000 C CNN
F 2 "Breeze:MX_Choc_Hotswap" H 9050 4413 50  0000 C CNN
F 3 "" H 9050 4250 50  0000 C CNN
	1    9050 4250
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:CHOCXHSPCB-1U-cache-Merkaba_Rev0-rescue-Breeze-rescue DOWN1
U 1 1 5FE328D5
P 9800 4250
F 0 "DOWN1" H 9800 4595 50  0000 C CNN
F 1 "CHOCXHSPCB-1U" H 9800 4504 50  0000 C CNN
F 2 "Breeze:MX_Choc_Hotswap" H 9800 4413 50  0000 C CNN
F 3 "" H 9800 4250 50  0000 C CNN
	1    9800 4250
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:CHOCXHSPCB-1U-cache-Merkaba_Rev0-rescue-Breeze-rescue RIGHT1
U 1 1 5FE328DB
P 10500 4250
F 0 "RIGHT1" H 10500 4595 50  0000 C CNN
F 1 "CHOCXHSPCB-1U" H 10500 4504 50  0000 C CNN
F 2 "Breeze:MX_Choc_Hotswap" H 10500 4413 50  0000 C CNN
F 3 "" H 10500 4250 50  0000 C CNN
	1    10500 4250
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:CHOCXHSPCB-1U-cache-Merkaba_Rev0-rescue-Breeze-rescue TC1
U 1 1 5FE366E5
P 4500 4900
F 0 "TC1" H 4500 5245 50  0000 C CNN
F 1 "CHOCXHSPCB-1U" H 4500 5154 50  0000 C CNN
F 2 "Breeze:MX_Choc_Hotswap" H 4500 5063 50  0000 C CNN
F 3 "" H 4500 4900 50  0000 C CNN
	1    4500 4900
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:CHOCXHSPCB-1U-cache-Merkaba_Rev0-rescue-Breeze-rescue TC2
U 1 1 5FE366EB
P 5300 4900
F 0 "TC2" H 5300 5245 50  0000 C CNN
F 1 "CHOCXHSPCB-1U" H 5300 5154 50  0000 C CNN
F 2 "Breeze:MX_Choc_Hotswap" H 5300 5063 50  0000 C CNN
F 3 "" H 5300 4900 50  0000 C CNN
	1    5300 4900
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:CHOCXHSPCB-1U-cache-Merkaba_Rev0-rescue-Breeze-rescue TC3
U 1 1 5FE366F1
P 6100 4900
F 0 "TC3" H 6100 5245 50  0000 C CNN
F 1 "CHOCXHSPCB-1U" H 6100 5154 50  0000 C CNN
F 2 "Breeze:MX_Choc_Hotswap" H 6100 5063 50  0000 C CNN
F 3 "" H 6100 4900 50  0000 C CNN
	1    6100 4900
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:CHOCXHSPCB-1U-cache-Merkaba_Rev0-rescue-Breeze-rescue TC4
U 1 1 5FE366F7
P 6900 4900
F 0 "TC4" H 6900 5245 50  0000 C CNN
F 1 "CHOCXHSPCB-1U" H 6900 5154 50  0000 C CNN
F 2 "Breeze:MX_Choc_Hotswap" H 6900 5063 50  0000 C CNN
F 3 "" H 6900 4900 50  0000 C CNN
	1    6900 4900
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:CHOCXHSPCB-1U-cache-Merkaba_Rev0-rescue-Breeze-rescue SW6
U 1 1 5FE21E96
P 8350 2350
F 0 "SW6" H 8350 2695 50  0000 C CNN
F 1 "CHOCXHSPCB-1U" H 8350 2604 50  0000 C CNN
F 2 "Breeze:MX_Choc_Hotswap" H 8350 2513 50  0000 C CNN
F 3 "" H 8350 2350 50  0000 C CNN
	1    8350 2350
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:Diode-cache-Merkaba_Rev0-rescue-Breeze-rescue D1
U 1 1 5FE39E90
P 4100 2500
F 0 "D1" V 4146 2421 50  0000 R CNN
F 1 "DIODE" V 4055 2421 50  0000 R CNN
F 2 "Breeze:SOD-123FL" H 4100 2500 50  0001 C CNN
F 3 "" H 4100 2500 50  0001 C CNN
F 4 "C64898" H 4100 2500 50  0001 C CNN "LCSC"
	1    4100 2500
	0    -1   -1   0   
$EndComp
$Comp
L Breeze-rescue:Diode-cache-Merkaba_Rev0-rescue-Breeze-rescue D3
U 1 1 5FE3E21A
P 5700 2500
F 0 "D3" V 5746 2421 50  0000 R CNN
F 1 "DIODE" V 5655 2421 50  0000 R CNN
F 2 "Breeze:SOD-123FL" H 5700 2500 50  0001 C CNN
F 3 "" H 5700 2500 50  0001 C CNN
F 4 "C64898" H 5700 2500 50  0001 C CNN "LCSC"
	1    5700 2500
	0    -1   -1   0   
$EndComp
$Comp
L Breeze-rescue:Diode-cache-Merkaba_Rev0-rescue-Breeze-rescue D4
U 1 1 5FE3E808
P 6500 2500
F 0 "D4" V 6546 2421 50  0000 R CNN
F 1 "DIODE" V 6455 2421 50  0000 R CNN
F 2 "Breeze:SOD-123FL" H 6500 2500 50  0001 C CNN
F 3 "" H 6500 2500 50  0001 C CNN
F 4 "C64898" H 6500 2500 50  0001 C CNN "LCSC"
	1    6500 2500
	0    -1   -1   0   
$EndComp
$Comp
L Breeze-rescue:Diode-cache-Merkaba_Rev0-rescue-Breeze-rescue D5
U 1 1 5FE3F004
P 7300 2500
F 0 "D5" V 7346 2421 50  0000 R CNN
F 1 "DIODE" V 7255 2421 50  0000 R CNN
F 2 "Breeze:SOD-123FL" H 7300 2500 50  0001 C CNN
F 3 "" H 7300 2500 50  0001 C CNN
F 4 "C64898" H 7300 2500 50  0001 C CNN "LCSC"
	1    7300 2500
	0    -1   -1   0   
$EndComp
$Comp
L Breeze-rescue:Diode-cache-Merkaba_Rev0-rescue-Breeze-rescue DMC1
U 1 1 5FE3FA70
P 8700 2500
F 0 "DMC1" V 8746 2421 50  0000 R CNN
F 1 "DIODE" V 8655 2421 50  0000 R CNN
F 2 "Breeze:SOD-123FL" H 8700 2500 50  0001 C CNN
F 3 "" H 8700 2500 50  0001 C CNN
F 4 "C64898" H 8700 2500 50  0001 C CNN "LCSC"
	1    8700 2500
	0    -1   -1   0   
$EndComp
$Comp
L Breeze-rescue:Diode-cache-Merkaba_Rev0-rescue-Breeze-rescue DMC2
U 1 1 5FE40171
P 9450 2500
F 0 "DMC2" V 9496 2421 50  0000 R CNN
F 1 "DIODE" V 9405 2421 50  0000 R CNN
F 2 "Breeze:SOD-123FL" H 9450 2500 50  0001 C CNN
F 3 "" H 9450 2500 50  0001 C CNN
F 4 "C64898" H 9450 2500 50  0001 C CNN "LCSC"
	1    9450 2500
	0    -1   -1   0   
$EndComp
$Comp
L Breeze-rescue:Diode-cache-Merkaba_Rev0-rescue-Breeze-rescue D6
U 1 1 5FE407C3
P 8000 2500
F 0 "D6" V 8046 2421 50  0000 R CNN
F 1 "DIODE" V 7955 2421 50  0000 R CNN
F 2 "Breeze:SOD-123FL" H 8000 2500 50  0001 C CNN
F 3 "" H 8000 2500 50  0001 C CNN
F 4 "C64898" H 8000 2500 50  0001 C CNN "LCSC"
	1    8000 2500
	0    -1   -1   0   
$EndComp
$Comp
L Breeze-rescue:Diode-cache-Merkaba_Rev0-rescue-Breeze-rescue DMC3
U 1 1 5FE40D98
P 10150 2500
F 0 "DMC3" V 10196 2421 50  0000 R CNN
F 1 "DIODE" V 10105 2421 50  0000 R CNN
F 2 "Breeze:SOD-123FL" H 10150 2500 50  0001 C CNN
F 3 "" H 10150 2500 50  0001 C CNN
F 4 "C64898" H 10150 2500 50  0001 C CNN "LCSC"
	1    10150 2500
	0    -1   -1   0   
$EndComp
$Comp
L Breeze-rescue:Diode-cache-Merkaba_Rev0-rescue-Breeze-rescue D7
U 1 1 5FE566A9
P 4100 3150
F 0 "D7" V 4146 3071 50  0000 R CNN
F 1 "DIODE" V 4055 3071 50  0000 R CNN
F 2 "Breeze:SOD-123FL" H 4100 3150 50  0001 C CNN
F 3 "" H 4100 3150 50  0001 C CNN
F 4 "C64898" H 4100 3150 50  0001 C CNN "LCSC"
	1    4100 3150
	0    -1   -1   0   
$EndComp
$Comp
L Breeze-rescue:Diode-cache-Merkaba_Rev0-rescue-Breeze-rescue D8
U 1 1 5FE566AF
P 4900 3150
F 0 "D8" V 4946 3071 50  0000 R CNN
F 1 "DIODE" V 4855 3071 50  0000 R CNN
F 2 "Breeze:SOD-123FL" H 4900 3150 50  0001 C CNN
F 3 "" H 4900 3150 50  0001 C CNN
F 4 "C64898" H 4900 3150 50  0001 C CNN "LCSC"
	1    4900 3150
	0    -1   -1   0   
$EndComp
$Comp
L Breeze-rescue:Diode-cache-Merkaba_Rev0-rescue-Breeze-rescue D9
U 1 1 5FE566B5
P 5700 3150
F 0 "D9" V 5746 3071 50  0000 R CNN
F 1 "DIODE" V 5655 3071 50  0000 R CNN
F 2 "Breeze:SOD-123FL" H 5700 3150 50  0001 C CNN
F 3 "" H 5700 3150 50  0001 C CNN
F 4 "C64898" H 5700 3150 50  0001 C CNN "LCSC"
	1    5700 3150
	0    -1   -1   0   
$EndComp
$Comp
L Breeze-rescue:Diode-cache-Merkaba_Rev0-rescue-Breeze-rescue D10
U 1 1 5FE566BB
P 6500 3150
F 0 "D10" V 6546 3071 50  0000 R CNN
F 1 "DIODE" V 6455 3071 50  0000 R CNN
F 2 "Breeze:SOD-123FL" H 6500 3150 50  0001 C CNN
F 3 "" H 6500 3150 50  0001 C CNN
F 4 "C64898" H 6500 3150 50  0001 C CNN "LCSC"
	1    6500 3150
	0    -1   -1   0   
$EndComp
$Comp
L Breeze-rescue:Diode-cache-Merkaba_Rev0-rescue-Breeze-rescue D11
U 1 1 5FE566C1
P 7300 3150
F 0 "D11" V 7346 3071 50  0000 R CNN
F 1 "DIODE" V 7255 3071 50  0000 R CNN
F 2 "Breeze:SOD-123FL" H 7300 3150 50  0001 C CNN
F 3 "" H 7300 3150 50  0001 C CNN
F 4 "C64898" H 7300 3150 50  0001 C CNN "LCSC"
	1    7300 3150
	0    -1   -1   0   
$EndComp
$Comp
L Breeze-rescue:Diode-cache-Merkaba_Rev0-rescue-Breeze-rescue DMC4
U 1 1 5FE566C7
P 8700 3150
F 0 "DMC4" V 8746 3071 50  0000 R CNN
F 1 "DIODE" V 8655 3071 50  0000 R CNN
F 2 "Breeze:SOD-123FL" H 8700 3150 50  0001 C CNN
F 3 "" H 8700 3150 50  0001 C CNN
F 4 "C64898" H 8700 3150 50  0001 C CNN "LCSC"
	1    8700 3150
	0    -1   -1   0   
$EndComp
$Comp
L Breeze-rescue:Diode-cache-Merkaba_Rev0-rescue-Breeze-rescue DMC5
U 1 1 5FE566CD
P 9450 3150
F 0 "DMC5" V 9496 3071 50  0000 R CNN
F 1 "DIODE" V 9405 3071 50  0000 R CNN
F 2 "Breeze:SOD-123FL" H 9450 3150 50  0001 C CNN
F 3 "" H 9450 3150 50  0001 C CNN
F 4 "C64898" H 9450 3150 50  0001 C CNN "LCSC"
	1    9450 3150
	0    -1   -1   0   
$EndComp
$Comp
L Breeze-rescue:Diode-cache-Merkaba_Rev0-rescue-Breeze-rescue D12
U 1 1 5FE566D3
P 8000 3150
F 0 "D12" V 8046 3071 50  0000 R CNN
F 1 "DIODE" V 7955 3071 50  0000 R CNN
F 2 "Breeze:SOD-123FL" H 8000 3150 50  0001 C CNN
F 3 "" H 8000 3150 50  0001 C CNN
F 4 "C64898" H 8000 3150 50  0001 C CNN "LCSC"
	1    8000 3150
	0    -1   -1   0   
$EndComp
$Comp
L Breeze-rescue:Diode-cache-Merkaba_Rev0-rescue-Breeze-rescue DMC6
U 1 1 5FE566D9
P 10150 3150
F 0 "DMC6" V 10196 3071 50  0000 R CNN
F 1 "DIODE" V 10105 3071 50  0000 R CNN
F 2 "Breeze:SOD-123FL" H 10150 3150 50  0001 C CNN
F 3 "" H 10150 3150 50  0001 C CNN
F 4 "C64898" H 10150 3150 50  0001 C CNN "LCSC"
	1    10150 3150
	0    -1   -1   0   
$EndComp
$Comp
L Breeze-rescue:Diode-cache-Merkaba_Rev0-rescue-Breeze-rescue D13
U 1 1 5FE59DCD
P 4100 3750
F 0 "D13" V 4146 3671 50  0000 R CNN
F 1 "DIODE" V 4055 3671 50  0000 R CNN
F 2 "Breeze:SOD-123FL" H 4100 3750 50  0001 C CNN
F 3 "" H 4100 3750 50  0001 C CNN
F 4 "C64898" H 4100 3750 50  0001 C CNN "LCSC"
	1    4100 3750
	0    -1   -1   0   
$EndComp
$Comp
L Breeze-rescue:Diode-cache-Merkaba_Rev0-rescue-Breeze-rescue D14
U 1 1 5FE59DD3
P 4900 3750
F 0 "D14" V 4946 3671 50  0000 R CNN
F 1 "DIODE" V 4855 3671 50  0000 R CNN
F 2 "Breeze:SOD-123FL" H 4900 3750 50  0001 C CNN
F 3 "" H 4900 3750 50  0001 C CNN
F 4 "C64898" H 4900 3750 50  0001 C CNN "LCSC"
	1    4900 3750
	0    -1   -1   0   
$EndComp
$Comp
L Breeze-rescue:Diode-cache-Merkaba_Rev0-rescue-Breeze-rescue D15
U 1 1 5FE59DD9
P 5700 3750
F 0 "D15" V 5746 3671 50  0000 R CNN
F 1 "DIODE" V 5655 3671 50  0000 R CNN
F 2 "Breeze:SOD-123FL" H 5700 3750 50  0001 C CNN
F 3 "" H 5700 3750 50  0001 C CNN
F 4 "C64898" H 5700 3750 50  0001 C CNN "LCSC"
	1    5700 3750
	0    -1   -1   0   
$EndComp
$Comp
L Breeze-rescue:Diode-cache-Merkaba_Rev0-rescue-Breeze-rescue D16
U 1 1 5FE59DDF
P 6500 3750
F 0 "D16" V 6546 3671 50  0000 R CNN
F 1 "DIODE" V 6455 3671 50  0000 R CNN
F 2 "Breeze:SOD-123FL" H 6500 3750 50  0001 C CNN
F 3 "" H 6500 3750 50  0001 C CNN
F 4 "C64898" H 6500 3750 50  0001 C CNN "LCSC"
	1    6500 3750
	0    -1   -1   0   
$EndComp
$Comp
L Breeze-rescue:Diode-cache-Merkaba_Rev0-rescue-Breeze-rescue D17
U 1 1 5FE59DE5
P 7300 3750
F 0 "D17" V 7346 3671 50  0000 R CNN
F 1 "DIODE" V 7255 3671 50  0000 R CNN
F 2 "Breeze:SOD-123FL" H 7300 3750 50  0001 C CNN
F 3 "" H 7300 3750 50  0001 C CNN
F 4 "C64898" H 7300 3750 50  0001 C CNN "LCSC"
	1    7300 3750
	0    -1   -1   0   
$EndComp
$Comp
L Breeze-rescue:Diode-cache-Merkaba_Rev0-rescue-Breeze-rescue DUP1
U 1 1 5FE59DF1
P 9450 3750
F 0 "DUP1" V 9496 3671 50  0000 R CNN
F 1 "DIODE" V 9405 3671 50  0000 R CNN
F 2 "Breeze:SOD-123FL" H 9450 3750 50  0001 C CNN
F 3 "" H 9450 3750 50  0001 C CNN
F 4 "C64898" H 9450 3750 50  0001 C CNN "LCSC"
	1    9450 3750
	0    -1   -1   0   
$EndComp
$Comp
L Breeze-rescue:Diode-cache-Merkaba_Rev0-rescue-Breeze-rescue D18
U 1 1 5FE59DF7
P 8000 3750
F 0 "D18" V 8046 3671 50  0000 R CNN
F 1 "DIODE" V 7955 3671 50  0000 R CNN
F 2 "Breeze:SOD-123FL" H 8000 3750 50  0001 C CNN
F 3 "" H 8000 3750 50  0001 C CNN
F 4 "C64898" H 8000 3750 50  0001 C CNN "LCSC"
	1    8000 3750
	0    -1   -1   0   
$EndComp
$Comp
L Breeze-rescue:Diode-cache-Merkaba_Rev0-rescue-Breeze-rescue D19
U 1 1 5FE5E2D2
P 4100 4400
F 0 "D19" V 4146 4321 50  0000 R CNN
F 1 "DIODE" V 4055 4321 50  0000 R CNN
F 2 "Breeze:SOD-123FL" H 4100 4400 50  0001 C CNN
F 3 "" H 4100 4400 50  0001 C CNN
F 4 "C64898" H 4100 4400 50  0001 C CNN "LCSC"
	1    4100 4400
	0    -1   -1   0   
$EndComp
$Comp
L Breeze-rescue:Diode-cache-Merkaba_Rev0-rescue-Breeze-rescue D20
U 1 1 5FE5E2D8
P 4900 4400
F 0 "D20" V 4946 4321 50  0000 R CNN
F 1 "DIODE" V 4855 4321 50  0000 R CNN
F 2 "Breeze:SOD-123FL" H 4900 4400 50  0001 C CNN
F 3 "" H 4900 4400 50  0001 C CNN
F 4 "C64898" H 4900 4400 50  0001 C CNN "LCSC"
	1    4900 4400
	0    -1   -1   0   
$EndComp
$Comp
L Breeze-rescue:Diode-cache-Merkaba_Rev0-rescue-Breeze-rescue D21
U 1 1 5FE5E2DE
P 5700 4400
F 0 "D21" V 5746 4321 50  0000 R CNN
F 1 "DIODE" V 5655 4321 50  0000 R CNN
F 2 "Breeze:SOD-123FL" H 5700 4400 50  0001 C CNN
F 3 "" H 5700 4400 50  0001 C CNN
F 4 "C64898" H 5700 4400 50  0001 C CNN "LCSC"
	1    5700 4400
	0    -1   -1   0   
$EndComp
$Comp
L Breeze-rescue:Diode-cache-Merkaba_Rev0-rescue-Breeze-rescue D22
U 1 1 5FE5E2E4
P 6500 4400
F 0 "D22" V 6546 4321 50  0000 R CNN
F 1 "DIODE" V 6455 4321 50  0000 R CNN
F 2 "Breeze:SOD-123FL" H 6500 4400 50  0001 C CNN
F 3 "" H 6500 4400 50  0001 C CNN
F 4 "C64898" H 6500 4400 50  0001 C CNN "LCSC"
	1    6500 4400
	0    -1   -1   0   
$EndComp
$Comp
L Breeze-rescue:Diode-cache-Merkaba_Rev0-rescue-Breeze-rescue D23
U 1 1 5FE5E2EA
P 7300 4400
F 0 "D23" V 7346 4321 50  0000 R CNN
F 1 "DIODE" V 7255 4321 50  0000 R CNN
F 2 "Breeze:SOD-123FL" H 7300 4400 50  0001 C CNN
F 3 "" H 7300 4400 50  0001 C CNN
F 4 "C64898" H 7300 4400 50  0001 C CNN "LCSC"
	1    7300 4400
	0    -1   -1   0   
$EndComp
$Comp
L Breeze-rescue:Diode-cache-Merkaba_Rev0-rescue-Breeze-rescue DALF1
U 1 1 5FE5E2F0
P 8700 4400
F 0 "DALF1" V 8746 4321 50  0000 R CNN
F 1 "DIODE" V 8655 4321 50  0000 R CNN
F 2 "Breeze:SOD-123FL" H 8700 4400 50  0001 C CNN
F 3 "" H 8700 4400 50  0001 C CNN
F 4 "C64898" H 8700 4400 50  0001 C CNN "LCSC"
	1    8700 4400
	0    -1   -1   0   
$EndComp
$Comp
L Breeze-rescue:Diode-cache-Merkaba_Rev0-rescue-Breeze-rescue DAN1
U 1 1 5FE5E2F6
P 9450 4400
F 0 "DAN1" V 9496 4321 50  0000 R CNN
F 1 "DIODE" V 9405 4321 50  0000 R CNN
F 2 "Breeze:SOD-123FL" H 9450 4400 50  0001 C CNN
F 3 "" H 9450 4400 50  0001 C CNN
F 4 "C64898" H 9450 4400 50  0001 C CNN "LCSC"
	1    9450 4400
	0    -1   -1   0   
$EndComp
$Comp
L Breeze-rescue:Diode-cache-Merkaba_Rev0-rescue-Breeze-rescue D24
U 1 1 5FE5E2FC
P 8000 4400
F 0 "D24" V 8046 4321 50  0000 R CNN
F 1 "DIODE" V 7955 4321 50  0000 R CNN
F 2 "Breeze:SOD-123FL" H 8000 4400 50  0001 C CNN
F 3 "" H 8000 4400 50  0001 C CNN
F 4 "C64898" H 8000 4400 50  0001 C CNN "LCSC"
	1    8000 4400
	0    -1   -1   0   
$EndComp
$Comp
L Breeze-rescue:Diode-cache-Merkaba_Rev0-rescue-Breeze-rescue DRT1
U 1 1 5FE5E302
P 10150 4400
F 0 "DRT1" V 10196 4321 50  0000 R CNN
F 1 "DIODE" V 10105 4321 50  0000 R CNN
F 2 "Breeze:SOD-123FL" H 10150 4400 50  0001 C CNN
F 3 "" H 10150 4400 50  0001 C CNN
F 4 "C64898" H 10150 4400 50  0001 C CNN "LCSC"
	1    10150 4400
	0    -1   -1   0   
$EndComp
$Comp
L Breeze-rescue:Diode-cache-Merkaba_Rev0-rescue-Breeze-rescue DTC1
U 1 1 5FE63C40
P 4100 5050
F 0 "DTC1" V 4146 4971 50  0000 R CNN
F 1 "DIODE" V 4055 4971 50  0000 R CNN
F 2 "Breeze:SOD-123FL" H 4100 5050 50  0001 C CNN
F 3 "" H 4100 5050 50  0001 C CNN
F 4 "C64898" H 4100 5050 50  0001 C CNN "LCSC"
	1    4100 5050
	0    -1   -1   0   
$EndComp
$Comp
L Breeze-rescue:Diode-cache-Merkaba_Rev0-rescue-Breeze-rescue DTC2
U 1 1 5FE63C46
P 4900 5050
F 0 "DTC2" V 4946 4971 50  0000 R CNN
F 1 "DIODE" V 4855 4971 50  0000 R CNN
F 2 "Breeze:SOD-123FL" H 4900 5050 50  0001 C CNN
F 3 "" H 4900 5050 50  0001 C CNN
F 4 "C64898" H 4900 5050 50  0001 C CNN "LCSC"
	1    4900 5050
	0    -1   -1   0   
$EndComp
$Comp
L Breeze-rescue:Diode-cache-Merkaba_Rev0-rescue-Breeze-rescue DTC3
U 1 1 5FE63C4C
P 5700 5050
F 0 "DTC3" V 5746 4971 50  0000 R CNN
F 1 "DIODE" V 5655 4971 50  0000 R CNN
F 2 "Breeze:SOD-123FL" H 5700 5050 50  0001 C CNN
F 3 "" H 5700 5050 50  0001 C CNN
F 4 "C64898" H 5700 5050 50  0001 C CNN "LCSC"
	1    5700 5050
	0    -1   -1   0   
$EndComp
$Comp
L Breeze-rescue:Diode-cache-Merkaba_Rev0-rescue-Breeze-rescue DTC4
U 1 1 5FE63C52
P 6500 5050
F 0 "DTC4" V 6546 4971 50  0000 R CNN
F 1 "DIODE" V 6455 4971 50  0000 R CNN
F 2 "Breeze:SOD-123FL" H 6500 5050 50  0001 C CNN
F 3 "" H 6500 5050 50  0001 C CNN
F 4 "C64898" H 6500 5050 50  0001 C CNN "LCSC"
	1    6500 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 2350 10150 2350
Wire Wire Line
	9500 2350 9450 2350
Wire Wire Line
	8750 2350 8700 2350
Wire Wire Line
	6600 2350 6500 2350
Wire Wire Line
	5800 2350 5700 2350
Wire Wire Line
	5000 2350 4900 2350
Wire Wire Line
	4200 2350 4100 2350
Wire Wire Line
	4200 3000 4100 3000
Wire Wire Line
	4200 3600 4100 3600
Wire Wire Line
	5000 3600 4900 3600
Wire Wire Line
	5000 3000 4900 3000
Wire Wire Line
	5800 3000 5700 3000
Wire Wire Line
	6600 3000 6500 3000
Wire Wire Line
	7350 3000 7300 3000
Wire Wire Line
	8000 3000 8050 3000
Wire Wire Line
	8700 3000 8750 3000
Wire Wire Line
	9500 3000 9450 3000
Wire Wire Line
	10150 3000 10200 3000
Wire Wire Line
	9500 3600 9450 3600
Wire Wire Line
	10200 4250 10150 4250
Wire Wire Line
	9500 4250 9450 4250
Wire Wire Line
	8750 4250 8700 4250
Wire Wire Line
	8050 4250 8000 4250
Wire Wire Line
	8050 3600 8000 3600
Wire Wire Line
	8050 2350 8000 2350
Wire Wire Line
	7350 3600 7300 3600
Wire Wire Line
	7300 4250 7350 4250
Wire Wire Line
	6600 4250 6500 4250
Wire Wire Line
	6600 4900 6500 4900
Wire Wire Line
	6500 3600 6600 3600
Wire Wire Line
	5800 3600 5700 3600
Wire Wire Line
	5700 4250 5800 4250
Wire Wire Line
	5800 4900 5700 4900
Wire Wire Line
	5000 4900 4900 4900
Wire Wire Line
	4900 4250 5000 4250
Wire Wire Line
	4200 4250 4100 4250
Wire Wire Line
	4100 4900 4200 4900
Wire Wire Line
	10150 4550 9450 4550
Wire Wire Line
	9450 4550 8700 4550
Connection ~ 9450 4550
Wire Wire Line
	8000 4550 8700 4550
Connection ~ 8700 4550
Wire Wire Line
	8000 4550 7300 4550
Connection ~ 8000 4550
Wire Wire Line
	7300 4550 6500 4550
Connection ~ 7300 4550
Wire Wire Line
	6500 4550 5700 4550
Connection ~ 6500 4550
Wire Wire Line
	5700 4550 4900 4550
Connection ~ 5700 4550
Wire Wire Line
	4900 4550 4100 4550
Connection ~ 4900 4550
Wire Wire Line
	9450 3900 8000 3900
Wire Wire Line
	8000 3900 7300 3900
Connection ~ 8000 3900
Wire Wire Line
	7300 3900 6500 3900
Connection ~ 7300 3900
Wire Wire Line
	6500 3900 5700 3900
Connection ~ 6500 3900
Wire Wire Line
	5700 3900 4900 3900
Connection ~ 5700 3900
Wire Wire Line
	4900 3900 4100 3900
Connection ~ 4900 3900
Wire Wire Line
	4100 3300 4900 3300
Connection ~ 4900 3300
Wire Wire Line
	4900 3300 5700 3300
Wire Wire Line
	6500 3300 5700 3300
Connection ~ 5700 3300
Wire Wire Line
	7300 3300 6500 3300
Connection ~ 6500 3300
Wire Wire Line
	8000 3300 7300 3300
Connection ~ 7300 3300
Wire Wire Line
	8700 3300 8000 3300
Connection ~ 8000 3300
Wire Wire Line
	10150 3300 9450 3300
Wire Wire Line
	9450 3300 8700 3300
Connection ~ 9450 3300
Connection ~ 8700 3300
Wire Wire Line
	10150 2650 9450 2650
Wire Wire Line
	9450 2650 8700 2650
Connection ~ 9450 2650
Wire Wire Line
	8700 2650 8000 2650
Connection ~ 8700 2650
Wire Wire Line
	8000 2650 7300 2650
Connection ~ 8000 2650
Wire Wire Line
	7300 2650 6500 2650
Connection ~ 7300 2650
Wire Wire Line
	6500 2650 5700 2650
Connection ~ 6500 2650
Wire Wire Line
	5700 2650 4900 2650
Connection ~ 5700 2650
Connection ~ 4900 2650
Wire Wire Line
	4900 5200 5700 5200
Connection ~ 4900 5200
Wire Wire Line
	6500 5200 5700 5200
Connection ~ 5700 5200
Wire Wire Line
	10800 2350 10800 3000
Wire Wire Line
	10800 3000 10800 4250
Connection ~ 10800 3000
Wire Wire Line
	10100 2350 10100 3000
Wire Wire Line
	10100 3000 10100 3600
Connection ~ 10100 3000
Connection ~ 10100 3600
Wire Wire Line
	10100 3600 10100 4250
Wire Wire Line
	9350 2350 9350 3000
Wire Wire Line
	9350 4250 9350 3000
Connection ~ 9350 3000
Wire Wire Line
	8650 2350 8650 3000
Wire Wire Line
	8650 3000 8650 3600
Connection ~ 8650 3000
Wire Wire Line
	8650 3600 8650 4250
Connection ~ 8650 3600
Wire Wire Line
	7950 4250 7950 3600
Wire Wire Line
	7950 3000 7950 3600
Connection ~ 7950 3600
Wire Wire Line
	7950 3000 7950 2350
Connection ~ 7950 3000
Text GLabel 10800 1800 1    50   Input ~ 0
COL8
Text GLabel 10100 1800 1    50   Input ~ 0
COL7
Text GLabel 9350 1800 1    50   Input ~ 0
COL6
Text GLabel 8650 1800 1    50   Input ~ 0
COL5
Text GLabel 7950 1750 1    50   Input ~ 0
COL4
Text GLabel 7200 1850 1    50   Input ~ 0
COL3
Text GLabel 6450 1850 1    50   Input ~ 0
COL2
Text GLabel 5650 1850 1    50   Input ~ 0
COL1
Text GLabel 4800 1850 1    50   Input ~ 0
COL0
Wire Wire Line
	4800 2350 4800 1850
Wire Wire Line
	5600 2350 5600 1850
Wire Wire Line
	5600 1850 5650 1850
Wire Wire Line
	6400 2350 6400 1850
Wire Wire Line
	6400 1850 6450 1850
Wire Wire Line
	7200 2350 7200 1850
Wire Wire Line
	7950 2350 7950 1750
Connection ~ 7950 2350
Connection ~ 7200 2350
Wire Wire Line
	8650 2350 8650 1800
Connection ~ 8650 2350
Wire Wire Line
	9350 2350 9350 1800
Connection ~ 9350 2350
Wire Wire Line
	10100 2350 10100 1800
Connection ~ 10100 2350
Wire Wire Line
	7200 4250 7200 3600
Wire Wire Line
	7200 2350 7200 3000
Connection ~ 7200 3600
Connection ~ 7200 3000
Wire Wire Line
	7200 3000 7200 3600
Wire Wire Line
	6400 2350 6400 3000
Connection ~ 6400 2350
Wire Wire Line
	6400 3000 6400 3600
Connection ~ 6400 3000
Wire Wire Line
	6400 4250 6400 3600
Connection ~ 6400 3600
Wire Wire Line
	6400 4900 6400 4250
Connection ~ 6400 4250
Wire Wire Line
	5600 4900 5600 4250
Wire Wire Line
	5600 4250 5600 3600
Connection ~ 5600 4250
Wire Wire Line
	5600 3600 5600 3000
Connection ~ 5600 3600
Wire Wire Line
	5600 3000 5600 2350
Connection ~ 5600 3000
Connection ~ 5600 2350
Wire Wire Line
	4800 2350 4800 3000
Connection ~ 4800 2350
Wire Wire Line
	4800 3000 4800 3600
Connection ~ 4800 3000
Wire Wire Line
	4800 4250 4800 4900
Connection ~ 4800 4250
Wire Wire Line
	10800 2350 10800 1800
Connection ~ 10800 2350
Wire Wire Line
	7200 4250 7200 4900
Connection ~ 7200 4250
Wire Wire Line
	4800 3600 4800 4250
Connection ~ 4800 3600
Text GLabel 3850 3250 0    50   Input ~ 0
ROW1
Text GLabel 3850 3850 0    50   Input ~ 0
ROW2
Text GLabel 3850 4450 0    50   Input ~ 0
ROW3
Text GLabel 3850 5150 0    50   Input ~ 0
ROW4
Text GLabel 3900 2650 0    50   Input ~ 0
ROW0
Wire Wire Line
	3900 2650 4100 2650
Connection ~ 4100 2650
Wire Wire Line
	4100 2650 4900 2650
Wire Wire Line
	2850 4950 2850 5150
$Comp
L Breeze-rescue:VCC-power-Merkaba_Rev0-rescue-Breeze-rescue #PWR0105
U 1 1 5FE1BD11
P 2850 4550
F 0 "#PWR0105" H 2850 4400 50  0001 C CNN
F 1 "VCC-power" H 2867 4723 50  0000 C CNN
F 2 "" H 2850 4550 50  0001 C CNN
F 3 "" H 2850 4550 50  0001 C CNN
	1    2850 4550
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:ProMicro-Merkaba_Rev0-rescue-Breeze-rescue MCU-MAIN1
U 1 1 5FE03613
P 2450 2550
F 0 "MCU-MAIN1" H 2450 3365 50  0000 C CNN
F 1 "PRO-MICRO" H 2450 3274 50  0000 C CNN
F 2 "Breeze:ProMicro" H 2400 2650 50  0001 C CNN
F 3 "" H 2400 2650 50  0001 C CNN
	1    2450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4850 2700 4850
Wire Wire Line
	2700 4700 2850 4700
Wire Wire Line
	4100 5200 4900 5200
Wire Wire Line
	4100 3300 3850 3300
Wire Wire Line
	3850 3300 3850 3250
Connection ~ 4100 3300
Wire Wire Line
	4100 3900 3850 3900
Wire Wire Line
	3850 3900 3850 3850
Connection ~ 4100 3900
Wire Wire Line
	4100 4550 3850 4550
Wire Wire Line
	3850 4550 3850 4450
Connection ~ 4100 4550
Wire Wire Line
	4100 5200 3850 5200
Wire Wire Line
	3850 5200 3850 5150
Connection ~ 4100 5200
Text GLabel 1800 2400 0    50   Input ~ 0
COL1
Text GLabel 1800 2500 0    50   Input ~ 0
COL2
Text GLabel 1800 2600 0    50   Input ~ 0
COL3
Text GLabel 1800 2700 0    50   Input ~ 0
COL4
Text GLabel 1800 2800 0    50   Input ~ 0
COL5
Text GLabel 1800 2900 0    50   Input ~ 0
COL6
Text GLabel 1800 3000 0    50   Input ~ 0
COL7
Text GLabel 1800 3100 0    50   Input ~ 0
COL8
Wire Wire Line
	2850 4550 3100 4550
Wire Wire Line
	3100 4550 3100 4850
Wire Wire Line
	2850 4700 2850 4950
Connection ~ 2850 4950
Text GLabel 3100 2400 2    50   Input ~ 0
ROW0
Text GLabel 3100 2500 2    50   Input ~ 0
ROW1
Text GLabel 3100 2600 2    50   Input ~ 0
ROW2
Text GLabel 3100 2700 2    50   Input ~ 0
ROW3
Text GLabel 3100 2800 2    50   Input ~ 0
ROW4
Text GLabel 3100 3000 2    50   Input ~ 0
COL0
Wire Wire Line
	7350 2350 7300 2350
Text GLabel 9350 5050 0    50   Input ~ 0
COL8
Text GLabel 9350 5150 0    50   Input ~ 0
COL7
Text GLabel 9350 5450 0    50   Input ~ 0
COL6
Wire Wire Line
	10650 5250 10800 5250
Text GLabel 10650 5550 2    50   Input ~ 0
ROW0
$Comp
L Breeze-rescue:ProMicro-Partial2-Merkaba_Rev0-rescue-Breeze-rescue MCU-MACRO1
U 1 1 5FE39932
P 10000 5600
F 0 "MCU-MACRO1" H 10000 6415 50  0000 C CNN
F 1 "ProMicro-Partial" H 10000 6324 50  0000 C CNN
F 2 "Breeze:PROMICRO-PARTIAL2" H 9950 5700 50  0001 C CNN
F 3 "" H 9950 5700 50  0001 C CNN
	1    10000 5600
	1    0    0    -1  
$EndComp
Text GLabel 10650 5450 2    50   Input ~ 0
ROW1
$Comp
L Breeze-rescue:3M-HOLE-Merkaba_Rev0-rescue-Breeze-rescue H7
U 1 1 5FE833B9
P 3800 6000
F 0 "H7" H 3978 6131 60  0000 L CNN
F 1 "M3-HOLE" H 3978 6025 60  0000 L CNN
F 2 "Breeze:M3-HOLE" H 3978 5919 60  0000 L CNN
F 3 "" H 3800 6000 60  0000 C CNN
	1    3800 6000
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:3M-HOLE-Merkaba_Rev0-rescue-Breeze-rescue H8
U 1 1 5FEAE6B2
P 3800 6500
F 0 "H8" H 3978 6631 60  0000 L CNN
F 1 "M3-HOLE" H 3978 6525 60  0000 L CNN
F 2 "Breeze:M3-HOLE" H 3978 6419 60  0000 L CNN
F 3 "" H 3800 6500 60  0000 C CNN
	1    3800 6500
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:3M-HOLE-Merkaba_Rev0-rescue-Breeze-rescue H4
U 1 1 5FEB0078
P 3000 6000
F 0 "H4" H 3178 6131 60  0000 L CNN
F 1 "M3-HOLE" H 3178 6025 60  0000 L CNN
F 2 "Breeze:M3-HOLE" H 3178 5919 60  0000 L CNN
F 3 "" H 3000 6000 60  0000 C CNN
	1    3000 6000
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:3M-HOLE-Merkaba_Rev0-rescue-Breeze-rescue H5
U 1 1 5FEB61DA
P 3000 6500
F 0 "H5" H 3178 6631 60  0000 L CNN
F 1 "M3-HOLE" H 3178 6525 60  0000 L CNN
F 2 "Breeze:M3-HOLE" H 3178 6419 60  0000 L CNN
F 3 "" H 3000 6500 60  0000 C CNN
	1    3000 6500
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:3M-HOLE-Merkaba_Rev0-rescue-Breeze-rescue H1
U 1 1 5FEBC36F
P 2200 6000
F 0 "H1" H 2378 6131 60  0000 L CNN
F 1 "M3-HOLE" H 2378 6025 60  0000 L CNN
F 2 "Breeze:M3-HOLE" H 2378 5919 60  0000 L CNN
F 3 "" H 2200 6000 60  0000 C CNN
	1    2200 6000
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:3M-HOLE-Merkaba_Rev0-rescue-Breeze-rescue H3
U 1 1 5FEC89B8
P 2200 7000
F 0 "H3" H 2378 7131 60  0000 L CNN
F 1 "M3-HOLE" H 2378 7025 60  0000 L CNN
F 2 "Breeze:M3-HOLE" H 2378 6919 60  0000 L CNN
F 3 "" H 2200 7000 60  0000 C CNN
	1    2200 7000
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:3M-HOLE-Merkaba_Rev0-rescue-Breeze-rescue H6
U 1 1 5FECEC08
P 3000 7000
F 0 "H6" H 3178 7131 60  0000 L CNN
F 1 "M3-HOLE" H 3178 7025 60  0000 L CNN
F 2 "Breeze:M3-HOLE" H 3178 6919 60  0000 L CNN
F 3 "" H 3000 7000 60  0000 C CNN
	1    3000 7000
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:MX-STABILIZER-2U-Merkaba_Rev0-rescue-Breeze-rescue STABL1
U 1 1 5FF43E22
P 3800 5450
F 0 "STABL1" H 3928 5496 50  0000 L CNN
F 1 "MX-STABILIZER-2U" H 3928 5405 50  0000 L CNN
F 2 "Breeze:Stabilizer_MX_2u" H 3800 5450 50  0001 C CNN
F 3 "" H 3800 5450 50  0001 C CNN
	1    3800 5450
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:3M-HOLE-Merkaba_Rev0-rescue-Breeze-rescue H9
U 1 1 5FF4C03B
P 3800 7000
F 0 "H9" H 3978 7131 60  0000 L CNN
F 1 "M3-HOLE" H 3978 7025 60  0000 L CNN
F 2 "Breeze:M3-HOLE" H 3978 6919 60  0000 L CNN
F 3 "" H 3800 7000 60  0000 C CNN
	1    3800 7000
	1    0    0    -1  
$EndComp
Text GLabel 2200 3900 2    50   Input ~ 0
RST
Wire Wire Line
	1900 3900 1750 3900
$Comp
L Breeze-rescue:GND-power-Merkaba_Rev0-rescue-Breeze-rescue #PWR0103
U 1 1 5FE138A9
P 1750 3900
F 0 "#PWR0103" H 1750 3650 50  0001 C CNN
F 1 "GND-power" H 1755 3727 50  0000 C CNN
F 2 "" H 1750 3900 50  0001 C CNN
F 3 "" H 1750 3900 50  0001 C CNN
	1    1750 3900
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:SW_RST-Lily58-cache-Merkaba_Rev0-rescue-Breeze-rescue RSW1
U 1 1 5FE10E25
P 2050 3900
F 0 "RSW1" H 2050 4156 40  0000 C CNN
F 1 "SW-RST" H 2050 4073 50  0000 C CNN
F 2 "Breeze:TACT_SWITCH_TVBP06" H 2050 3900 50  0001 C CNN
F 3 "" H 2050 3900 50  0001 C CNN
	1    2050 3900
	1    0    0    -1  
$EndComp
Text GLabel 3100 3300 2    50   Input ~ 0
GND
Text GLabel 3100 2100 2    50   Input ~ 0
GND
Text GLabel 1800 2300 0    50   Input ~ 0
GND
Text GLabel 3100 3400 2    50   Input ~ 0
VCC
$Comp
L Breeze-rescue:2M-HOLE-Breeze-rescue H10
U 1 1 60012317
P 5700 6000
F 0 "H10" H 5878 6131 60  0000 L CNN
F 1 "2M-HOLE" H 5878 6025 60  0000 L CNN
F 2 "Breeze:M2-HOLE" H 5878 5919 60  0000 L CNN
F 3 "" H 5700 6000 60  0000 C CNN
	1    5700 6000
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:2M-HOLE-Breeze-rescue H12
U 1 1 60018F1D
P 6500 6000
F 0 "H12" H 6678 6131 60  0000 L CNN
F 1 "2M-HOLE" H 6678 6025 60  0000 L CNN
F 2 "Breeze:M2-HOLE" H 6678 5919 60  0000 L CNN
F 3 "" H 6500 6000 60  0000 C CNN
	1    6500 6000
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:2M-HOLE-Breeze-rescue H14
U 1 1 60019E55
P 7300 6000
F 0 "H14" H 7478 6131 60  0000 L CNN
F 1 "2M-HOLE" H 7478 6025 60  0000 L CNN
F 2 "Breeze:M2-HOLE" H 7478 5919 60  0000 L CNN
F 3 "" H 7300 6000 60  0000 C CNN
	1    7300 6000
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:2M-HOLE-Breeze-rescue H11
U 1 1 6001AC01
P 5700 6500
F 0 "H11" H 5878 6631 60  0000 L CNN
F 1 "2M-HOLE" H 5878 6525 60  0000 L CNN
F 2 "Breeze:M2-HOLE" H 5878 6419 60  0000 L CNN
F 3 "" H 5700 6500 60  0000 C CNN
	1    5700 6500
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:2M-HOLE-Breeze-rescue H13
U 1 1 6001B953
P 6500 6500
F 0 "H13" H 6678 6631 60  0000 L CNN
F 1 "2M-HOLE" H 6678 6525 60  0000 L CNN
F 2 "Breeze:M2-HOLE" H 6678 6419 60  0000 L CNN
F 3 "" H 6500 6500 60  0000 C CNN
	1    6500 6500
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:2M-HOLE-Breeze-rescue H15
U 1 1 6001C706
P 7300 6500
F 0 "H15" H 7478 6631 60  0000 L CNN
F 1 "2M-HOLE" H 7478 6525 60  0000 L CNN
F 2 "Breeze:M2-HOLE" H 7478 6419 60  0000 L CNN
F 3 "" H 7300 6500 60  0000 C CNN
	1    7300 6500
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:Diode-cache-Merkaba_Rev0-rescue-Breeze-rescue D2
U 1 1 5FE3DA83
P 4900 2500
F 0 "D2" V 4946 2421 50  0000 R CNN
F 1 "DIODE" V 4855 2421 50  0000 R CNN
F 2 "Breeze:SOD-123FL" H 4900 2500 50  0001 C CNN
F 3 "" H 4900 2500 50  0001 C CNN
F 4 "C64898" H 4900 2500 50  0001 C CNN "LCSC"
	1    4900 2500
	0    -1   -1   0   
$EndComp
$Comp
L Breeze-rescue:MJ-4PP-9-Lily58-cache-Merkaba_Rev0-rescue-Breeze-rescue J1
U 1 1 5FE04DDC
P 2250 4850
F 0 "J1" H 2283 5353 60  0000 C CNN
F 1 "PJ-320A" H 2283 5247 60  0000 C CNN
F 2 "Breeze:MJ-4PP-9" H 2283 5141 60  0000 C CNN
F 3 "" H 2250 4850 60  0000 C CNN
	1    2250 4850
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:3M-HOLE-Merkaba_Rev0-rescue-Breeze-rescue H16
U 1 1 600712A7
P 2200 7500
F 0 "H16" H 2378 7631 60  0000 L CNN
F 1 "M3-HOLE" H 2378 7525 60  0000 L CNN
F 2 "Breeze:M3-HOLE" H 2378 7419 60  0000 L CNN
F 3 "" H 2200 7500 60  0000 C CNN
	1    2200 7500
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:3M-HOLE-Merkaba_Rev0-rescue-Breeze-rescue H17
U 1 1 60074960
P 3000 7500
F 0 "H17" H 3178 7631 60  0000 L CNN
F 1 "M3-HOLE" H 3178 7525 60  0000 L CNN
F 2 "Breeze:M3-HOLE" H 3178 7419 60  0000 L CNN
F 3 "" H 3000 7500 60  0000 C CNN
	1    3000 7500
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:3M-HOLE-Merkaba_Rev0-rescue-Breeze-rescue H2
U 1 1 6021FC04
P 2200 6500
F 0 "H2" H 2378 6631 60  0000 L CNN
F 1 "M3-HOLE" H 2378 6525 60  0000 L CNN
F 2 "Breeze:M3-HOLE" H 2378 6419 60  0000 L CNN
F 3 "" H 2200 6500 60  0000 C CNN
	1    2200 6500
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:3M-HOLE-Merkaba_Rev0-rescue-Breeze-rescue H18
U 1 1 6022023F
P 3800 7500
F 0 "H18" H 3978 7631 60  0000 L CNN
F 1 "M3-HOLE" H 3978 7525 60  0000 L CNN
F 2 "Breeze:M3-HOLE" H 3978 7419 60  0000 L CNN
F 3 "" H 3800 7500 60  0000 C CNN
	1    3800 7500
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:3M-HOLE-Merkaba_Rev0-rescue-Breeze-rescue H19
U 1 1 6022F92A
P 4600 7500
F 0 "H19" H 4778 7631 60  0000 L CNN
F 1 "M3-HOLE" H 4778 7525 60  0000 L CNN
F 2 "Breeze:M3-HOLE" H 4778 7419 60  0000 L CNN
F 3 "" H 4600 7500 60  0000 C CNN
	1    4600 7500
	1    0    0    -1  
$EndComp
$Comp
L Breeze-rescue:Logo-Breeze-rescue LGO1
U 1 1 6004AFDE
P 950 5950
F 0 "LGO1" H 1090 5996 50  0000 L CNN
F 1 "Logo" H 1090 5905 50  0000 L CNN
F 2 "Breeze:logo" H 950 5950 50  0001 C CNN
F 3 "" H 950 5950 50  0001 C CNN
	1    950  5950
	1    0    0    -1  
$EndComp
Text GLabel 9350 5250 0    50   Input ~ 0
GND
Text GLabel 9350 5350 0    50   Input ~ 0
GND
Text GLabel 11100 5250 2    50   Input ~ 0
GND
$Comp
L Breeze-rescue:SW_RST-Lily58-cache-Merkaba_Rev0-rescue-Breeze-rescue RSW-MACRO1
U 1 1 5FE4F983
P 10950 5250
F 0 "RSW-MACRO1" H 10950 5506 40  0000 C CNN
F 1 "SW-RST" H 10950 5423 50  0000 C CNN
F 2 "Breeze:TACT_SWITCH_TVBP06" H 10950 5250 50  0001 C CNN
F 3 "" H 10950 5250 50  0001 C CNN
	1    10950 5250
	1    0    0    -1  
$EndComp
Text GLabel 10650 5150 2    50   Input ~ 0
GND
Text GLabel 9350 5550 0    50   Input ~ 0
ROW3
$EndSCHEMATC
