#!/bin/sh
# BOOT0 GPIO0
# BOOT1 GPIO19
# TRST GPIO1
# BOOT0 = 0 Main flash
# BOOT0 = 1 Embedded SRAM
#omega2-ctrl gpiomux set pwm0 gpio
#omega2-ctrl gpiomux set pwm1 gpio
# Boot0 = 1 
echo "19" >  "/sys/class/gpio/unexport"
echo "19" >  "/sys/class/gpio/export"
echo "out" > "/sys/class/gpio/gpio19/direction"
echo "1" >  "/sys/class/gpio/gpio19/value"
# Boot0 = 1
#echo "0" >  "/sys/class/gpio/unexport"
#echo "0" >  "/sys/class/gpio/export"
#echo "out" > "/sys/class/gpio/gpio0/direction"
#echo "1" >   "/sys/class/gpio/gpio0/value"
sleep 1
# Reset NRST
echo "15" >  "/sys/class/gpio/unexport"
echo "15" >  "/sys/class/gpio/export"
echo "out" > "/sys/class/gpio/gpio15/direction"
echo "1" >   "/sys/class/gpio/gpio15/value"
sleep 1
echo "0" >  "/sys/class/gpio/gpio15/value"
sleep 1
echo "1" >   "/sys/class/gpio/gpio15/value"
openocd -f onion.cfg

echo "0" >   "/sys/class/gpio/gpio19/value"

# Reset
#echo "15" >  "/sys/class/gpio/unexport"
#echo "15" >  "/sys/class/gpio/export"
#echo "out" > "/sys/class/gpio/gpio15/direction"
echo "1" >   "/sys/class/gpio/gpio15/value"
sleep 1
echo "0" >  "/sys/class/gpio/gpio15/value"
sleep 1
echo "1" >   "/sys/class/gpio/gpio15/value"


