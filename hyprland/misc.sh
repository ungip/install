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
	waypaper
	lite-xl
    lpm
)

yay -S --noconfirm --needed "${misc[@]}"
