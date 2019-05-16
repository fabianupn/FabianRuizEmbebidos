EESchema Schematic File Version 4
LIBS:power-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 750  800  3300 2700
U 5CD17BDC
F0 "Sheet5CD17BDB" 50
F1 "power_suply.sch" 50
$EndSheet
$Sheet
S 7700 2550 2500 3100
U 5CD05F2F
F0 "STM32_micro" 50
F1 "STM32_micro.sch" 50
$EndSheet
$Sheet
S 4900 800  1900 2100
U 5D3DE78E
F0 "ONION_OMEGA" 50
F1 "ONION.sch" 50
$EndSheet
Text HLabel 6250 2900 1    50   BiDi ~ 0
I2C_0[1..0]
Text HLabel 7700 4950 2    50   BiDi ~ 0
I2C_0[1..0]
Text HLabel 6900 4950 0    50   BiDi ~ 0
I2C_0[1..0]
$Sheet
S 4800 3200 2100 2950
U 5CF5B080
F0 "FPGA_spartan6" 50
F1 "FPGA_spartan6.sch" 50
$EndSheet
Text HLabel 6900 4700 0    50   Input ~ 0
FMC_CONTROL
Text HLabel 7700 4700 2    50   Input ~ 0
FMC_CONTROL
Text HLabel 6800 1150 0    50   Input ~ 0
JTDO
Text HLabel 6800 1050 0    50   Input ~ 0
JTMS
Text HLabel 6800 1250 0    50   Input ~ 0
JTRST
Text HLabel 6800 1350 0    50   Input ~ 0
JNRST
Text HLabel 9700 2550 3    50   Output ~ 0
JTDO
Text HLabel 9800 2550 3    50   Output ~ 0
JTMS
Text HLabel 9600 2550 3    50   Output ~ 0
JTRST
Text HLabel 9500 2550 3    50   Output ~ 0
JNRST
Text HLabel 6800 950  0    50   Input ~ 0
JTCK
Text HLabel 9900 2550 3    50   Output ~ 0
JTCK
Wire Wire Line
	9900 950  9900 2550
Wire Wire Line
	9800 2550 9800 1050
Wire Wire Line
	9800 1050 7200 1050
Wire Wire Line
	6800 1150 9700 1150
Wire Wire Line
	9700 1150 9700 2550
Wire Wire Line
	9600 2550 9600 1250
Wire Wire Line
	9600 1250 6800 1250
Wire Wire Line
	6800 1350 9500 1350
Wire Wire Line
	9500 1350 9500 2550
Text HLabel 7700 5450 2    50   Input ~ 0
JTDI_FPGA
Text HLabel 6900 5450 0    50   Input ~ 0
JTDI_FPGA
Text HLabel 4800 3600 2    50   Input ~ 0
JTDO_OMEGA
Text HLabel 4900 2600 2    50   Input ~ 0
JTDO_OMEGA
Wire Bus Line
	7700 4700 6900 4700
Wire Bus Line
	6250 2900 6250 5300
Wire Bus Line
	6250 5300 7100 5300
Wire Bus Line
	7100 5300 7100 4950
Wire Bus Line
	7100 4950 6900 4950
Wire Bus Line
	7700 4950 7100 4950
Wire Bus Line
	7100 4950 7100 5000
Connection ~ 7100 4950
Wire Wire Line
	7700 5450 6900 5450
Wire Wire Line
	4800 3600 4700 3600
Wire Wire Line
	4700 3600 4700 2600
Wire Wire Line
	4700 2600 4900 2600
Text HLabel 6900 3400 0    50   Input ~ 0
JTMS
Text HLabel 6900 3250 0    50   Input ~ 0
JTCK
Wire Wire Line
	7050 950  7050 3250
Wire Wire Line
	7050 3250 6900 3250
Wire Wire Line
	6800 950  7050 950 
Connection ~ 7050 950 
Wire Wire Line
	7050 950  9900 950 
Wire Wire Line
	7200 1050 7200 3400
Wire Wire Line
	7200 3400 6900 3400
Connection ~ 7200 1050
Wire Wire Line
	7200 1050 6800 1050
$Sheet
S 1650 4350 2350 2550
U 5DAC05CA
F0 "rf_front_end" 50
F1 "rf_front_end.sch" 50
$EndSheet
Text HLabel 6900 3850 0    50   BiDi ~ 0
FMC_D[15...0]
Text HLabel 7700 3850 2    50   BiDi ~ 0
FMC_D[15...0]
Wire Bus Line
	6900 3850 7700 3850
Text HLabel 6900 4050 0    50   BiDi ~ 0
FMC_A[7...0]
Text HLabel 7700 4050 2    50   BiDi ~ 0
FMC_A[7...0]
Wire Bus Line
	6900 4050 7700 4050
$EndSCHEMATC
