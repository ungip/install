#!/bin/sh

sudo pacman -S --noconfirm --needed sddm tee && sudo systemct enable sddm && printf "[General]\nNumlock=on" | sudo tee /etc/sddm.conf