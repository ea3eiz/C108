#!/bin/bash

cd /home/pi/DMR2NXDN
xterm -geometry 77x5+1276+260 -bg black -fg white -fa 'Verdana' -fs 9x -T DMR2NXDN -e ./DMR2NXDN DMR2NXDN.ini &

sleep 1

cd /home/pi/MMDVMHost
xterm -geometry 77x9+1276+798 -bg black -fg white -fa ‘verdana’ -fs 9x -T MMDVMDMR2YSF -e sudo ./DMR2NXDN MMDVMDMR2NXDN.ini &

sleep 1

cd /home/pi/NXDNClients/NXDNGateway
xterm -geometry 77x7+1276+662 -bg black -fg white -fa 'Verdana' -fs 9x -T NXDNGateway -e ./NXDNGateway NXDNGateway.ini






#cd /home/pi/Desktop
#sudo cp Abrir_DMR2NXDN.desktop /home/pi
#sed -i "4c Exec=sh -c 'cd /home/pi/$SCRIPTS_version; sudo sh cerrar_DMR2NXDN.sh'" /home/pi/Abrir_DMR2NXDN.desktop
#sed -i "5c Icon=/home/pi/$SCRIPTS_version/ICONO_DMR2NXDN_ON.png" /home/pi/Abrir_DMR2NXDN.desktop
#sed -i "10c Name[es_ES]=Cerrar DMR2NXDN" /home/pi/Abrir_DMR2NXDN.desktop
#sed -i "16c DMR2NXDN=OFF" /home/pi/status.ini
#cd /home/pi
#sudo cp Abrir_DMR2NXDN.desktop /home/pi/Desktop
#
#sudo rm /home/pi/Abrir_DMR2NXDN.desktop
#
#else
#mode=`grep -n -m 1 "^UARTPort=" /home/pi/MMDVMHost/MMDVMDMR2NXDN.ini`
#buscar=":"
#caracteres=`expr index $mode $buscar`
#caracteres_linea=`expr $caracteres - 1`
#numero_linea_port=`expr substr $mode 1 $caracteres_linea`
#mode=$(awk "NR==$numero_linea_port" /home/pi/MMDVMHost/MMDVMDMR2NXDN.ini)
#puerto=`expr substr $mode 15 14`
#puerto="  "$puerto
#cd /home/pi/Desktop
#sudo cp RXF_DMR2NXDN.desktop /home/pi
#frecuencia=$(awk "NR==13" /home/pi/MMDVMHost/MMDVMDMR2NXDN.ini)
#frecuencia=`expr substr $frecuencia 13 9`
#frecuencia=$frecuencia$puerto
#sed -i "11c Name=$frecuencia" /home/pi/RXF_DMR2NXDN.desktop
#
#sudo cp /home/pi/RXF_DMR2NXDN.desktop /home/pi/Desktop
#
#sudo rm /home/pi/RXF_DMR2NXDN.desktop
#
##Escribe en el fichero INFO_NXDN para poner los datos en los iconos INFO TXF  
#sed -i "15c $frecuencia" /home/pi/INFO_RXF
#
#SCRIPTS_version=$(awk "NR==1" /home/pi/.config/autostart/version)
#cd /home/pi/Desktop
#sudo cp Abrir_DMR2NXDN.desktop /home/pi
#sed -i "4c Exec=sh -c 'cd /home/pi/$SCRIPTS_version/;sudo sh cerrar_DMR2NXDN.sh'" /home/pi/Abrir_DMR2NXDN.desktop
#sed -i "5c Icon=/home/pi/$SCRIPTS_version/ICONO_DMR2NXDN_ON.png" /home/pi/Abrir_DMR2NXDN.desktop
#sed -i "10c Name[es_ES]=Cerrar DMR2NXDN" /home/pi/Abrir_DMR2NXDN.desktop
#sed -i "16c DMR2NXDN=ON" /home/pi/status.ini
#cd /home/pi
#sudo cp Abrir_DMR2NXDN.desktop /home/pi/Desktop
#sudo rm /home/pi/Abrir_DMR2NXDN.desktop
#
#cd /home/pi/DMR2NXDN
#xterm -geometry 88x11+1272+420 -bg black -fg white -fa 'Verdana' -fs 9x -T DMR2NXDN -e ./DMR2NXDN DMR2NXDN.ini &
#
#cd /home/pi/MMDVMHost
#sudo ./DMR2NXDN MMDVMDMR2NXDN.ini &
#
#
#cd /home/pi/NXDNClients/NXDNGateway
#xterm -geometry 88x12+1272+136 -bg black -fg white -fa 'Verdana' -fs 9x -T NXDNGateway -e ./NXDNGateway NXDNGateway.ini
#
#cd /home/pi/Desktop
#sudo cp Abrir_DMR2NXDN.desktop /home/pi
#sed -i "4c Exec=sh -c 'cd /home/pi/$SCRIPTS_version; sudo sh cerrar_DMR2NXDN.sh'" /home/pi/Abrir_DMR2NXDN.desktop
#sed -i "5c Icon=/home/pi/$SCRIPTS_version/ICONO_DMR2NXDN_ON.png" /home/pi/Abrir_DMR2NXDN.desktop
#sed -i "10c Name[es_ES]=Cerrar DMR2NXDN" /home/pi/Abrir_DMR2NXDN.desktop
#sed -i "16c DMR2NXDN=OFF" /home/pi/status.ini
#cd /home/pi
#sudo cp Abrir_DMR2NXDN.desktop /home/pi/Desktop
#
#sudo rm /home/pi/Abrir_DMR2NXDN.desktop
#
#fi
#