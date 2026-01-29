#!/bin/bash
sudo pkill -f setoolkit
sudo fuser -k 80/tcp
sudo systemctl stop apache2
echo "Lab processes killed. System is dark."
