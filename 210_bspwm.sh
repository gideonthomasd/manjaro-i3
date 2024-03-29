#!/bin/bash

sudo pacman -S bspwm sxhkd lxterminal pulsemixer make
sudo pacman -S pycharm-community-edition remmina freerdp
sudo pacman -S libreoffice-fresh
sudo pacman -S cutefish-screenlocker
yay -S scid stockfish

mkdir -p ~/.config/sxhkd
mkdir -p ~/.config/bspwm
#mkdir -p ~/.config/polybar
#mkdir -p ~/.config/rofi

#cd rofi
#cd launchers
#cd colorful
#chmod +x *.sh
#cd ..
#cd ..
#cd ..



cd bspwm
chmod +x bspwmrc
chmod +x *.sh
cd ..

cd bspwm
cp -r * ~/.config/bspwm
cd ..

cd sxhkd
cp -r * ~/.config/sxhkd
cd ..

cp schema.pl ~/.config/obmenu-generator/schema.pl

#cd rofi
#cp -r * ~/.config/rofi
#cd ..


#Install brave
#sudo apt install curl
#sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
#echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list
#sudo apt update
#sudo apt install brave-browser



#mkdir -p ~/.config/conky
#cp sysinfo_mbcolor.conkyrc ~/.config/conky

#mkdir -p ~/.local/share/fonts
#cd Mononoki
#cp -r * ~/.local/share/fonts
#cd ..

#cd tint2
#chmod +x *.sh
#cd scripts
#chmod +x volumettf
#chmod +x *.sh
#cd ..
#cd ..

#mkdir -p ~/.config/tint2
#cd tint2
#cp -r * ~/.config/tint2
#cd ..

#mkdir -p ~/.config/openbox
#cd openbox
#chmod +x *.sh
#cp -r * ~/.config/openbox
#cd ..

#mkdir -p ~/.config/jgmenu
#cp jgmenurc ~/.config/jgmenu

#cp log.sh ~/log.sh
#cp bashrc ~/.bashrc

#mkdir -p ~/.themes
#tar -xzvf theme.tar.gz
#cd themes
#cp -r * ~/.themes
#cd ..

#mkdir -p ~/Pictures/wallpapers
#cd wallpapers
#cp -r * ~/Pictures/wallpapers
#cd ..
