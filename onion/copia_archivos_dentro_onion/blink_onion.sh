#Onion Omega 2 Blinker
#LED in GPIO18
echo "18" >  "/sys/class/gpio/unexport"
echo "18" >  "/sys/class/gpio/export"
echo "out" > "/sys/class/gpio/gpio18/direction"
while [ 1 ]
do
echo "1" >   "/sys/class/gpio/gpio18/value"
sleep 1
echo "0" >   "/sys/class/gpio/gpio18/value"
sleep 1
done
