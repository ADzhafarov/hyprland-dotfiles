#!/bin/bash

sudo pacman -S alacritty alsa-utils amd-ucode base chromium debugedit docker docker-compose dolphin dunst efibootmgr fakeroot fd fish gcc git go grim grub hyprland hyprpaper jack-example-tools jq linux linux-firmware luarocks make man-db man-pages neofetch neovim networkmanager npm obs-studio obsidian openssh openvpn otf-font-awesome pacman-contrib pavucontrol pipewire-alsa pipewire-pulse postgresql postman-bin pyenv python-pip python-pynvim qt5-graphicaleffects qt5-quickcontrols2 reflector ripgrep sddm slurp spotify-launcher sudo telegram-desktop terminus-font texinfo unzip waybar webcord wget wl-clipboard wofi xdg-desktop-portal-hyprland xdg-desktop-portal-wlr zip


usermod -a -G input genzer
usermod -a -G docker genzer

cp -r config/alacritty ~/.config/
cp -r config/dunst ~/.config/
cp -r config/hypr ~/.config/
cp -r config/neofetch ~/.config/
cp -r config/waybar ~/.config/
cp -r config/wofi ~/.config/

sddm

sudo cp -r config/sddm/lib-sddm /lib
sudo mv /lib/lib-sddm /lib/sddm

sudo cp -r config/sddm/usr-lib-sddm /usr/lib
sudo mv /usr/lib/usr-lib-sddm /usr/lib/sddm

sudo cp -r config/sddm/usr-share-sddm /usr/share
sudo mv /usr/share/usr-share-sddm /usr/share/sddm

