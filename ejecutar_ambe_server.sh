#!/bin/bash
cd /home/pi/AMBE_SERVER
sudo killall -9 AMBEserver
sleep 1
./AMBEserver -p $puerto_router -i $puerto_modem -s $baut_rate


