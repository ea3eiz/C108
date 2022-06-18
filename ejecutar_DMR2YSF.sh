#!/bin/bash

cd /home/pi/DMR2YSF/
xterm -geometry 77x5+650+259 -bg black -fg white -fa 'Verdana' -fs 9x -T DMR2YSF -e ./DMR2YSF DMR2YSF.ini &
#xterm -geometry 77x7+650+662 -bg black -fg white -fa 'Verdana' -fs 9x -T DMR2YSF -e ./DMR2YSF DMR2YSF.ini &

sleep 1

cd /home/pi/YSFClients/YSFGateway/
xterm -geometry 77x7+650+662 -bg black -fg white -fa 'Verdana' -fs 9x -T YSFGATEWAY -e sudo ./YSFGateway YSFGateway.ini &
#xterm -geometry 77x9+650+798 -bg black -fg white -fa 'Verdana' -fs 9x -T YSFGATEWAY -e sudo ./YSFGateway YSFGateway.ini &

sleep 1

cd /home/pi/MMDVMHost
//sudo ./DMR2YSF MMDVMDMR2YSF.ini
xterm -geometry 77x9+650+798 -bg black -fg white -fa ‘verdana’ -fs 9x -T MMDVMDMR2YSF -e sudo ./DMR2YSF MMDVMDMR2YSF.ini
#xterm -geometry 77x14+650+136 -bg black -fg white -fa ‘verdana’ -fs 9x -T MMDVMDMR2YSF -e sudo ./DMR2YSF MMDVMDMR2YSF.ini
