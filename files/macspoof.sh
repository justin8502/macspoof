#!bin/bash

sleep 1
ifconfig wlan0 down
sleep 3
sudo /usr/bin/macchanger -m xx:xx:xx:xx:xx:xx wlan0
sleep 3
ifconfig wlan0 up
