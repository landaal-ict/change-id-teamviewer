#!/bin/bash
sudo systemctl stop teamviewerd.service
sleep 3 
sudo apt install macchanger -y

sudo ip link set wlp2s0 down
sudo ip link set enp0s31f6 down
sudo macchanger -r enp0s31f6 > /dev/null
sudo macchanger -r wlp2s0 > /dev/null
sudo ip link set wlp2s0 up
sudo ip link set enp0s31f6 up
sudo rm -rf /opt/teamviewer/config/global.conf

sleep 3

sudo systemctl start teamviewerd.service
