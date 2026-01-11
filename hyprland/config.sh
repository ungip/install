#!bin/sh

sudo sh -c 'printf "set -U fish_greeting" >> ~/.config/fish/config.fish'
sudo sh -c 'printf "[General]\nNumlock=on\n\n[Autologin]\nUser=ungi\nSession=hyprland" >> /etc/sddm.conf'
