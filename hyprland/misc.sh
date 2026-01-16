#!/bin/sh

misc=(
    fish
    micro
    exa
    otf-font-awesome
    7zip
    xarchiver
    gedit
    nwg-look
    pavucontrol
)

sudo pacman -S --noconfirm --needed "${misc[@]}"
