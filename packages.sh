#!/bin/bash

packages=(
    neovim
    mpv
    fzf
    github-cli
    waybar
    localsend-bin
    dolphin-emu
    ttf-jetbrains-mono-nerd
    stow
    hyprland
    hyprpaper
    firefox
    foot
    lf
    git
    rustup
    htop
    tmux
    zsh
    zoxide
)

paru -S --needed "${packages[@]}"
