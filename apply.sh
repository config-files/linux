#!/usr/bin/env bash

sudo mandb
chsh -s /usr/bin/zsh

# ghostty
mkdir -p "$HOME/.config/ghostty"
rm "$HOME/.config/ghostty/config"
ln "$HOME/Documents/Code/linux/config/ghostty/config" "$HOME/.config/ghostty/config"

# git
rm "$HOME/.gitconfig"
ln "$HOME/Documents/Code/linux/config/git/.gitconfig" "$HOME/.gitconfig"
rm "$HOME/.gitignore"
ln "$HOME/Documents/Code/linux/config/git/.gitignore" "$HOME/.gitignore"

# hyprland
mkdir -p "$HOME/.config/hypr"
rm "$HOME/.config/hypr/hyprland.conf"
ln "$HOME/Documents/Code/linux/config/hyprland/hyprland.conf" "$HOME/.config/hypr/hyprland.conf"

# sublime-text-4
mkdir -p "$HOME/.config/sublime-text/Packages/User"
rm "$HOME/.config/sublime-text/Packages/User/Preferences.sublime-settings"
ln "$HOME/Documents/Code/linux/config/sublime-text/Preferences.sublime-settings" "$HOME/.config/sublime-text/Packages/User/Preferences.sublime-settings"

# zsh
rm "$HOME/.zprofile"
ln "$HOME/Documents/Code/linux/config/zsh/.zprofile" "$HOME/.zprofile"
rm "$HOME/.zshrc"
ln "$HOME/Documents/Code/linux/config/zsh/.zshrc" "$HOME/.zshrc"
