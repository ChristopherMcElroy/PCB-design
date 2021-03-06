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
LIBS:79B_components
LIBS:79 Board-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "E79 Motor Contol Board"
Date "2017-06-05"
Rev "1/1"
Comp "Harvey Mudd College"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L H-Bridge HBRIDGE1
U 1 1 5931C657
P 5100 3900
F 0 "HBRIDGE1" H 5100 2950 60  0000 C CNN
F 1 "H-Bridge" H 5100 4850 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 5100 3900 60  0001 C CNN
F 3 "" H 5100 3900 60  0001 C CNN
	1    5100 3900
	1    0    0    -1  
$EndComp
$Comp
L H-Bridge HBRIDGE2
U 1 1 5931C682
P 2100 3900
F 0 "HBRIDGE2" H 2100 2950 60  0000 C CNN
F 1 "H-Bridge" H 2100 4850 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 2100 3900 60  0001 C CNN
F 3 "" H 2100 3900 60  0001 C CNN
	1    2100 3900
	1    0    0    -1  
$EndComp
$Comp
L PRESSURE PRES1
U 1 1 5931C70A
P 7500 3700
F 0 "PRES1" H 7500 4300 50  0000 C CNN
F 1 "CONN_01x06_FEMALE" H 7550 3100 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" H 7500 4200 50  0001 C CNN
F 3 "" H 7500 4200 50  0001 C CNN
	1    7500 3700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5931C8D7
P 3650 2700
F 0 "R1" V 3730 2700 50  0000 C CNN
F 1 "10kΩ" V 3650 2700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3580 2700 50  0001 C CNN
F 3 "" H 3650 2700 50  0001 C CNN
	1    3650 2700
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5931C956
P 10100 3550
F 0 "R3" V 10180 3550 50  0000 C CNN
F 1 "51kΩ" V 10100 3550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10030 3550 50  0001 C CNN
F 3 "" H 10100 3550 50  0001 C CNN
	1    10100 3550
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5931C990
P 10100 4050
F 0 "R4" V 10180 4050 50  0000 C CNN
F 1 "5.1kΩ" V 10100 4050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10030 4050 50  0001 C CNN
F 3 "" H 10100 4050 50  0001 C CNN
	1    10100 4050
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5931C9CD
P 9500 3600
F 0 "R2" V 9580 3600 50  0000 C CNN
F 1 "24kΩ" V 9500 3600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9430 3600 50  0001 C CNN
F 3 "" H 9500 3600 50  0001 C CNN
	1    9500 3600
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 5931CA2A
P 7800 4950
F 0 "R5" V 7880 4950 50  0000 C CNN
F 1 "R" V 7800 4950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7730 4950 50  0001 C CNN
F 3 "" H 7800 4950 50  0001 C CNN
	1    7800 4950
	1    0    0    1   
$EndComp
$Comp
L CONN_01X02_FEMALE TEMP1
U 1 1 5931CAB0
P 7500 4600
F 0 "TEMP1" H 7500 4800 50  0000 C CNN
F 1 "CONN_01X02_FEMALE" H 7575 4400 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 7500 4700 50  0001 C CNN
F 3 "" H 7500 4700 50  0001 C CNN
	1    7500 4600
	-1   0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5931CBE9
P 1200 4750
F 0 "C3" H 1225 4850 50  0000 L CNN
F 1 "0.1µF" H 1225 4650 50  0000 L CNN
F 2 "MCB_footprints:Standard_Capacitor" H 1238 4600 50  0001 C CNN
F 3 "" H 1200 4750 50  0001 C CNN
	1    1200 4750
	1    0    0    1   
$EndComp
$Comp
L C C4
U 1 1 5931CCDC
P 900 4750
F 0 "C4" H 925 4850 50  0000 L CNN
F 1 "1.0µF" H 925 4650 50  0000 L CNN
F 2 "MCB_footprints:Standard_Capacitor" H 938 4600 50  0001 C CNN
F 3 "" H 900 4750 50  0001 C CNN
	1    900  4750
	1    0    0    1   
$EndComp
$Comp
L C C2
U 1 1 5931D21D
P 3900 4750
F 0 "C2" H 3925 4850 50  0000 L CNN
F 1 "1.0µF" H 3925 4650 50  0000 L CNN
F 2 "MCB_footprints:Standard_Capacitor" H 3938 4600 50  0001 C CNN
F 3 "" H 3900 4750 50  0001 C CNN
	1    3900 4750
	1    0    0    1   
$EndComp
$Comp
L C C1
U 1 1 5931D377
P 4200 4750
F 0 "C1" H 4225 4850 50  0000 L CNN
F 1 "0.1µF" H 4225 4650 50  0000 L CNN
F 2 "MCB_footprints:Standard_Capacitor" H 4238 4600 50  0001 C CNN
F 3 "" H 4200 4750 50  0001 C CNN
	1    4200 4750
	1    0    0    1   
$EndComp
$Comp
L C C5
U 1 1 5931D436
P 9500 2950
F 0 "C5" H 9525 3050 50  0000 L CNN
F 1 "0.1µF" H 9525 2850 50  0000 L CNN
F 2 "MCB_footprints:Standard_Capacitor" H 9538 2800 50  0001 C CNN
F 3 "" H 9500 2950 50  0001 C CNN
	1    9500 2950
	1    0    0    1   
$EndComp
$Comp
L MOTOR_OUT JP2
U 1 1 59322C84
P 1550 2250
F 0 "JP2" H 1550 2400 50  0000 C CNN
F 1 "MOTOR_OUT" H 1550 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x02_Pitch2.54mm" H 1550 1050 50  0001 C CNN
F 3 "" H 1550 1050 50  0001 C CNN
	1    1550 2250
	-1   0    0    -1  
$EndComp
$Comp
L MOTOR_OUT JP1
U 1 1 59322EB8
P 2850 2250
F 0 "JP1" H 2850 2400 50  0000 C CNN
F 1 "MOTOR_OUT" H 2850 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x02_Pitch2.54mm" H 2850 1050 50  0001 C CNN
F 3 "" H 2850 1050 50  0001 C CNN
	1    2850 2250
	-1   0    0    -1  
$EndComp
$Comp
L Vm #PWR01
U 1 1 59321029
P 3200 6300
F 0 "#PWR01" H 3200 6150 50  0001 C CNN
F 1 "Vm" H 3200 6440 50  0000 C CNN
F 2 "" H 3200 6300 50  0001 C CNN
F 3 "" H 3200 6300 50  0001 C CNN
	1    3200 6300
	1    0    0    -1  
$EndComp
Text GLabel 2800 6300 2    60   Output ~ 0
2A
Text GLabel 2800 6100 2    60   Output ~ 0
4A
Text GLabel 2800 5900 2    60   Output ~ 0
6A
Text GLabel 2800 5700 2    60   Output ~ 0
8A
Text GLabel 1800 5700 0    60   Output ~ 0
7A
Text GLabel 1800 5900 0    60   Output ~ 0
5A
Text GLabel 1800 6100 0    60   Output ~ 0
3A
Text GLabel 1800 6300 0    60   Output ~ 0
1A
Text GLabel 1800 6700 0    60   Input ~ 0
TEMP
Text GLabel 2800 6700 2    60   Input ~ 0
PRES
$Comp
L AGND #PWR02
U 1 1 59321A3E
P 1800 7050
F 0 "#PWR02" H 1800 6800 50  0001 C CNN
F 1 "AGND" H 1800 6900 50  0000 C CNN
F 2 "" H 1800 7050 50  0001 C CNN
F 3 "" H 1800 7050 50  0001 C CNN
	1    1800 7050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 59321BB9
P 1400 6300
F 0 "#PWR03" H 1400 6150 50  0001 C CNN
F 1 "+5V" H 1400 6440 50  0000 C CNN
F 2 "" H 1400 6300 50  0001 C CNN
F 3 "" H 1400 6300 50  0001 C CNN
	1    1400 6300
	1    0    0    -1  
$EndComp
Text GLabel 3950 6400 2    60   Output ~ 0
2A
Text GLabel 3950 6200 2    60   Output ~ 0
1A
$Comp
L Vm #PWR04
U 1 1 593223DA
P 4200 5900
F 0 "#PWR04" H 4200 5750 50  0001 C CNN
F 1 "Vm" H 4200 6040 50  0000 C CNN
F 2 "" H 4200 5900 50  0001 C CNN
F 3 "" H 4200 5900 50  0001 C CNN
	1    4200 5900
	1    0    0    -1  
$EndComp
Text GLabel 4800 6200 2    60   Input ~ 0
PRES
Text GLabel 4800 6400 2    60   Input ~ 0
TEMP
$Comp
L +5V #PWR05
U 1 1 59322686
P 5200 5900
F 0 "#PWR05" H 5200 5750 50  0001 C CNN
F 1 "+5V" H 5200 6040 50  0000 C CNN
F 2 "" H 5200 5900 50  0001 C CNN
F 3 "" H 5200 5900 50  0001 C CNN
	1    5200 5900
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR06
U 1 1 59322914
P 2800 7050
F 0 "#PWR06" H 2800 6800 50  0001 C CNN
F 1 "Earth" H 2800 6900 50  0001 C CNN
F 2 "" H 2800 7050 50  0001 C CNN
F 3 "" H 2800 7050 50  0001 C CNN
	1    2800 7050
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR07
U 1 1 593229D7
P 4200 6500
F 0 "#PWR07" H 4200 6250 50  0001 C CNN
F 1 "Earth" H 4200 6350 50  0001 C CNN
F 2 "" H 4200 6500 50  0001 C CNN
F 3 "" H 4200 6500 50  0001 C CNN
	1    4200 6500
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR08
U 1 1 59322A64
P 5200 6500
F 0 "#PWR08" H 5200 6250 50  0001 C CNN
F 1 "AGND" H 5200 6350 50  0000 C CNN
F 2 "" H 5200 6500 50  0001 C CNN
F 3 "" H 5200 6500 50  0001 C CNN
	1    5200 6500
	1    0    0    -1  
$EndComp
Text GLabel 4300 3400 0    60   Input ~ 0
4A
Text GLabel 4300 3600 0    60   Output ~ 0
4Y
Text GLabel 5900 4400 2    60   Input ~ 0
1A
Text GLabel 5900 3400 2    60   Input ~ 0
2A
Text GLabel 4300 4400 0    60   Input ~ 0
3A
Text GLabel 4300 4200 0    60   Output ~ 0
3Y
Text GLabel 5900 3600 2    60   Output ~ 0
2Y
Text GLabel 5900 4200 2    60   Output ~ 0
1Y
Text GLabel 4300 3200 0    60   Input ~ 0
pullup
Text GLabel 5900 4600 2    60   Input ~ 0
pullup
Text GLabel 2900 4600 2    60   Input ~ 0
pullup
Text GLabel 1300 3200 0    60   Input ~ 0
pullup
Text GLabel 3350 2700 0    60   Input ~ 0
pullup
$Comp
L +5V #PWR09
U 1 1 59358D31
P 3900 2600
F 0 "#PWR09" H 3900 2450 50  0001 C CNN
F 1 "+5V" H 3900 2740 50  0000 C CNN
F 2 "" H 3900 2600 50  0001 C CNN
F 3 "" H 3900 2600 50  0001 C CNN
	1    3900 2600
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR010
U 1 1 5935B78D
P 3900 5000
F 0 "#PWR010" H 3900 4750 50  0001 C CNN
F 1 "Earth" H 3900 4850 50  0001 C CNN
F 2 "" H 3900 5000 50  0001 C CNN
F 3 "" H 3900 5000 50  0001 C CNN
	1    3900 5000
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 5935B8F3
P 6200 3100
F 0 "#PWR011" H 6200 2950 50  0001 C CNN
F 1 "+5V" H 6200 3240 50  0000 C CNN
F 2 "" H 6200 3100 50  0001 C CNN
F 3 "" H 6200 3100 50  0001 C CNN
	1    6200 3100
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 5935B949
P 3200 3100
F 0 "#PWR012" H 3200 2950 50  0001 C CNN
F 1 "+5V" H 3200 3240 50  0000 C CNN
F 2 "" H 3200 3100 50  0001 C CNN
F 3 "" H 3200 3100 50  0001 C CNN
	1    3200 3100
	-1   0    0    -1  
$EndComp
$Comp
L Vm #PWR013
U 1 1 5935B99F
P 3900 4500
F 0 "#PWR013" H 3900 4350 50  0001 C CNN
F 1 "Vm" H 3900 4640 50  0000 C CNN
F 2 "" H 3900 4500 50  0001 C CNN
F 3 "" H 3900 4500 50  0001 C CNN
	1    3900 4500
	-1   0    0    -1  
$EndComp
$Comp
L Vm #PWR014
U 1 1 5935B9F5
P 900 4500
F 0 "#PWR014" H 900 4350 50  0001 C CNN
F 1 "Vm" H 900 4640 50  0000 C CNN
F 2 "" H 900 4500 50  0001 C CNN
F 3 "" H 900 4500 50  0001 C CNN
	1    900  4500
	-1   0    0    -1  
$EndComp
Text GLabel 1300 3400 0    60   Input ~ 0
8A
Text GLabel 1300 3600 0    60   Output ~ 0
8Y
$Comp
L Earth #PWR015
U 1 1 5935CCB8
P 900 5000
F 0 "#PWR015" H 900 4750 50  0001 C CNN
F 1 "Earth" H 900 4850 50  0001 C CNN
F 2 "" H 900 5000 50  0001 C CNN
F 3 "" H 900 5000 50  0001 C CNN
	1    900  5000
	-1   0    0    -1  
$EndComp
$Comp
L Earth #PWR016
U 1 1 5935D24E
P 3200 4100
F 0 "#PWR016" H 3200 3850 50  0001 C CNN
F 1 "Earth" H 3200 3950 50  0001 C CNN
F 2 "" H 3200 4100 50  0001 C CNN
F 3 "" H 3200 4100 50  0001 C CNN
	1    3200 4100
	-1   0    0    -1  
$EndComp
Text GLabel 1300 4200 0    60   Output ~ 0
7Y
Text GLabel 1300 4400 0    60   Input ~ 0
7A
Text GLabel 2900 3400 2    60   Input ~ 0
6A
Text GLabel 2900 3600 2    60   Output ~ 0
6Y
Text GLabel 2900 4200 2    60   Output ~ 0
5Y
Text GLabel 2900 4400 2    60   Input ~ 0
5A
$Comp
L Earth #PWR017
U 1 1 5935D4FC
P 1000 4100
F 0 "#PWR017" H 1000 3850 50  0001 C CNN
F 1 "Earth" H 1000 3950 50  0001 C CNN
F 2 "" H 1000 4100 50  0001 C CNN
F 3 "" H 1000 4100 50  0001 C CNN
	1    1000 4100
	-1   0    0    -1  
$EndComp
$Comp
L Earth #PWR018
U 1 1 5935D5E3
P 4000 4100
F 0 "#PWR018" H 4000 3850 50  0001 C CNN
F 1 "Earth" H 4000 3950 50  0001 C CNN
F 2 "" H 4000 4100 50  0001 C CNN
F 3 "" H 4000 4100 50  0001 C CNN
	1    4000 4100
	-1   0    0    -1  
$EndComp
$Comp
L Earth #PWR019
U 1 1 5935D6D2
P 6200 4100
F 0 "#PWR019" H 6200 3850 50  0001 C CNN
F 1 "Earth" H 6200 3950 50  0001 C CNN
F 2 "" H 6200 4100 50  0001 C CNN
F 3 "" H 6200 4100 50  0001 C CNN
	1    6200 4100
	-1   0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5935E22E
P 9200 2950
F 0 "C6" H 9225 3050 50  0000 L CNN
F 1 "1.0µF" H 9225 2850 50  0000 L CNN
F 2 "MCB_footprints:Standard_Capacitor" H 9238 2800 50  0001 C CNN
F 3 "" H 9200 2950 50  0001 C CNN
	1    9200 2950
	1    0    0    1   
$EndComp
$Comp
L AGND #PWR020
U 1 1 5935E3AF
P 7800 3400
F 0 "#PWR020" H 7800 3150 50  0001 C CNN
F 1 "AGND" H 7800 3250 50  0000 C CNN
F 2 "" H 7800 3400 50  0001 C CNN
F 3 "" H 7800 3400 50  0001 C CNN
	1    7800 3400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 5935E678
P 8050 3550
F 0 "#PWR021" H 8050 3400 50  0001 C CNN
F 1 "+5V" H 8050 3690 50  0000 C CNN
F 2 "" H 8050 3550 50  0001 C CNN
F 3 "" H 8050 3550 50  0001 C CNN
	1    8050 3550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 5935E9DE
P 8950 4350
F 0 "#PWR022" H 8950 4200 50  0001 C CNN
F 1 "+5V" H 8950 4490 50  0000 C CNN
F 2 "" H 8950 4350 50  0001 C CNN
F 3 "" H 8950 4350 50  0001 C CNN
	1    8950 4350
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR023
U 1 1 5935EA34
P 8950 3750
F 0 "#PWR023" H 8950 3500 50  0001 C CNN
F 1 "AGND" H 8950 3600 50  0000 C CNN
F 2 "" H 8950 3750 50  0001 C CNN
F 3 "" H 8950 3750 50  0001 C CNN
	1    8950 3750
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR024
U 1 1 5935EAA3
P 8950 5050
F 0 "#PWR024" H 8950 4800 50  0001 C CNN
F 1 "AGND" H 8950 4900 50  0000 C CNN
F 2 "" H 8950 5050 50  0001 C CNN
F 3 "" H 8950 5050 50  0001 C CNN
	1    8950 5050
	1    0    0    -1  
$EndComp
Text GLabel 9600 3400 2    60   Input ~ 0
PRES
Text GLabel 9600 4700 2    60   Input ~ 0
TEMP
$Comp
L AGND #PWR025
U 1 1 5935ED0A
P 7800 5150
F 0 "#PWR025" H 7800 4900 50  0001 C CNN
F 1 "AGND" H 7800 5000 50  0000 C CNN
F 2 "" H 7800 5150 50  0001 C CNN
F 3 "" H 7800 5150 50  0001 C CNN
	1    7800 5150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR026
U 1 1 5935F308
P 7800 4400
F 0 "#PWR026" H 7800 4250 50  0001 C CNN
F 1 "+5V" H 7800 4540 50  0000 C CNN
F 2 "" H 7800 4400 50  0001 C CNN
F 3 "" H 7800 4400 50  0001 C CNN
	1    7800 4400
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR027
U 1 1 5935F6EB
P 9500 2700
F 0 "#PWR027" H 9500 2550 50  0001 C CNN
F 1 "+5V" H 9500 2840 50  0000 C CNN
F 2 "" H 9500 2700 50  0001 C CNN
F 3 "" H 9500 2700 50  0001 C CNN
	1    9500 2700
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR028
U 1 1 5935F8B1
P 9500 3100
F 0 "#PWR028" H 9500 2850 50  0001 C CNN
F 1 "AGND" H 9500 2950 50  0000 C CNN
F 2 "" H 9500 3100 50  0001 C CNN
F 3 "" H 9500 3100 50  0001 C CNN
	1    9500 3100
	1    0    0    -1  
$EndComp
Text GLabel 1300 2300 0    60   Input ~ 0
8Y
Text GLabel 1300 2200 0    60   Input ~ 0
6Y
Text GLabel 1800 2200 2    60   Input ~ 0
5Y
Text GLabel 1800 2300 2    60   Input ~ 0
7Y
Text GLabel 3100 2200 2    60   Input ~ 0
1Y
Text GLabel 2600 2200 0    60   Input ~ 0
2Y
Text GLabel 3100 2300 2    60   Input ~ 0
3Y
Text GLabel 2600 2300 0    60   Input ~ 0
4Y
$Comp
L TEST_HOLE T1
U 1 1 59361F13
P 6300 5600
F 0 "T1" H 6300 5450 60  0000 C CNN
F 1 "TEST_HOLE" H 6300 5750 60  0001 C CNN
F 2 "MCB_footprints:TESTPOINT_LARGE" H 6300 5600 60  0001 C CNN
F 3 "" H 6300 5600 60  0001 C CNN
	1    6300 5600
	1    0    0    -1  
$EndComp
$Comp
L TEST_HOLE T2
U 1 1 5936227F
P 6300 5900
F 0 "T2" H 6300 5750 60  0000 C CNN
F 1 "TEST_HOLE" H 6300 6050 60  0001 C CNN
F 2 "MCB_footprints:TESTPOINT_LARGE" H 6300 5900 60  0001 C CNN
F 3 "" H 6300 5900 60  0001 C CNN
	1    6300 5900
	1    0    0    -1  
$EndComp
$Comp
L TEST_HOLE T3
U 1 1 5936233F
P 6300 6200
F 0 "T3" H 6300 6050 60  0000 C CNN
F 1 "TEST_HOLE" H 6300 6350 60  0001 C CNN
F 2 "MCB_footprints:TESTPOINT_LARGE" H 6300 6200 60  0001 C CNN
F 3 "" H 6300 6200 60  0001 C CNN
	1    6300 6200
	1    0    0    -1  
$EndComp
$Comp
L TEST_HOLE T4
U 1 1 593623A5
P 6300 6500
F 0 "T4" H 6300 6350 60  0000 C CNN
F 1 "TEST_HOLE" H 6300 6650 60  0001 C CNN
F 2 "MCB_footprints:TESTPOINT_LARGE" H 6300 6500 60  0001 C CNN
F 3 "" H 6300 6500 60  0001 C CNN
	1    6300 6500
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR029
U 1 1 593625F3
P 6100 6700
F 0 "#PWR029" H 6100 6450 50  0001 C CNN
F 1 "Earth" H 6100 6550 50  0001 C CNN
F 2 "" H 6100 6700 50  0001 C CNN
F 3 "" H 6100 6700 50  0001 C CNN
	1    6100 6700
	1    0    0    -1  
$EndComp
$Comp
L CONN_A 4x1_A1
U 1 1 5936551B
P 4600 6250
F 0 "4x1_A1" V 4700 6250 50  0000 C CNN
F 1 "CONN_A" V 4700 6250 50  0001 C CNN
F 2 "MCB_footprints:Molex_Picoflex_Header_903250004" H 4600 6250 50  0001 C CNN
F 3 "" H 4600 6250 50  0001 C CNN
	1    4600 6250
	-1   0    0    -1  
$EndComp
$Comp
L CONN_B 4x1_B1
U 1 1 59365615
P 3750 6250
F 0 "4x1_B1" V 3850 6250 50  0000 C CNN
F 1 "CONN_B" V 3850 6250 50  0001 C CNN
F 2 "MCB_footprints:Molex_Picoflex_Header_903250004" H 3750 6250 50  0001 C CNN
F 3 "" H 3750 6250 50  0001 C CNN
	1    3750 6250
	-1   0    0    -1  
$EndComp
$Comp
L TEST_HOLE T_OUT1
U 1 1 59367597
P 8200 4850
F 0 "T_OUT1" H 8200 4700 60  0000 C CNN
F 1 "TEST_HOLE" H 8200 5000 60  0001 C CNN
F 2 "MCB_footprints:TESTPOINT_SMALL" H 8200 4850 60  0001 C CNN
F 3 "" H 8200 4850 60  0001 C CNN
	1    8200 4850
	-1   0    0    -1  
$EndComp
$Comp
L TEST_HOLE P_OUT1
U 1 1 5936765A
P 8200 3050
F 0 "P_OUT1" H 8200 2900 60  0000 C CNN
F 1 "TEST_HOLE" H 8200 3200 60  0001 C CNN
F 2 "MCB_footprints:TESTPOINT_SMALL" H 8200 3050 60  0001 C CNN
F 3 "" H 8200 3050 60  0001 C CNN
	1    8200 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 6500 3200 6500
Wire Wire Line
	3200 6500 3200 6300
Wire Wire Line
	1800 6900 1800 7050
Wire Wire Line
	1400 6300 1400 6500
Wire Wire Line
	1400 6500 1800 6500
Wire Wire Line
	3950 6300 4200 6300
Wire Wire Line
	4200 6300 4200 6500
Wire Wire Line
	3950 6100 4200 6100
Wire Wire Line
	4200 6100 4200 5900
Wire Wire Line
	4800 6300 5200 6300
Wire Wire Line
	5200 6300 5200 6500
Wire Wire Line
	4800 6100 5200 6100
Wire Wire Line
	5200 6100 5200 5900
Wire Wire Line
	2800 6900 2800 7050
Wire Wire Line
	3900 2700 3900 2600
Wire Wire Line
	3900 5000 3900 4900
Wire Wire Line
	3900 4600 3900 4500
Wire Wire Line
	3900 4600 4300 4600
Connection ~ 4200 4600
Wire Wire Line
	3900 4900 4200 4900
Wire Wire Line
	3350 2700 3500 2700
Wire Wire Line
	900  5000 900  4900
Wire Wire Line
	900  4900 1200 4900
Wire Wire Line
	900  4500 900  4600
Wire Wire Line
	900  4600 1300 4600
Connection ~ 1200 4600
Wire Wire Line
	2900 3800 3200 3800
Wire Wire Line
	3200 3800 3200 4100
Wire Wire Line
	3200 4000 2900 4000
Connection ~ 3200 4000
Wire Wire Line
	1300 3800 1000 3800
Wire Wire Line
	1000 3800 1000 4100
Wire Wire Line
	1000 4000 1300 4000
Connection ~ 1000 4000
Wire Wire Line
	4300 3800 4000 3800
Wire Wire Line
	4000 3800 4000 4100
Wire Wire Line
	4300 4000 4000 4000
Connection ~ 4000 4000
Wire Wire Line
	5900 3800 6200 3800
Wire Wire Line
	6200 3800 6200 4100
Wire Wire Line
	5900 4000 6200 4000
Connection ~ 6200 4000
Wire Wire Line
	3800 2700 3900 2700
Wire Wire Line
	7600 3400 7800 3400
Wire Wire Line
	7600 3600 8050 3600
Wire Wire Line
	7600 4500 7800 4500
Wire Wire Line
	7800 4500 7800 4400
Wire Wire Line
	8950 3050 8950 2800
Wire Wire Line
	8950 2800 9500 2800
Connection ~ 9200 2800
Wire Wire Line
	9200 3100 9500 3100
Wire Wire Line
	9500 2800 9500 2700
Wire Wire Line
	9500 3450 9500 3400
Wire Wire Line
	9500 3400 9600 3400
Wire Wire Line
	8600 3500 8500 3500
Wire Wire Line
	8500 3500 8500 4000
Wire Wire Line
	8500 4000 9500 4000
Wire Wire Line
	9500 4700 9600 4700
Wire Wire Line
	9500 4700 9500 5300
Wire Wire Line
	9500 5300 8500 5300
Wire Wire Line
	8500 5300 8500 4800
Wire Wire Line
	8500 4800 8600 4800
Wire Wire Line
	6300 5600 6100 5600
Wire Wire Line
	6100 5600 6100 6700
Wire Wire Line
	6300 6500 6100 6500
Connection ~ 6100 6500
Wire Wire Line
	6300 6200 6100 6200
Connection ~ 6100 6200
Wire Wire Line
	6300 5900 6100 5900
Connection ~ 6100 5900
Wire Wire Line
	7600 4700 8200 4700
Connection ~ 7800 4700
Wire Wire Line
	8200 4600 8200 4850
Connection ~ 8200 4700
Wire Wire Line
	8050 3600 8050 3550
Wire Wire Line
	8200 3050 8200 3300
Wire Wire Line
	8200 3300 8600 3300
Connection ~ 8200 3200
Wire Wire Line
	7600 3200 8200 3200
Wire Wire Line
	7800 5100 7800 5150
Wire Wire Line
	8200 4600 8600 4600
$Comp
L AGND #PWR030
U 1 1 5936B3FA
P 10100 4200
F 0 "#PWR030" H 10100 3950 50  0001 C CNN
F 1 "AGND" H 10100 4050 50  0000 C CNN
F 2 "" H 10100 4200 50  0001 C CNN
F 3 "" H 10100 4200 50  0001 C CNN
	1    10100 4200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR031
U 1 1 5936B462
P 10100 3400
F 0 "#PWR031" H 10100 3250 50  0001 C CNN
F 1 "+5V" H 10100 3540 50  0000 C CNN
F 2 "" H 10100 3400 50  0001 C CNN
F 3 "" H 10100 3400 50  0001 C CNN
	1    10100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3700 10100 3900
Wire Wire Line
	9500 4000 9500 3750
Wire Wire Line
	10100 3800 9500 3800
Connection ~ 9500 3800
Connection ~ 10100 3800
Wire Wire Line
	7800 4800 7800 4700
$Comp
L MCP6002_flip OPAMP1
U 1 1 5936DD9B
P 9050 4050
F 0 "OPAMP1" H 9100 3600 50  0000 C CNN
F 1 "MCP6002_flip" H 9300 3250 50  0000 C CNN
F 2 "" H 9000 3500 50  0001 C CNN
F 3 "" H 9100 3600 50  0001 C CNN
	1    9050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3100 6200 3200
Wire Wire Line
	6200 3200 5900 3200
Wire Wire Line
	2900 3200 3200 3200
Wire Wire Line
	3200 3200 3200 3100
$Comp
L MB_CONN U?
U 1 1 594038C7
P 2300 6300
F 0 "U?" H 2300 7050 60  0000 C CNN
F 1 "MB_CONN" H 2300 5550 60  0000 C CNN
F 2 "" H 2300 6400 60  0001 C CNN
F 3 "" H 2300 6400 60  0001 C CNN
	1    2300 6300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
