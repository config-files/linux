#!/usr/bin/env bash

cd "$HOME/Documents/Code"
rm -rf aur-synergy
git clone https://aur.archlinux.org/synergy3-bin.git aur-synergy

cd aur-synergy
git checkout 05c92377d3c7099365960c93ef1d28c71ed4bd60

sed -i 's,https://symless.com/synergy/synergy/api/download,.,' PKGBUILD

echo https://symless.com/synergy/download/11
