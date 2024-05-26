#!/bin/bash

curl -s https://raw.githubusercontent.com/linux-surface/linux-surface/master/pkg/keys/surface.asc \
    | sudo pacman-key --add -

sudo pacman-key --finger 56C464BAAC421453

sudo pacman-key --lsign-key 56C464BAAC421453

echo -e "\n[linux-surface]\nServer = https://pkg.surfacelinux.com/arch/" | sudo tee -a /etc/pacman.conf

paru

paru -S linux-surface linux-surface-headers iptsd libwacom-surface

sudo grub-mkconfig -o /boot/grub/grub.cfg
