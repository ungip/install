#!/bin/sh

install=(
	google-chrome
	catppuccin-gtk-theme-mocha
)

yay -S --noconfirm --needed "${install[@]}"
