#!/usr/bin/env bash

sudo sed -i 's,#Color,Color,' /etc/pacman.conf

cd "$HOME/Documents/Code"
rm -rf aur-yay
git clone https://aur.archlinux.org/yay.git aur-yay

cd aur-yay
makepkg -si --noconfirm

yay -Y --devel --save
