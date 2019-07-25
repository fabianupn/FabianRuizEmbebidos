#!/bin/sh
# BOOT0 GPIO19
# NRST GPIO15
# Boot0 = 1
echo "19" >  "/sys/class/gpio/unexport"
echo "19" >  "/sys/class/gpio/export"
echo "out" > "/sys/class/gpio/gpio19/direction"
echo "1" >   "/sys/class/gpio/gpio19/value"
sleep 1
# JTag Reset
echo "15" >  "/sys/class/gpio/unexport"
echo "15" >  "/sys/class/gpio/export"
echo "out" > "/sys/class/gpio/gpio15/direction"
echo "1" >   "/sys/class/gpio/gpio15/value"
sleep 1
echo "0" >  "/sys/class/gpio/gpio15/value"
sleep 1
echo "1" >   "/sys/class/gpio/gpio15/value"
# Programing STM32
openocd -f onion.cfg
# Boot0 = 0
echo "0" >   "/sys/class/gpio/gpio19/value"
sleep 1
# JTag Reset
echo "1" >   "/sys/class/gpio/gpio15/value"
sleep 1
echo "0" >  "/sys/class/gpio/gpio15/value"
sleep 1
echo "1" >   "/sys/class/gpio/gpio15/value"


