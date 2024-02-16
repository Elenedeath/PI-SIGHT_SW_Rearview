#!/bin/bash

#Rearview code start
sudo python3 /boot/VUDEV/rearview.py &

#Turn off WiFi
sudo rfkill block wifi
