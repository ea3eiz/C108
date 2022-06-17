#!/bin/bash

cd /home/pi/DMR2YSF/
xterm -geometry 77x12+650+400 -bg black -fg white -fa 'Verdana' -fs 9x -T DMR2YSF -e ./DMR2YSF DMR2YSF.ini &
sleep 2

cd /home/pi/YSFClients/YSFGateway/
xterm -geometry 77x14+650+136 -bg black -fg white -fa 'Verdana' -fs 9x -T YSFGATEWAY -e sudo ./YSFGateway YSFGateway.ini &

cd /home/pi/MMDVMHost
sudo ./DMR2YSF MMDVMDMR2YSF.ini
