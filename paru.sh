#!/bin/bash

sudo pacman -Syu --noconfirm

sudo pacman -S --noconfirm --needed git rustup base-devel

rustup default stable

git clone https://aur.archlinux.org/paru.git

cd paru

makepkg -si --noconfirm

cd ..

rm -rf paru
