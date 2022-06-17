#!/bin/bash

cd /home/pi/YSF2DMR
xterm -geometry 77x19+650+659 -bg black -fg white -fa 'Verdana' -fs 9x -T YSF2DMR -e ./YSF2DMR YSF2DMR.ini &
sleep 2
cd /home/pi/MMDVMHost

sudo ./MMDVMFUSION MMDVMFUSION.ini
