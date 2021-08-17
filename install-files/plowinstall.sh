#!/bin/sh

sudo cp -i plow_rc.py /usr/bin/plow_rc.py
sudo cp -i ~/plow/plow.py /usr/bin/plow.py
sudo cp -R -i plow /usr/share/icons/plow
sudo cp -i plow.desktop /usr/share/applications/plow.desktop
sudo cp -i plow.desktop ~/Desktop/plow.desktop
export XDG_RUNTIME_DIR=/run/user/$(id -u)
sudo apt update
sudo apt install python3-pyqt5 -y
sudo apt install dstat -y
sudo apt install stacer -y
sudo apt install python3-pip -y
sudo pip install 'glances[action,browser,cloud,cpuinfo,docker,export,folders,gpu,graph,ip,raid,snmp,web,wifi]'
echo ""
echo "------------------------------------------------------------"
echo "The Plow POsT Multi Client CLI Controller has been installed"
echo "Find the launcher in your programing system app tray" 
echo "------------------------------------------------------------"
