#!/usr/bin/env bash

# sudo sed -i "/^#Color/a Color" /etc/pacman.conf

mkdir "$HOME/Documents/Code"
cd "$HOME/Documents/Code"
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si --noconfirm
