#!/bin/sh

cd && mkdir temp && cd temp && sudo pacman -S --noconfirm --needed git base-devel && git clone https://aur.archlinux.org/yay-bin && cd yay-bin && makepkg -si
