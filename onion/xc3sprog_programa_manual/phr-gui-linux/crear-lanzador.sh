#!/bin/bash

IFS=$'\x0A'$'\x0D'

lname=phr-gui-launcher.desktop

dir=`pwd`

echo "" > $lname
echo "[Desktop Entry]" >> $lname
echo "Name=PHR GUI v0.1" >> $lname
echo "Type=Application" >> $lname
echo "Exec=\"$dir/phr-gui.py\"" >> $lname
echo "Icon=$dir/grafica/phr-gui-96.png" >> $lname

chmod +x $lname
chmod +x phr-gui.py

