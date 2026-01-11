#!bin/sh

cd ~/.config/fish/ && sudo echo "set -U fish_greeting" >> config.fish
sudo sh -c 'printf "[General]\nNumlock=on" >> /etc/sddm.conf'
