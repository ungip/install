#!bin/sh

sudo sh -c 'printf "set -U fish_greeting" >> ~/.config/fish/config.fish'
sudo sh -c 'printf "[General]\nNumlock=on" >> /etc/sddm.conf'
