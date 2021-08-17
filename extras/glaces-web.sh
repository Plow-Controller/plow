#!bin.sh

cd ~
glances -w
xdg-open http://0.0.0.0:61208; bash
