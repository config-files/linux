#!/usr/bin/env bash

cd "$HOME/Documents"
git clone https://aur.archlinux.org/synergy3-bin.git
cd synergy3-bin
git checkout 05c92377d3c7099365960c93ef1d28c71ed4bd60
# download https://symless.com/synergy/download/package/synergy-personal-v3/ubuntu-24.04/synergy-3.2.1-linux-noble-x64.deb
# sed PKGBUILD ? -> source_x86_64=(”./synergy-3.2.1-linux-noble-x64.deb”)
makepkg -si --noconfirm

# sudo sed -i "/^#IgnorePkg   =/a IgnorePkg = synergy3-bin" /etc/pacman.conf
