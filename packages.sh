#!/bin/bash

packages=(
    neovim
    unzip
    qt5-wayland
    qt6-wayland
    fzf
    fd
    ripgrep
    go
    brightnessctl
    fastfetch
    npm
    ntfs-3g
    man-db
    catppuccin-gtk-theme-mocha
    noto-fonts
    noto-fonts-cjk
    noto-fonts-emoji
    noto-fonts-extra
    wl-clipboard
    github-cli
    localsend-bin
    ttf-jetbrains-mono-nerd
    stow
    firefox
    foot
    git
    rustup
    htop
    tmux
    zsh
    zoxide
)

paru -S --needed "${packages[@]}"
