#!/bin/bash
#sudo killall -9 MMDVMBM

#sudo sed -i "7c MMDVMBM=ON" /home/pi/status.ini
#cd /home/pi/MMDVMHost
#echo "\33[38;5;138m"
#echo " **************************************************************************"
#echo "                          ABRIENDO BRANDMEISTER                             "
#echo " **************************************************************************"
#sleep 2
##/home/pi/B108/./qt_info_bm & sudo ./MMDVMBM MMDVMBM.ini 
#sudo ./MMDVMBM MMDVMBM.ini
sed -i "50c BM=ON" /home/pi/status.ini
cd /home/pi/MMDVMHost
echo "\33[38;5;138m"
echo " **************************************************************************"
echo "                          ABRIENDO BRANDMEISTER                            "
echo " **************************************************************************"
sleep 2
#/home/pi/A108/./qt_info_bm & sudo ./MMDVMBM MMDVMBM.ini
sudo ./MMDVMBM MMDVMBM.ini
#sudo ./MMDVMBM MMDVMBM.ini

sed -i "50c BM=OFF" /home/pi/status.ini


