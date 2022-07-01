#!/bin/bash


sudo ircddbgateway -gui
sudo sed -i '51c IRCDDBGATEWAY=ON' /home/pi/.local/autoarranque

