#!/bin/sh

sudo apt update
sudo apt install python3-pyqt5
cd ~/plow/install-files/
python3 plow-installer.py
