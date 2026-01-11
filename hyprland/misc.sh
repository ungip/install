#!/bin/sh

misc=(
    fish
    micro
    exa
    otf-font-awesome
    7zip
    xarchiver
    gedit
)

sudo pacman -S --noconfirm --needed "${misc[@]}"
