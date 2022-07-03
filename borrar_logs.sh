#!/bin/bash
sudo rm /home/pi/MMDVMHost/*.log

#sudo rm /var/log/irc*.log
sudo rm /home/pi/YSFClients/YSFGateway/*.log

sudo rm /home/pi/YSF2DMR/*.log

sudo rm /home/pi/DMR2NXDN/*.log

#sudo rm /home/pi/DMR2YSF/*.log

sudo rm /home/pi/NXDNClients/NXDNGateway/*.log

#sudo rm /var/log/*.log
#sudo rm /var/log/dvswitch/Analog*

#sudo rm /var/log/mmdvm/MMDVM*

sudo rm /home/pi/DMRGateway/*.log

echo "\33[1;32m          <<<<< BORRANDO TODOS LOS LOGS >>>>>"
sleep 5
read a