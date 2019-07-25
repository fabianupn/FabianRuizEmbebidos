echo -e "<< Installing Openocd >>"
opkg install ./hidapi_0.8.0-rc1-2_mipsel_24kc.ipk
opkg install ./libftdi1_1.4-1_mipsel_24kc.ipk
opkg install ./libusb-1.0_1.0.22-1_mipsel_24kc.ipk
opkg install ./libusb-compat_0.1.5-1_mipsel_24kc.ipk
opkg install ./openocd_v0.10.0-1_mipsel_24kc.ipk
echo -e "<< Installing Xc3sprog >>"
opkg install ./xc3sprog_2019-06-27-1_mipsel_24kc.ipk
echo -e "<< Configuring JTAG pins >>"
cp ./sysfsgpio-onion.cfg /usr/share/openocd/scripts/interface
echo -e "<< Instalation completed >>"
