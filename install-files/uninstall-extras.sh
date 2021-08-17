#!/bin/sh

sudo apt autoremove dstat -y
sudo apt autoremove stacer -y
sudo pip uninstall 'glances[action,browser,cloud,cpuinfo,docker,export,folders,gpu,graph,ip,raid,snmp,web,wifi]'
echo "Extras Uninstall Complete"
