#!/bin/sh

misc=(
    fish
    micro
    exa
    otf-font-awesome
)

sudo pacman -S --noconfirm --needed "${misc[@]}" && printf "set -U fish_greeting" | sudo tee ~/.config/fish/config.fish