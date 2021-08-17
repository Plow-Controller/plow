#!bin/sh

echo "Uninstalling The Plow"
sudo rm /usr/bin/plow.py
sudo rm /usr/bin/plow_rc.py
sudo rm -f --recursive -d /usr/share/icons/plow
sudo rm /usr/share/applications/plow.desktop
sudo rm ~/Desktop/plow.desktop
cd ~/
mkdir ~/plow-old
sudo rm -f --recursive -d ~/plow-old/old-config/
mv -i -f ~/plow/old-config ~/plow-old
sudo rm -f --recursive -d ~/plow
echo "Uninstall Complete"
echo "Downloading new Verion from GitHub."
git clone https://github.com/Plow-Controller/plow.git
cd ~/plow/install-files
echo "Installing New Verion."
sudo cp -i plow_rc.py /usr/bin/plow_rc.py
sudo cp -i ~/plow/plow.py /usr/bin/plow.py
sudo cp -R -i plow /usr/share/icons/plow
sudo cp -i plow.desktop /usr/share/applications/plow.desktop
sudo cp -i plow.desktop ~/Desktop/plow.desktop
echo ""
echo "------------------------------------------------------------"
echo "The Plow POsT Multi Client CLI Controller has been installed"
echo "Find the launcher in your programing system app tray" 
echo "------------------------------------------------------------"
