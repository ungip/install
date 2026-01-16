#!/bin/sh

mkdir -p ~/.config/hypr && cp -Rf ./config/hypr/* ~/.config/hypr/
mkdir -p ~/.config/rofi && cp -Rf ./config/rofi/* ~/.config/rofi/
mkdir -p ~/.config/waybar && cp -Rf ./config/waybar/* ~/.config/waybar/
mkdir -p ~/.config/kitty && cp -Rf ./config/kitty.conf ~/.config/kitty/
mkdir -p ~/.local/share/fonts && cp -Rf ./config/MesloLGLNerdFont-Regular.ttf ~/.local/share/fonts
mkdir -p ~/.local/share/fonts && cp -Rf ./config/MesloLGLNerdFontMono-Regular.ttf ~/.local/share/fonts
mkdir -p ~/wallpaper && cp -Rf ./wallpaper/* ~/wallpaper
sudo sh -c 'printf "[General]\nNumlock=on\n\n[Autologin]\nUser=ungi\nSession=hyprland" > /etc/sddm.conf'
cd && sudo sh -c 'printf "set -U fish_greeting" >> .config/fish/config.fish'

