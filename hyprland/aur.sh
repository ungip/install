#!/bin/sh

install=(
	google-chrome
	catppuccin-gtk-theme-mocha
	waypaper
)

yay -S --noconfirm --needed "${install[@]}"
