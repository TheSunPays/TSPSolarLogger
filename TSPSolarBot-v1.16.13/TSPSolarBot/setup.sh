#!/bin/bash
sudo ./config
#reload and trigger udev rules
sudo udevadm control --reload-rules

sudo udevadm trigger

sudo update-desktop-database /usr/share/applications/

./TSPSolarBot
