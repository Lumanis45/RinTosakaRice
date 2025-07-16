#/bin/bash

#apt install package
sudo apt install i3 i3lock feh imagemagick libpam0g-dev lightdm polybar alacritty rofi picom dunst eww build-essential autoconf automake pkg-vonfig libpam0g-dev libcairo2-dev libev-dev libxcb1-dev libxcb-image0-dev libxcb-util0-dev libxcb-xkb-dev libx11-xcb-dev libxkbcommon-dev libxkbcommon-x11-dev libxcb-randr0-dev libxcb-composite0-dev libjpeg-dev libxcb-xinerama0-dev libxrandr-dev libxft-dev libxcb-xrm-dev libxkbfile-dev 

#rofi theme install
git clone 

#make directori copy configs
mkdir ~/.config
cp -r ~/dotfiles/i3 ~/.config/
cp -r ~/dotfiles/polybar ~/.config/
cp -r ~/dotfiles/alacritty ~/.config/
cp -r ~/dotfiles/rofi ~
