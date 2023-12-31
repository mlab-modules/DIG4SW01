EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:memory
LIBS:microchip_dspic33dsc
LIBS:microchip
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:mlab_header
LIBS:mlab_mechanical
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:powerint
LIBS:power
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm32
LIBS:stm8
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:MLAB_BATERY
LIBS:MLAB_CONNECTORS
LIBS:MLAB_D
LIBS:MLAB_DISPLAY
LIBS:MLAB_IO
LIBS:MLAB_Jumpers
LIBS:MLAB_SW
LIBS:MLAB_T
LIBS:MLAB_U
LIBS:MLAB_TR
LIBS:DIG4SW01A-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NAME"
Date "%F"
Rev "REV"
Comp "Mlab www.mlab.cz"
Comment1 "VERSION"
Comment2 "Short description \\nTwo lines are maximum"
Comment3 "nickname <email@example.com>"
Comment4 "BSD"
$EndDescr
$Comp
L HOLE M1
U 1 1 549D7549
P 10150 900
F 0 "M1" V 10050 900 60  0000 C CNN
F 1 "HOLE" H 10150 800 60  0001 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 10150 900 60  0001 C CNN
F 3 "" H 10150 900 60  0000 C CNN
	1    10150 900 
	0    -1   -1   0   
$EndComp
$Comp
L HOLE M2
U 1 1 549D7628
P 10350 900
F 0 "M2" V 10250 900 60  0000 C CNN
F 1 "HOLE" H 10350 800 60  0001 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 10350 900 60  0001 C CNN
F 3 "" H 10350 900 60  0000 C CNN
	1    10350 900 
	0    -1   -1   0   
$EndComp
$Comp
L HOLE M3
U 1 1 549D7646
P 10550 900
F 0 "M3" V 10450 900 60  0000 C CNN
F 1 "HOLE" H 10550 800 60  0001 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 10550 900 60  0001 C CNN
F 3 "" H 10550 900 60  0000 C CNN
	1    10550 900 
	0    -1   -1   0   
$EndComp
$Comp
L HOLE M4
U 1 1 549D7665
P 10750 900
F 0 "M4" V 10650 900 60  0000 C CNN
F 1 "HOLE" H 10750 800 60  0001 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 10750 900 60  0001 C CNN
F 3 "" H 10750 900 60  0000 C CNN
	1    10750 900 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 549D770F
P 10950 850
F 0 "#PWR01" H 10950 600 60  0001 C CNN
F 1 "GND" H 10950 700 60  0000 C CNN
F 2 "" H 10950 850 60  0000 C CNN
F 3 "" H 10950 850 60  0000 C CNN
	1    10950 850 
	1    0    0    -1  
$EndComp
Text Notes 10050 1150 0    60   ~ 0
MOUNTING HOLES
Wire Notes Line
	10050 1150 10050 750 
Wire Notes Line
	11050 1150 10050 1150
Wire Notes Line
	11050 750  11050 1150
Wire Notes Line
	10050 750  11050 750 
Connection ~ 10750 800 
Wire Wire Line
	10750 850  10750 800 
Connection ~ 10550 800 
Wire Wire Line
	10550 850  10550 800 
Connection ~ 10350 800 
Wire Wire Line
	10350 850  10350 800 
Wire Wire Line
	10150 800  10150 850 
Wire Wire Line
	10950 800  10150 800 
Wire Wire Line
	10950 850  10950 800 
$Comp
L D_Schottky D1
U 1 1 58246F3B
P 700 1000
F 0 "D1" V 654 1079 50  0000 L CNN
F 1 "STPS340U" V 745 1079 50  0000 L CNN
F 2 "Mlab_D:Diode-SMB_Standard" H 700 1000 50  0001 C CNN
F 3 "" H 700 1000 50  0000 C CNN
	1    700  1000
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR02
U 1 1 5824706E
P 700 750
F 0 "#PWR02" H 700 600 50  0001 C CNN
F 1 "VCC" H 717 923 50  0000 C CNN
F 2 "" H 700 750 50  0000 C CNN
F 3 "" H 700 750 50  0000 C CNN
	1    700  750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 582470A0
P 700 1250
F 0 "#PWR03" H 700 1000 50  0001 C CNN
F 1 "GND" H 705 1077 50  0000 C CNN
F 2 "" H 700 1250 50  0000 C CNN
F 3 "" H 700 1250 50  0000 C CNN
	1    700  1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1250 700  1150
Wire Wire Line
	700  850  700  750 
$Comp
L CONN1_1 J1
U 1 1 58248301
P 1100 2050
F 0 "J1" H 1079 2080 50  0000 L CNN
F 1 "CONN1_1" H 1200 2000 40  0001 C CNN
F 2 "Mlab_CON:WAGO256" H 1150 2000 60  0001 C CNN
F 3 "" H 1150 2000 60  0000 C CNN
	1    1100 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN1_1 J2
U 1 1 58248700
P 1100 2200
F 0 "J2" H 1079 2230 50  0000 L CNN
F 1 "CONN1_1" H 1200 2150 40  0001 C CNN
F 2 "Mlab_CON:WAGO256" H 1150 2150 60  0001 C CNN
F 3 "" H 1150 2150 60  0000 C CNN
	1    1100 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58248A9A
P 750 2200
F 0 "#PWR04" H 750 1950 50  0001 C CNN
F 1 "GND" H 755 2027 50  0000 C CNN
F 2 "" H 750 2200 50  0000 C CNN
F 3 "" H 750 2200 50  0000 C CNN
	1    750  2200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 58248F95
P 750 1950
F 0 "#PWR05" H 750 1800 50  0001 C CNN
F 1 "VCC" H 767 2123 50  0000 C CNN
F 2 "" H 750 1950 50  0000 C CNN
F 3 "" H 750 1950 50  0000 C CNN
	1    750  1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1950 750  2000
Wire Wire Line
	750  2000 800  2000
Wire Wire Line
	750  2200 750  2150
Wire Wire Line
	750  2150 800  2150
$Comp
L VCC #PWR06
U 1 1 5824A2AD
P 5600 1700
F 0 "#PWR06" H 5600 1550 50  0001 C CNN
F 1 "VCC" H 5617 1873 50  0000 C CNN
F 2 "" H 5600 1700 50  0000 C CNN
F 3 "" H 5600 1700 50  0000 C CNN
	1    5600 1700
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 5824A2B3
P 1350 1000
F 0 "C3" H 1468 1046 50  0000 L CNN
F 1 "47uF/16V" H 1468 955 50  0000 L CNN
F 2 "Mlab_C:TantalC_SizeC_Reflow" H 1388 850 50  0001 C CNN
F 3 "" H 1350 1000 50  0000 C CNN
	1    1350 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5824A2B9
P 1350 1250
F 0 "#PWR07" H 1350 1000 50  0001 C CNN
F 1 "GND" H 1355 1077 50  0000 C CNN
F 2 "" H 1350 1250 50  0000 C CNN
F 3 "" H 1350 1250 50  0000 C CNN
	1    1350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1250 1350 1150
Wire Wire Line
	1350 850  1350 750 
$Comp
L TPS4H160-Q1-B U1
U 1 1 591416B0
P 5600 3650
F 0 "U1" H 5700 5250 60  0000 L CNN
F 1 "TPS4H160-Q1-B" H 5700 5150 60  0000 L CNN
F 2 "Mlab_IO:HTSSOP28" H 2250 1000 60  0001 C CNN
F 3 "" H 2250 1000 60  0001 C CNN
	1    5600 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 591462E1
P 5900 5300
F 0 "#PWR08" H 5900 5050 50  0001 C CNN
F 1 "GND" H 5905 5127 50  0000 C CNN
F 2 "" H 5900 5300 50  0000 C CNN
F 3 "" H 5900 5300 50  0000 C CNN
	1    5900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5300 5900 5200
$Comp
L R R4
U 1 1 59146A71
P 4750 2450
F 0 "R4" V 4650 2450 50  0000 C CNN
F 1 "4k7" V 4750 2450 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 2030 -50 50  0001 C CNN
F 3 "" H 2100 -50 50  0001 C CNN
	1    4750 2450
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 59146D7E
P 4750 2650
F 0 "R5" V 4650 2650 50  0000 C CNN
F 1 "4k7" V 4750 2650 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 2030 150 50  0001 C CNN
F 3 "" H 2100 150 50  0001 C CNN
	1    4750 2650
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 59146ECA
P 4750 2850
F 0 "R6" V 4650 2850 50  0000 C CNN
F 1 "4k7" V 4750 2850 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 2030 350 50  0001 C CNN
F 3 "" H 2100 350 50  0001 C CNN
	1    4750 2850
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 59146F0C
P 4750 3050
F 0 "R7" V 4650 3050 50  0000 C CNN
F 1 "4k7" V 4750 3050 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 2030 550 50  0001 C CNN
F 3 "" H 2100 550 50  0001 C CNN
	1    4750 3050
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 59146F4D
P 4750 3250
F 0 "R8" V 4650 3250 50  0000 C CNN
F 1 "4k7" V 4750 3250 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 2030 750 50  0001 C CNN
F 3 "" H 2100 750 50  0001 C CNN
	1    4750 3250
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 59146F95
P 4750 3450
F 0 "R9" V 4650 3450 50  0000 C CNN
F 1 "4k7" V 4750 3450 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 2030 950 50  0001 C CNN
F 3 "" H 2100 950 50  0001 C CNN
	1    4750 3450
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 591472C8
P 4750 3650
F 0 "R10" V 4650 3650 50  0000 C CNN
F 1 "4k7" V 4750 3650 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 2030 1150 50  0001 C CNN
F 3 "" H 2100 1150 50  0001 C CNN
	1    4750 3650
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 591475F2
P 4600 4350
F 0 "R2" V 4500 4350 50  0000 C CNN
F 1 "4k7" V 4600 4350 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 1880 1850 50  0001 C CNN
F 3 "" H 1950 1850 50  0001 C CNN
	1    4600 4350
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 59147659
P 4850 4150
F 0 "R11" V 4750 4150 50  0000 C CNN
F 1 "4k7" V 4850 4150 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 2130 1650 50  0001 C CNN
F 3 "" H 2200 1650 50  0001 C CNN
	1    4850 4150
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR09
U 1 1 59148195
P 4850 3950
F 0 "#PWR09" H 4850 3800 50  0001 C CNN
F 1 "VCC" H 4867 4123 50  0000 C CNN
F 2 "" H 4850 3950 50  0000 C CNN
F 3 "" H 4850 3950 50  0000 C CNN
	1    4850 3950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59149B54
P 4450 4650
F 0 "R1" V 4350 4650 50  0000 C CNN
F 1 "4k7" V 4450 4650 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 1730 2150 50  0001 C CNN
F 3 "" H 1800 2150 50  0001 C CNN
	1    4450 4650
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 59149BC1
P 4700 4850
F 0 "R3" V 4600 4850 50  0000 C CNN
F 1 "1k2" V 4700 4850 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 1980 2350 50  0001 C CNN
F 3 "" H 2050 2350 50  0001 C CNN
	1    4700 4850
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 5914A35F
P 4200 4850
F 0 "C4" H 4315 4896 50  0000 L CNN
F 1 "100pF" H 4315 4805 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 4238 4700 50  0001 C CNN
F 3 "" H 4200 4850 50  0000 C CNN
	1    4200 4850
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5914B545
P 4950 5100
F 0 "R12" V 4850 5100 50  0000 C CNN
F 1 "820R" V 4950 5100 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 2230 2600 50  0001 C CNN
F 3 "" H 2300 2600 50  0001 C CNN
	1    4950 5100
	-1   0    0    1   
$EndComp
$Comp
L R R13
U 1 1 59155E80
P 5600 5950
F 0 "R13" V 5500 5950 50  0000 C CNN
F 1 "-" V 5600 5950 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 2880 3450 50  0001 C CNN
F 3 "" H 2950 3450 50  0001 C CNN
	1    5600 5950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 5915608A
P 5600 6150
F 0 "#PWR010" H 5600 5900 50  0001 C CNN
F 1 "GND" H 5605 5977 50  0000 C CNN
F 2 "" H 5600 6150 50  0000 C CNN
F 3 "" H 5600 6150 50  0000 C CNN
	1    5600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5200 5600 5800
$Comp
L GND #PWR011
U 1 1 59156CE5
P 4950 5300
F 0 "#PWR011" H 4950 5050 50  0001 C CNN
F 1 "GND" H 4955 5127 50  0000 C CNN
F 2 "" H 4950 5300 50  0000 C CNN
F 3 "" H 4950 5300 50  0000 C CNN
	1    4950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5300 4950 5250
Wire Wire Line
	4950 4950 4950 4900
Wire Wire Line
	4950 4900 5000 4900
$Comp
L GND #PWR012
U 1 1 591578E5
P 4700 5050
F 0 "#PWR012" H 4700 4800 50  0001 C CNN
F 1 "GND" H 4705 4877 50  0000 C CNN
F 2 "" H 4700 5050 50  0000 C CNN
F 3 "" H 4700 5050 50  0000 C CNN
	1    4700 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 59157ACB
P 4200 5050
F 0 "#PWR013" H 4200 4800 50  0001 C CNN
F 1 "GND" H 4205 4877 50  0000 C CNN
F 2 "" H 4200 5050 50  0000 C CNN
F 3 "" H 4200 5050 50  0000 C CNN
	1    4200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5050 4700 5000
Wire Wire Line
	4200 5050 4200 5000
Wire Wire Line
	4600 4650 5000 4650
Wire Wire Line
	4700 4700 4700 4650
Connection ~ 4700 4650
Wire Wire Line
	4850 4000 4850 3950
Wire Wire Line
	4750 4350 5000 4350
Wire Wire Line
	4850 4300 4850 4350
Connection ~ 4850 4350
Wire Wire Line
	4900 2450 5000 2450
Wire Wire Line
	4900 2650 5000 2650
Wire Wire Line
	4900 2850 5000 2850
Wire Wire Line
	4900 3050 5000 3050
Wire Wire Line
	4900 3250 5000 3250
Wire Wire Line
	4900 3450 5000 3450
Wire Wire Line
	4900 3650 5000 3650
Wire Wire Line
	3950 4650 4300 4650
Wire Wire Line
	4200 4700 4200 4650
Connection ~ 4200 4650
$Comp
L JUMP_2x1 J6
U 1 1 59159D69
P 4100 2450
F 0 "J6" H 4106 2554 50  0000 C CNN
F 1 "JUMP_2x1" V 1050 -300 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 1100 -300 60  0001 C CNN
F 3 "" H 1100 -300 60  0000 C CNN
	1    4100 2450
	1    0    0    -1  
$EndComp
$Comp
L JUMP_2x1 J7
U 1 1 5915A2DF
P 4100 2650
F 0 "J7" H 4106 2754 50  0000 C CNN
F 1 "JUMP_2x1" V 1050 -100 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 1100 -100 60  0001 C CNN
F 3 "" H 1100 -100 60  0000 C CNN
	1    4100 2650
	1    0    0    -1  
$EndComp
$Comp
L JUMP_2x1 J8
U 1 1 5915A5CC
P 4100 2850
F 0 "J8" H 4106 2954 50  0000 C CNN
F 1 "JUMP_2x1" V 1050 100 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 1100 100 60  0001 C CNN
F 3 "" H 1100 100 60  0000 C CNN
	1    4100 2850
	1    0    0    -1  
$EndComp
$Comp
L JUMP_2x1 J9
U 1 1 5915A63C
P 4100 3050
F 0 "J9" H 4106 3154 50  0000 C CNN
F 1 "JUMP_2x1" V 1050 300 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 1100 300 60  0001 C CNN
F 3 "" H 1100 300 60  0000 C CNN
	1    4100 3050
	1    0    0    -1  
$EndComp
$Comp
L JUMP_2x1 J10
U 1 1 5915A6B3
P 4100 3250
F 0 "J10" H 4106 3354 50  0000 C CNN
F 1 "JUMP_2x1" V 1050 500 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 1100 500 60  0001 C CNN
F 3 "" H 1100 500 60  0000 C CNN
	1    4100 3250
	1    0    0    -1  
$EndComp
$Comp
L JUMP_2x1 J11
U 1 1 5915A721
P 4100 3450
F 0 "J11" H 4106 3554 50  0000 C CNN
F 1 "JUMP_2x1" V 1050 700 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 1100 700 60  0001 C CNN
F 3 "" H 1100 700 60  0000 C CNN
	1    4100 3450
	1    0    0    -1  
$EndComp
$Comp
L JUMP_2x1 J12
U 1 1 5915A988
P 4100 3650
F 0 "J12" H 4106 3754 50  0000 C CNN
F 1 "JUMP_2x1" V 1050 900 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 1100 900 60  0001 C CNN
F 3 "" H 1100 900 60  0000 C CNN
	1    4100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2450 4600 2450
Wire Wire Line
	4250 2650 4600 2650
Wire Wire Line
	4250 2850 4600 2850
Wire Wire Line
	4250 3050 4600 3050
Wire Wire Line
	4250 3250 4600 3250
Wire Wire Line
	4250 3450 4600 3450
Wire Wire Line
	4250 3650 4600 3650
$Comp
L JUMP_2x1 J4
U 1 1 5915CD3F
P 3800 4350
F 0 "J4" H 3806 4454 50  0000 C CNN
F 1 "JUMP_2x1" V 750 1600 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 800 1600 60  0001 C CNN
F 3 "" H 800 1600 60  0000 C CNN
	1    3800 4350
	1    0    0    -1  
$EndComp
$Comp
L JUMP_2x1 J5
U 1 1 5915CFCB
P 3800 4650
F 0 "J5" H 3806 4754 50  0000 C CNN
F 1 "JUMP_2x1" V 750 1900 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 800 1900 60  0001 C CNN
F 3 "" H 800 1900 60  0000 C CNN
	1    3800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4350 4450 4350
$Comp
L JUMP_2x1 J13
U 1 1 5915E428
P 5150 5700
F 0 "J13" H 5156 5804 50  0000 C CNN
F 1 "JUMP_2x1" V 2100 2950 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 2150 2950 60  0001 C CNN
F 3 "" H 2150 2950 60  0000 C CNN
	1    5150 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5700 5600 5700
Connection ~ 5600 5700
$Comp
L D_ZENER D2
U 1 1 591647B3
P 6800 3400
F 0 "D2" V 6754 3479 50  0000 L CNN
F 1 "SMBJ15A-E3/52" H 6850 3550 50  0000 L CNN
F 2 "Mlab_D:SMB_Standard" H 2750 2200 60  0001 C CNN
F 3 "" H 2750 2200 60  0000 C CNN
	1    6800 3400
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 591698A6
P 6850 2100
F 0 "R14" V 6750 2100 50  0000 C CNN
F 1 "20k" V 6850 2100 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 4130 -400 50  0001 C CNN
F 3 "" H 4200 -400 50  0001 C CNN
	1    6850 2100
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 5916A956
P 7100 2100
F 0 "R15" V 7000 2100 50  0000 C CNN
F 1 "20k" V 7100 2100 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 4380 -400 50  0001 C CNN
F 3 "" H 4450 -400 50  0001 C CNN
	1    7100 2100
	-1   0    0    1   
$EndComp
$Comp
L R R16
U 1 1 5916A9E6
P 7350 2100
F 0 "R16" V 7250 2100 50  0000 C CNN
F 1 "20k" V 7350 2100 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 4630 -400 50  0001 C CNN
F 3 "" H 4700 -400 50  0001 C CNN
	1    7350 2100
	-1   0    0    1   
$EndComp
$Comp
L R R17
U 1 1 5916B0FE
P 7600 2100
F 0 "R17" V 7500 2100 50  0000 C CNN
F 1 "20k" V 7600 2100 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 4880 -400 50  0001 C CNN
F 3 "" H 4950 -400 50  0001 C CNN
	1    7600 2100
	-1   0    0    1   
$EndComp
$Comp
L D_ZENER D3
U 1 1 5916BDE0
P 7100 3400
F 0 "D3" V 7054 3479 50  0000 L CNN
F 1 "SMBJ15A-E3/52" H 7150 3550 50  0000 L CNN
F 2 "Mlab_D:SMB_Standard" H 3050 2200 60  0001 C CNN
F 3 "" H 3050 2200 60  0000 C CNN
	1    7100 3400
	0    1    1    0   
$EndComp
$Comp
L D_ZENER D4
U 1 1 5916C564
P 7400 3400
F 0 "D4" V 7354 3479 50  0000 L CNN
F 1 "SMBJ15A-E3/52" H 7450 3550 50  0000 L CNN
F 2 "Mlab_D:SMB_Standard" H 3350 2200 60  0001 C CNN
F 3 "" H 3350 2200 60  0000 C CNN
	1    7400 3400
	0    1    1    0   
$EndComp
$Comp
L D_ZENER D5
U 1 1 5916C602
P 7700 3400
F 0 "D5" V 7654 3479 50  0000 L CNN
F 1 "SMBJ15A-E3/52" H 7750 3550 50  0000 L CNN
F 2 "Mlab_D:SMB_Standard" H 3650 2200 60  0001 C CNN
F 3 "" H 3650 2200 60  0000 C CNN
	1    7700 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 1950 7600 1800
Wire Wire Line
	7600 1800 5600 1800
Wire Wire Line
	5600 1700 5600 2050
Connection ~ 5600 1800
Wire Wire Line
	6850 1950 6850 1800
Connection ~ 6850 1800
Wire Wire Line
	7100 1950 7100 1800
Connection ~ 7100 1800
Wire Wire Line
	7350 1950 7350 1800
Connection ~ 7350 1800
Wire Wire Line
	5600 6150 5600 6100
$Comp
L GND #PWR014
U 1 1 591715B5
P 6800 3700
F 0 "#PWR014" H 6800 3450 50  0001 C CNN
F 1 "GND" H 6805 3527 50  0000 C CNN
F 2 "" H 6800 3700 50  0000 C CNN
F 3 "" H 6800 3700 50  0000 C CNN
	1    6800 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 591720D6
P 7100 3700
F 0 "#PWR015" H 7100 3450 50  0001 C CNN
F 1 "GND" H 7105 3527 50  0000 C CNN
F 2 "" H 7100 3700 50  0000 C CNN
F 3 "" H 7100 3700 50  0000 C CNN
	1    7100 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 59172162
P 7400 3700
F 0 "#PWR016" H 7400 3450 50  0001 C CNN
F 1 "GND" H 7405 3527 50  0000 C CNN
F 2 "" H 7400 3700 50  0000 C CNN
F 3 "" H 7400 3700 50  0000 C CNN
	1    7400 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 591721EE
P 7700 3700
F 0 "#PWR017" H 7700 3450 50  0001 C CNN
F 1 "GND" H 7705 3527 50  0000 C CNN
F 2 "" H 7700 3700 50  0000 C CNN
F 3 "" H 7700 3700 50  0000 C CNN
	1    7700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3700 6800 3600
Wire Wire Line
	7100 3700 7100 3600
Wire Wire Line
	7400 3700 7400 3600
Wire Wire Line
	7700 3700 7700 3600
Wire Wire Line
	6200 2450 7850 2450
Wire Wire Line
	6200 2600 8000 2600
Wire Wire Line
	6200 2750 8000 2750
Wire Wire Line
	6200 2900 7950 2900
Wire Wire Line
	6850 2250 6850 2450
Connection ~ 6850 2450
Wire Wire Line
	7100 2250 7100 3200
Connection ~ 7100 2600
Wire Wire Line
	7350 2250 7350 2750
Connection ~ 7350 2750
Wire Wire Line
	7600 2250 7600 2900
Connection ~ 7600 2900
Wire Wire Line
	7400 3200 7400 2750
Connection ~ 7400 2750
Wire Wire Line
	7700 3200 7700 2900
Connection ~ 7700 2900
$Comp
L JUMP_4X2 J14
U 1 1 5917634C
P 8900 1700
F 0 "J14" H 8829 1718 50  0000 L CNN
F 1 "JUMP_4X2" H 8829 1634 40  0000 L CNN
F 2 "Mlab_Pin_Headers:Straight_2x04" H -800 -750 60  0001 C CNN
F 3 "" H -800 -750 60  0000 C CNN
	1    8900 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 59177536
P 8400 1900
F 0 "#PWR018" H 8400 1650 50  0001 C CNN
F 1 "GND" H 8405 1727 50  0000 C CNN
F 2 "" H 8400 1900 50  0000 C CNN
F 3 "" H 8400 1900 50  0000 C CNN
	1    8400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1900 8400 1550
Wire Wire Line
	8400 1550 8500 1550
Wire Wire Line
	8500 1850 8400 1850
Connection ~ 8400 1850
Wire Wire Line
	8500 1750 8450 1750
Wire Wire Line
	8450 1750 8450 1650
Wire Wire Line
	8450 1650 8500 1650
$Comp
L JUMP_4X2 J15
U 1 1 59178F3A
P 8900 2350
F 0 "J15" H 8829 2368 50  0000 L CNN
F 1 "JUMP_4X2" H 8829 2284 40  0000 L CNN
F 2 "Mlab_Pin_Headers:Straight_2x04" H -800 -100 60  0001 C CNN
F 3 "" H -800 -100 60  0000 C CNN
	1    8900 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 59178F40
P 8400 2550
F 0 "#PWR019" H 8400 2300 50  0001 C CNN
F 1 "GND" H 8405 2377 50  0000 C CNN
F 2 "" H 8400 2550 50  0000 C CNN
F 3 "" H 8400 2550 50  0000 C CNN
	1    8400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2550 8400 2200
Wire Wire Line
	8400 2200 8500 2200
Wire Wire Line
	8500 2500 8400 2500
Connection ~ 8400 2500
Wire Wire Line
	8500 2400 8450 2400
Wire Wire Line
	8450 2400 8450 2300
Wire Wire Line
	8450 2300 8500 2300
$Comp
L JUMP_4X2 J16
U 1 1 59179301
P 8900 3000
F 0 "J16" H 8829 3018 50  0000 L CNN
F 1 "JUMP_4X2" H 8829 2934 40  0000 L CNN
F 2 "Mlab_Pin_Headers:Straight_2x04" H -800 550 60  0001 C CNN
F 3 "" H -800 550 60  0000 C CNN
	1    8900 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 59179307
P 8400 3200
F 0 "#PWR020" H 8400 2950 50  0001 C CNN
F 1 "GND" H 8405 3027 50  0000 C CNN
F 2 "" H 8400 3200 50  0000 C CNN
F 3 "" H 8400 3200 50  0000 C CNN
	1    8400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3200 8400 2850
Wire Wire Line
	8400 2850 8500 2850
Wire Wire Line
	8500 3150 8400 3150
Connection ~ 8400 3150
Wire Wire Line
	8500 3050 8450 3050
Wire Wire Line
	8450 3050 8450 2950
Wire Wire Line
	8450 2950 8500 2950
$Comp
L JUMP_4X2 J17
U 1 1 59179314
P 8900 3650
F 0 "J17" H 8829 3668 50  0000 L CNN
F 1 "JUMP_4X2" H 8829 3584 40  0000 L CNN
F 2 "Mlab_Pin_Headers:Straight_2x04" H -800 1200 60  0001 C CNN
F 3 "" H -800 1200 60  0000 C CNN
	1    8900 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5917931A
P 8400 3850
F 0 "#PWR021" H 8400 3600 50  0001 C CNN
F 1 "GND" H 8405 3677 50  0000 C CNN
F 2 "" H 8400 3850 50  0000 C CNN
F 3 "" H 8400 3850 50  0000 C CNN
	1    8400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3850 8400 3500
Wire Wire Line
	8400 3500 8500 3500
Wire Wire Line
	8500 3800 8400 3800
Connection ~ 8400 3800
Wire Wire Line
	8500 3700 8450 3700
Wire Wire Line
	8450 3700 8450 3600
Wire Wire Line
	8450 3600 8500 3600
Wire Wire Line
	8450 1700 7850 1700
Wire Wire Line
	7850 1700 7850 2450
Connection ~ 8450 1700
Wire Wire Line
	8000 2600 8000 2350
Wire Wire Line
	8000 2350 8450 2350
Connection ~ 8450 2350
Wire Wire Line
	8000 2750 8000 3000
Wire Wire Line
	8000 3000 8450 3000
Connection ~ 8450 3000
Wire Wire Line
	7950 2900 7950 3650
Wire Wire Line
	7950 3650 8450 3650
Connection ~ 8450 3650
$Comp
L GND #PWR022
U 1 1 5917F494
P 1400 2200
F 0 "#PWR022" H 1400 1950 50  0001 C CNN
F 1 "GND" H 1405 2027 50  0000 C CNN
F 2 "" H 1400 2200 50  0000 C CNN
F 3 "" H 1400 2200 50  0000 C CNN
	1    1400 2200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR023
U 1 1 5917F743
P 1400 1900
F 0 "#PWR023" H 1400 1750 50  0001 C CNN
F 1 "VCC" H 1417 2073 50  0000 C CNN
F 2 "" H 1400 1900 50  0000 C CNN
F 3 "" H 1400 1900 50  0000 C CNN
	1    1400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2050 1400 1900
$Comp
L VCC #PWR024
U 1 1 5918067E
P 1350 750
F 0 "#PWR024" H 1350 600 50  0001 C CNN
F 1 "VCC" H 1367 923 50  0000 C CNN
F 2 "" H 1350 750 50  0000 C CNN
F 3 "" H 1350 750 50  0000 C CNN
	1    1350 750 
	1    0    0    -1  
$EndComp
Text Label 6250 2450 0    60   ~ 0
OUT1
Text Label 6250 2600 0    60   ~ 0
OUT2
Text Label 6250 2750 0    60   ~ 0
OUT3
Text Label 6250 2900 0    60   ~ 0
OUT4
Text Label 4000 4350 0    60   ~ 0
#FAULT
Text Label 4000 4650 0    60   ~ 0
CS
Text Label 4300 2450 0    60   ~ 0
IN1
Text Label 4300 2650 0    60   ~ 0
IN2
Text Label 4300 2850 0    60   ~ 0
IN3
Text Label 4300 3050 0    60   ~ 0
IN4
Text Label 4300 3250 0    60   ~ 0
SEH
Text Label 4300 3450 0    60   ~ 0
SEL
Text Label 4250 3650 0    60   ~ 0
DIAG_EN
Text Label 5300 5700 0    60   ~ 0
THER
Wire Wire Line
	6800 3200 6800 2450
Connection ~ 6800 2450
$Comp
L CONN1_2 J3
U 1 1 5919B4C9
P 1900 2100
F 0 "J3" H 1879 2080 50  0000 L CNN
F 1 "CONN1_2" H -50 100 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_1x02" H -100 100 60  0001 C CNN
F 3 "" H -100 100 60  0000 C CNN
	1    1900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2200 1400 2150
Wire Wire Line
	1400 2150 1600 2150
Wire Wire Line
	1400 2050 1600 2050
$Comp
L JUMP_2x1 J18
U 1 1 591AD2D9
P 4100 3850
F 0 "J18" H 4106 3954 50  0000 C CNN
F 1 "JUMP_2x1" V 1050 1100 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 1100 1100 60  0001 C CNN
F 3 "" H 1100 1100 60  0000 C CNN
	1    4100 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 591AD674
P 4300 3950
F 0 "#PWR025" H 4300 3700 50  0001 C CNN
F 1 "GND" H 4305 3777 50  0000 C CNN
F 2 "" H 4300 3950 50  0000 C CNN
F 3 "" H 4300 3950 50  0000 C CNN
	1    4300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3850 4300 3850
Wire Wire Line
	4300 3850 4300 3950
$EndSCHEMATC
