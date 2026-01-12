#!/bin/sh

install=(
    intel-media-driver
    libva-intel-driver
    mesa
    vulkan-intel
    hyprland
    kitty
    hyprpolkitagent
    xdg-desktop-portal-hyprland
    dunst
    pipewire
    wireplumber
    pipewire-pulse
    #qt5-wayland
    #qt6-wayland
    ttf-opensans
    waybar
    hyprpaper
    hyprlauncher
    cliphist
    ddcutil
    nwg-look
    hyprshot
    hypridle
)

sudo pacman -S --noconfirm --needed "${install[@]}"
