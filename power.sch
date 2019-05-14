EESchema Schematic File Version 4
LIBS:power-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
S 7750 3150 2500 3100
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
Text HLabel 6800 2500 0    50   BiDi ~ 0
I2C_0[1..0]
Text HLabel 7750 3550 2    50   BiDi ~ 0
I2C_0[1..0]
Text HLabel 6850 3700 0    50   BiDi ~ 0
I2C_0[1..0]
Wire Bus Line
	6800 2500 7300 2500
Wire Bus Line
	7300 2500 7300 3550
Wire Bus Line
	7300 3700 6850 3700
Wire Bus Line
	7750 3550 7300 3550
Connection ~ 7300 3550
Wire Bus Line
	7300 2900 7300 3550
$Sheet
S 4750 3200 2100 2950
U 5CF5B080
F0 "FPGA_spartan6" 50
F1 "FPGA_spartan6.sch" 50
$EndSheet
Wire Bus Line
	7300 3550 7300 3700
$EndSCHEMATC
