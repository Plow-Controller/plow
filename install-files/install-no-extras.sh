#!/bin/sh

sudo apt update 
sudo apt install -y python3-pyqt5
export XDG_RUNTIME_DIR=/run/user/$(id -u)
source .bashrc
sudo cp -i plow_rc.py /usr/bin/plow_rc.py
sudo cp -R -i plow /usr/share/icons/plow
sudo cp -i plow.desktop /usr/share/applications/plow.desktop
sudo cp -i ~/plow/plow.py /usr/bin/plow.py
echo ""
echo "------------------------------------------------------------"
echo "The Plow POsT Multi Client CLI Controller has been installed"
echo "Find the launcher in your programing system app tray" 
echo "------------------------------------------------------------"
