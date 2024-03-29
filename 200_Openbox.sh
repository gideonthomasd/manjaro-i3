#!/bin/bash

####Install yay##############################
#sudo pacman -S --needed base-devel git
#git clone https://aur.archlinux.org/yay.git
#cd yay
#makepkg -si
#cd ..
#############################################

sudo pacman -S openbox obconf tint2 obmenu-generator feh jgmenu lxappearance lxtask gtk2-perl appimagelauncher lxsession pcmanfm xfce4-terminal conky rofi ttf-ubuntu-font-family geany picom yay neofetch yt-dlp alacritty dmenu brave-browser parcellite audacious

sudo pacman -R xfce4-clipman-plugin

tar -xzvf obmenugenerator.tar.gz
mkdir -p ~/.config/obmenu-generator
cd obmenu-generator
cp -r * ~/.config/obmenu-generator
cd ..

mkdir -p ~/.config/conky
cp sysinfo_mbcolor.conkyrc ~/.config/conky

###Rofi ########################
mkdir -p ~/.config/rofi

cd rofi
cd launchers
cd colorful
chmod +x *.sh
cd ..
cd ..
cd ..

################################

mkdir -p ~/.config/alacritty
cd alacritty
cp -r * ~/.config/alacritty
cd ..

cd tint2
chmod +x *.sh
cd scripts
chmod +x volumettf
chmod +x *.sh
cd ..
cd ..

mkdir -p ~/.config/tint2
cd tint2
cp -r * ~/.config/tint2
cd ..

mkdir -p ~/.config/openbox
cd openbox
chmod +x *.sh
cp -r * ~/.config/openbox
cd ..

mkdir -p ~/.config/jgmenu
cp jgmenurc ~/.config/jgmenu
cp append.csv ~/.config/jgmenu
cp prepend.csv ~/.config/jgmenu

cp log.sh ~/log.sh
cp bashrc ~/.bashrc

mkdir -p ~/.themes
tar -xzvf theme.tar.gz
cd themes
cp -r * ~/.themes
cd ..

cd rofi
cp -r * ~/.config/rofi
cd ..

chmod +x zentile_linux_amd64
cp zentile_linux_amd64 ~/.config/zentile_linux_amd64

sudo pacman -S ttf-mononoki-nerd
#yay -S nerd-fonts-mononoki
yay -S dracula-icons-git
yay -S dracula-gtk-theme

obmenu-generator -p 


