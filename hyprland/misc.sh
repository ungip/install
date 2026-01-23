#!/bin/sh

misc=(
    fish
    micro
    lsd
    otf-font-awesome
    7zip
    xarchiver
    nwg-look
    pavucontrol
    nfs-utils
    google-chrome
	catppuccin-gtk-theme-mocha
	lite-xl
    lpm
    bluez
    bluez-utils
    blueman
)

yay -S --noconfirm --needed "${misc[@]}"

sudo systemctl enable bluetooth
