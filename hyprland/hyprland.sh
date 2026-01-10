#!/bin/sh

install=(
    intel-media-driver
    libva-intel-driver
    mesa
    vulkan-intel
    hyprland
    kitty
    hyperpolkitagent
    xdg-desktop-portal-hyprland
    dunst
    pipewire
    wireplumber
    qt5-wayland
    qt6-wayland
    sans-serif
    noto-fonts
    waybar
    hyprpaper
    hyprlauncher
    cliphist
)

sudo pacman -S --noconfirm --needed "${install[@]}"