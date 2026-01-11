#!/bin/sh

cd && sudo pacman -S --noconfirm --needed git base-devel && git clone https://aur.archlinux.org/yay-bin && cd yay-bin && makepkg -si
