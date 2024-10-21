usermod -a -G input genzer
usermod -a -G docker genzer

cp -r config/alacritty /home/genzer/.config/
cp -r config/dunst /home/genzer/.config/
cp -r config/hypr /home/genzer/.config/
cp -r config/neofetch /home/genzer/.config/
cp -r config/waybar /home/genzer/.config/
cp -r config/wofi /home/genzer/.config/

