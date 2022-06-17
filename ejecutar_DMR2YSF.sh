#!/bin/bash

cd /home/pi/DMR2YSF/
./DMR2YSF DMR2YSF.ini &
sleep 2

cd /home/pi/YSFClients/YSFGateway/
xterm -geometry 77x14+650+136 -bg black -fg white -fa 'Verdana' -fs 9x -T YSFGATEWAY -e sudo ./YSFGateway YSFGateway.ini &

cd /home/pi/MMDVMHost
sudo ./DMR2YSF MMDVMDMR2YSF.ini
