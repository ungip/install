#!bin/sh

cd ~/.config/fish/ && sudo echo "set -U fish_greeting" >> config.fish
cd /etc/ && sudo echo "[General]\nNumlock=on" >> sddm.conf
