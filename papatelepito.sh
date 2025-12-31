#!/bin/bash
echo "Szia Papa itt van a telepítő!"
echo "Most egy yay nevű programtelepítőt fog feltenni!"
sudo pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
echo "Add meg a jelszavad"
sudo -v
#Telepítő
echo "ezeket tartalmazza: Böngésző, Office, Wine, Képnézegető, Videó lejátszó, dvd író"
yay -S --noconfirm firefox libreoffice-fresh wine imageviewer vlc brasero
echo "Készen van!"
