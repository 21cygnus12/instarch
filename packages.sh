#!/bin/bash

packages=(
    neovim
    unzip
    fzf
    fd
    ripgrep
    tofi
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
