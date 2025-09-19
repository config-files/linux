#!/usr/bin/env bash

cd "$HOME/Documents/Code/aur-synergy"
makepkg -si --noconfirm

sudo sed -i 's,#IgnorePkg,IgnorePkg,' /etc/pacman.conf
sudo sed -i 's,IgnorePkg   =,IgnorePkg   = synergy3-bin,' /etc/pacman.conf
