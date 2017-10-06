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
LIBS:trinamic
LIBS:TMC2130-smoothie-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
	4500 4775 4575 4775
Wire Wire Line
	4500 5050 4575 5050
Wire Wire Line
	4500 5150 4575 5150
Connection ~ 4500 5050
Wire Wire Line
	4500 5250 4575 5250
Connection ~ 4500 5150
Wire Wire Line
	4500 5350 4575 5350
Connection ~ 4500 5250
$Comp
L GND #PWR04
U 1 1 59D575B4
P 4500 5425
AR Path="/59D57483/59D575B4" Ref="#PWR04"  Part="1" 
AR Path="/59D6DD9D/59D575B4" Ref="#PWR040"  Part="1" 
AR Path="/59D73507/59D575B4" Ref="#PWR031"  Part="1" 
AR Path="/59D73549/59D575B4" Ref="#PWR022"  Part="1" 
F 0 "#PWR04" H 4500 5175 50  0001 C CNN
F 1 "GND" H 4500 5275 50  0000 C CNN
F 2 "" H 4500 5425 50  0000 C CNN
F 3 "" H 4500 5425 50  0000 C CNN
	1    4500 5425
	1    0    0    -1  
$EndComp
Connection ~ 4500 5350
Wire Wire Line
	4500 4675 4575 4675
Connection ~ 4500 4775
$Comp
L C_Small C8
U 1 1 59D57849
P 4525 2350
AR Path="/59D57483/59D57849" Ref="C8"  Part="1" 
AR Path="/59D6DD9D/59D57849" Ref="C19"  Part="1" 
AR Path="/59D73507/59D57849" Ref="C30"  Part="1" 
AR Path="/59D73549/59D57849" Ref="C41"  Part="1" 
F 0 "C8" H 4535 2420 50  0000 L CNN
F 1 "100nF" H 4535 2270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4525 2350 50  0001 C CNN
F 3 "" H 4525 2350 50  0000 C CNN
	1    4525 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4525 2025 4525 2250
Wire Wire Line
	4525 2225 4575 2225
Wire Wire Line
	4525 2450 4525 2475
Wire Wire Line
	4525 2475 4575 2475
$Comp
L C_Small C9
U 1 1 59D580EB
P 5775 3625
AR Path="/59D57483/59D580EB" Ref="C9"  Part="1" 
AR Path="/59D6DD9D/59D580EB" Ref="C20"  Part="1" 
AR Path="/59D73507/59D580EB" Ref="C31"  Part="1" 
AR Path="/59D73549/59D580EB" Ref="C42"  Part="1" 
F 0 "C9" H 5785 3695 50  0000 L CNN
F 1 "22nF" H 5785 3545 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5775 3625 50  0001 C CNN
F 3 "" H 5775 3625 50  0000 C CNN
	1    5775 3625
	1    0    0    -1  
$EndComp
Text Notes 4275 2400 0    55   ~ 0
16V
$Comp
L C_Small C5
U 1 1 59D58652
P 4150 2300
AR Path="/59D57483/59D58652" Ref="C5"  Part="1" 
AR Path="/59D6DD9D/59D58652" Ref="C16"  Part="1" 
AR Path="/59D73507/59D58652" Ref="C27"  Part="1" 
AR Path="/59D73549/59D58652" Ref="C38"  Part="1" 
F 0 "C5" H 4160 2370 50  0000 L CNN
F 1 "100nF" H 4160 2220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4150 2300 50  0001 C CNN
F 3 "" H 4150 2300 50  0000 C CNN
	1    4150 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 2125 4150 2200
Wire Wire Line
	3125 2125 4575 2125
Connection ~ 4525 2125
Connection ~ 4525 2225
Wire Wire Line
	4525 2025 4575 2025
$Comp
L GND #PWR05
U 1 1 59D588E8
P 4150 2400
AR Path="/59D57483/59D588E8" Ref="#PWR05"  Part="1" 
AR Path="/59D6DD9D/59D588E8" Ref="#PWR041"  Part="1" 
AR Path="/59D73507/59D588E8" Ref="#PWR032"  Part="1" 
AR Path="/59D73549/59D588E8" Ref="#PWR023"  Part="1" 
F 0 "#PWR05" H 4150 2150 50  0001 C CNN
F 1 "GND" H 4150 2250 50  0000 C CNN
F 2 "" H 4150 2400 50  0000 C CNN
F 3 "" H 4150 2400 50  0000 C CNN
	1    4150 2400
	1    0    0    -1  
$EndComp
Text Notes 3900 2325 0    55   ~ 0
30V
Text Notes 5875 3650 0    55   ~ 0
63V
$Comp
L C_Small C7
U 1 1 59D58E0A
P 4450 3000
AR Path="/59D57483/59D58E0A" Ref="C7"  Part="1" 
AR Path="/59D6DD9D/59D58E0A" Ref="C18"  Part="1" 
AR Path="/59D73507/59D58E0A" Ref="C29"  Part="1" 
AR Path="/59D73549/59D58E0A" Ref="C40"  Part="1" 
F 0 "C7" H 4460 3070 50  0000 L CNN
F 1 "100nF" H 4460 2920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4450 3000 50  0001 C CNN
F 3 "" H 4450 3000 50  0000 C CNN
	1    4450 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 2900 4450 2875
Wire Wire Line
	3125 2875 4575 2875
$Comp
L GND #PWR06
U 1 1 59D58FC7
P 4450 3100
AR Path="/59D57483/59D58FC7" Ref="#PWR06"  Part="1" 
AR Path="/59D6DD9D/59D58FC7" Ref="#PWR042"  Part="1" 
AR Path="/59D73507/59D58FC7" Ref="#PWR033"  Part="1" 
AR Path="/59D73549/59D58FC7" Ref="#PWR024"  Part="1" 
F 0 "#PWR06" H 4450 2850 50  0001 C CNN
F 1 "GND" H 4450 2950 50  0000 C CNN
F 2 "" H 4450 3100 50  0000 C CNN
F 3 "" H 4450 3100 50  0000 C CNN
	1    4450 3100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 59D59662
P 3500 3150
AR Path="/59D57483/59D59662" Ref="R2"  Part="1" 
AR Path="/59D6DD9D/59D59662" Ref="R6"  Part="1" 
AR Path="/59D73507/59D59662" Ref="R10"  Part="1" 
AR Path="/59D73549/59D59662" Ref="R14"  Part="1" 
F 0 "R2" H 3530 3170 50  0000 L CNN
F 1 "47k" H 3530 3110 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3500 3150 50  0001 C CNN
F 3 "" H 3500 3150 50  0000 C CNN
	1    3500 3150
	1    0    0    1   
$EndComp
$Comp
L R_Small R1
U 1 1 59D5975A
P 3400 3150
AR Path="/59D57483/59D5975A" Ref="R1"  Part="1" 
AR Path="/59D6DD9D/59D5975A" Ref="R5"  Part="1" 
AR Path="/59D73507/59D5975A" Ref="R9"  Part="1" 
AR Path="/59D73549/59D5975A" Ref="R13"  Part="1" 
F 0 "R1" H 3430 3170 50  0000 L CNN
F 1 "47k" H 3430 3110 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3400 3150 50  0001 C CNN
F 3 "" H 3400 3150 50  0000 C CNN
	1    3400 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 3000 3400 3050
Wire Wire Line
	3500 3000 3500 3050
Wire Wire Line
	3400 3000 3500 3000
Wire Wire Line
	3450 2875 3450 3000
Connection ~ 3450 3000
Wire Wire Line
	3225 3275 4575 3275
Wire Wire Line
	3500 3275 3500 3250
Wire Wire Line
	3225 3375 4575 3375
Wire Wire Line
	3400 3375 3400 3250
$Comp
L C_Small C6
U 1 1 59D59D8A
P 4175 3000
AR Path="/59D57483/59D59D8A" Ref="C6"  Part="1" 
AR Path="/59D6DD9D/59D59D8A" Ref="C17"  Part="1" 
AR Path="/59D73507/59D59D8A" Ref="C28"  Part="1" 
AR Path="/59D73549/59D59D8A" Ref="C39"  Part="1" 
F 0 "C6" H 4185 3070 50  0000 L CNN
F 1 "4.7uF" H 4185 2920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4175 3000 50  0001 C CNN
F 3 "" H 4175 3000 50  0000 C CNN
	1    4175 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4175 2900 4175 2775
Wire Wire Line
	4175 2775 4575 2775
$Comp
L GND #PWR07
U 1 1 59D59F85
P 4175 3100
AR Path="/59D57483/59D59F85" Ref="#PWR07"  Part="1" 
AR Path="/59D6DD9D/59D59F85" Ref="#PWR043"  Part="1" 
AR Path="/59D73507/59D59F85" Ref="#PWR034"  Part="1" 
AR Path="/59D73549/59D59F85" Ref="#PWR025"  Part="1" 
F 0 "#PWR07" H 4175 2850 50  0001 C CNN
F 1 "GND" H 4175 2950 50  0000 C CNN
F 2 "" H 4175 3100 50  0000 C CNN
F 3 "" H 4175 3100 50  0000 C CNN
	1    4175 3100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 59D5A010
P 3925 3000
AR Path="/59D57483/59D5A010" Ref="C4"  Part="1" 
AR Path="/59D6DD9D/59D5A010" Ref="C15"  Part="1" 
AR Path="/59D73507/59D5A010" Ref="C26"  Part="1" 
AR Path="/59D73549/59D5A010" Ref="C37"  Part="1" 
F 0 "C4" H 3935 3070 50  0000 L CNN
F 1 "470nF" H 3935 2920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3925 3000 50  0001 C CNN
F 3 "" H 3925 3000 50  0000 C CNN
	1    3925 3000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59D5A0EE
P 3925 3100
AR Path="/59D57483/59D5A0EE" Ref="#PWR08"  Part="1" 
AR Path="/59D6DD9D/59D5A0EE" Ref="#PWR044"  Part="1" 
AR Path="/59D73507/59D5A0EE" Ref="#PWR035"  Part="1" 
AR Path="/59D73549/59D5A0EE" Ref="#PWR026"  Part="1" 
F 0 "#PWR08" H 3925 2850 50  0001 C CNN
F 1 "GND" H 3925 2950 50  0000 C CNN
F 2 "" H 3925 3100 50  0000 C CNN
F 3 "" H 3925 3100 50  0000 C CNN
	1    3925 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 2900 3925 2675
Wire Wire Line
	3125 2675 4575 2675
$Comp
L C_Small C3
U 1 1 59D5A350
P 3825 2300
AR Path="/59D57483/59D5A350" Ref="C3"  Part="1" 
AR Path="/59D6DD9D/59D5A350" Ref="C14"  Part="1" 
AR Path="/59D73507/59D5A350" Ref="C25"  Part="1" 
AR Path="/59D73549/59D5A350" Ref="C36"  Part="1" 
F 0 "C3" H 3835 2370 50  0000 L CNN
F 1 "100nF" H 3835 2220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3825 2300 50  0001 C CNN
F 3 "" H 3825 2300 50  0000 C CNN
	1    3825 2300
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 59D5A398
P 3525 2300
AR Path="/59D57483/59D5A398" Ref="C2"  Part="1" 
AR Path="/59D6DD9D/59D5A398" Ref="C13"  Part="1" 
AR Path="/59D73507/59D5A398" Ref="C24"  Part="1" 
AR Path="/59D73549/59D5A398" Ref="C35"  Part="1" 
F 0 "C2" H 3535 2370 50  0000 L CNN
F 1 "100nF" H 3535 2220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3525 2300 50  0001 C CNN
F 3 "" H 3525 2300 50  0000 C CNN
	1    3525 2300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59D5A45A
P 3825 2400
AR Path="/59D57483/59D5A45A" Ref="#PWR09"  Part="1" 
AR Path="/59D6DD9D/59D5A45A" Ref="#PWR045"  Part="1" 
AR Path="/59D73507/59D5A45A" Ref="#PWR036"  Part="1" 
AR Path="/59D73549/59D5A45A" Ref="#PWR027"  Part="1" 
F 0 "#PWR09" H 3825 2150 50  0001 C CNN
F 1 "GND" H 3825 2250 50  0000 C CNN
F 2 "" H 3825 2400 50  0000 C CNN
F 3 "" H 3825 2400 50  0000 C CNN
	1    3825 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59D5A486
P 3525 2400
AR Path="/59D57483/59D5A486" Ref="#PWR010"  Part="1" 
AR Path="/59D6DD9D/59D5A486" Ref="#PWR046"  Part="1" 
AR Path="/59D73507/59D5A486" Ref="#PWR037"  Part="1" 
AR Path="/59D73549/59D5A486" Ref="#PWR028"  Part="1" 
F 0 "#PWR010" H 3525 2150 50  0001 C CNN
F 1 "GND" H 3525 2250 50  0000 C CNN
F 2 "" H 3525 2400 50  0000 C CNN
F 3 "" H 3525 2400 50  0000 C CNN
	1    3525 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 2200 3525 2125
Connection ~ 4150 2125
Wire Wire Line
	3825 2200 3825 2125
Connection ~ 3825 2125
$Comp
L CP_Small C1
U 1 1 59D5A5D7
P 3200 2300
AR Path="/59D57483/59D5A5D7" Ref="C1"  Part="1" 
AR Path="/59D6DD9D/59D5A5D7" Ref="C12"  Part="1" 
AR Path="/59D73507/59D5A5D7" Ref="C23"  Part="1" 
AR Path="/59D73549/59D5A5D7" Ref="C34"  Part="1" 
F 0 "C1" H 3210 2370 50  0000 L CNN
F 1 "100uF" H 3210 2220 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x10" H 3200 2300 50  0001 C CNN
F 3 "" H 3200 2300 50  0000 C CNN
	1    3200 2300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 59D5A642
P 3200 2400
AR Path="/59D57483/59D5A642" Ref="#PWR011"  Part="1" 
AR Path="/59D6DD9D/59D5A642" Ref="#PWR047"  Part="1" 
AR Path="/59D73507/59D5A642" Ref="#PWR038"  Part="1" 
AR Path="/59D73549/59D5A642" Ref="#PWR029"  Part="1" 
F 0 "#PWR011" H 3200 2150 50  0001 C CNN
F 1 "GND" H 3200 2250 50  0000 C CNN
F 2 "" H 3200 2400 50  0000 C CNN
F 3 "" H 3200 2400 50  0000 C CNN
	1    3200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2200 3200 2125
Connection ~ 3525 2125
$Comp
L R_Small R3
U 1 1 59D5B05C
P 6350 3000
AR Path="/59D57483/59D5B05C" Ref="R3"  Part="1" 
AR Path="/59D6DD9D/59D5B05C" Ref="R7"  Part="1" 
AR Path="/59D73507/59D5B05C" Ref="R11"  Part="1" 
AR Path="/59D73549/59D5B05C" Ref="R15"  Part="1" 
F 0 "R3" H 6380 3020 50  0000 L CNN
F 1 "0.33R 0.5W" H 6380 2960 50  0000 L CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" H 6350 3000 50  0001 C CNN
F 3 "" H 6350 3000 50  0000 C CNN
	1    6350 3000
	-1   0    0    -1  
$EndComp
$Comp
L TMC2130 U1
U 1 1 59D57496
P 5175 3625
AR Path="/59D57483/59D57496" Ref="U1"  Part="1" 
AR Path="/59D6DD9D/59D57496" Ref="U2"  Part="1" 
AR Path="/59D73507/59D57496" Ref="U3"  Part="1" 
AR Path="/59D73549/59D57496" Ref="U4"  Part="1" 
F 0 "U1" H 5550 5350 60  0000 C CNN
F 1 "TMC2130" H 4850 5350 60  0000 C CNN
F 2 "trinamic:TMC2130-TQFP" H 5550 5350 60  0001 C CNN
F 3 "" H 5550 5350 60  0000 C CNN
	1    5175 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3500 5775 3500
Wire Wire Line
	5775 3500 5775 3525
Wire Wire Line
	5750 3750 5775 3750
Wire Wire Line
	5775 3750 5775 3725
$Comp
L GND #PWR012
U 1 1 59D5B8C5
P 6600 3175
AR Path="/59D57483/59D5B8C5" Ref="#PWR012"  Part="1" 
AR Path="/59D6DD9D/59D5B8C5" Ref="#PWR048"  Part="1" 
AR Path="/59D73507/59D5B8C5" Ref="#PWR039"  Part="1" 
AR Path="/59D73549/59D5B8C5" Ref="#PWR030"  Part="1" 
F 0 "#PWR012" H 6600 2925 50  0001 C CNN
F 1 "GND" H 6600 3025 50  0000 C CNN
F 2 "" H 6600 3175 50  0000 C CNN
F 3 "" H 6600 3175 50  0000 C CNN
	1    6600 3175
	1    0    0    -1  
$EndComp
Text HLabel 5750 2125 2    55   Output ~ 0
OA2
Text HLabel 5750 2225 2    55   Output ~ 0
OA1
Text HLabel 5750 2325 2    55   Output ~ 0
OB1
Text HLabel 5750 2425 2    55   Output ~ 0
OB2
$Comp
L C_Small C10
U 1 1 59D5CA44
P 6475 3000
AR Path="/59D57483/59D5CA44" Ref="C10"  Part="1" 
AR Path="/59D6DD9D/59D5CA44" Ref="C21"  Part="1" 
AR Path="/59D73507/59D5CA44" Ref="C32"  Part="1" 
AR Path="/59D73549/59D5CA44" Ref="C43"  Part="1" 
F 0 "C10" H 6485 3070 50  0000 L CNN
F 1 "100nF" H 6485 2920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6475 3000 50  0001 C CNN
F 3 "" H 6475 3000 50  0000 C CNN
	1    6475 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3150 6850 3150
Wire Wire Line
	6600 3150 6600 3175
Connection ~ 6600 3150
Wire Wire Line
	6350 2725 6350 2900
$Comp
L R_Small R4
U 1 1 59D5D36C
P 6850 3000
AR Path="/59D57483/59D5D36C" Ref="R4"  Part="1" 
AR Path="/59D6DD9D/59D5D36C" Ref="R8"  Part="1" 
AR Path="/59D73507/59D5D36C" Ref="R12"  Part="1" 
AR Path="/59D73549/59D5D36C" Ref="R16"  Part="1" 
F 0 "R4" H 6880 3020 50  0000 L CNN
F 1 "0.33R 0.5W" H 6880 2960 50  0000 L CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" H 6850 3000 50  0001 C CNN
F 3 "" H 6850 3000 50  0000 C CNN
	1    6850 3000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 59D5D372
P 6725 3000
AR Path="/59D57483/59D5D372" Ref="C11"  Part="1" 
AR Path="/59D6DD9D/59D5D372" Ref="C22"  Part="1" 
AR Path="/59D73507/59D5D372" Ref="C33"  Part="1" 
AR Path="/59D73549/59D5D372" Ref="C44"  Part="1" 
F 0 "C11" H 6735 3070 50  0000 L CNN
F 1 "100nF" H 6735 2920 50  0001 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6725 3000 50  0001 C CNN
F 3 "" H 6725 3000 50  0000 C CNN
	1    6725 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2625 6850 2900
Wire Wire Line
	5750 2725 6350 2725
Wire Wire Line
	5750 2625 6850 2625
Wire Wire Line
	6725 3150 6725 3100
Wire Wire Line
	6475 3100 6475 3150
Wire Wire Line
	6850 3150 6850 3100
Connection ~ 6725 3150
Wire Wire Line
	6725 2900 6725 2850
Wire Wire Line
	6725 2850 6850 2850
Connection ~ 6850 2850
Wire Wire Line
	6350 2850 6475 2850
Wire Wire Line
	6475 2850 6475 2900
Connection ~ 6350 2850
Wire Wire Line
	6350 3100 6350 3150
Connection ~ 6475 3150
Connection ~ 3500 3275
Connection ~ 3400 3375
Text HLabel 4575 3575 0    60   Input ~ 0
STEP
Text HLabel 4575 3675 0    60   Input ~ 0
DIR
Text HLabel 4575 3775 0    60   Input ~ 0
EN
Connection ~ 4500 4675
Wire Wire Line
	4500 4575 4500 5425
Wire Wire Line
	4500 4575 4575 4575
Text HLabel 3225 3275 0    60   Output ~ 0
DIAG0
Text HLabel 3225 3375 0    60   Output ~ 0
DIAG1
Text HLabel 4575 3975 0    60   Input ~ 0
CS
Text HLabel 4575 4075 0    60   Input ~ 0
SCK
Text HLabel 4575 4175 0    60   Input ~ 0
MOSI
Text HLabel 4575 4275 0    60   Input ~ 0
MISO
Text HLabel 3125 2875 0    60   Input ~ 0
3.3V
Connection ~ 3925 2675
Connection ~ 3200 2125
Text HLabel 3125 2675 0    60   Input ~ 0
5V
Text HLabel 3125 2125 0    60   Input ~ 0
VM
Connection ~ 4450 2875
Connection ~ 3450 2875
$EndSCHEMATC
