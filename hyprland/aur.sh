#!/bin/sh

install=(
	google-chrome
	catppuccin-gtk-theme-mocha
	waypaper
	lpm
)

yay -S --noconfirm --needed "${install[@]}"

lpm install plugin_manager
lpm install settings