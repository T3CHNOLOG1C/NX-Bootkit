#!/bin/sh
echo Booting Hekate with HBL...
echo ------------------------------
sudo python3 ./bin/fusee-launcher.py -w bin/payload.bin
echo ------------------------------
sleep 3
exit
