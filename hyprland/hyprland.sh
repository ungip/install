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
    swayng
    pipewire
    wireplumber
    pipewire-pulse
    #qt5-wayland
    #qt6-wayland
    ttf-opensans
    waybar
    hyprpaper
    rofi-wayland
    cliphist
    ddcutil
    nwg-look
    hyprshot
    hypridle
)

sudo pacman -S --noconfirm --needed "${install[@]}"
