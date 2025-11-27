#!/usr/bin/env bash

# Ghostty
mkdir -p "$HOME/.config/ghostty"
rm "$HOME/.config/ghostty/config"
ln "$HOME/Documents/Code/linux/config/ghostty/config" "$HOME/.config/ghostty/config"

# Git
rm "$HOME/.gitconfig"
ln "$HOME/Documents/Code/linux/config/git/.gitconfig" "$HOME/.gitconfig"

# Hyprland
mkdir -p "$HOME/.config/hypr"
rm "$HOME/.config/hypr/hyprland.conf"
ln "$HOME/Documents/Code/linux/config/hyprland/hyprland.conf" "$HOME/.config/hypr/hyprland.conf"
hyprctl reload

# Hyprland
mkdir -p "$HOME/.config/hypr"
rm "$HOME/.config/hypr/hyprlock.conf"
ln "$HOME/Documents/Code/linux/config/hyprland/hyprlock.conf" "$HOME/.config/hypr/hyprlock.conf"

# Hyprpaper
mkdir -p "$HOME/.config/hypr"
rm "$HOME/.config/hypr/hyprpaper.conf"
ln "$HOME/Documents/Code/linux/config/hyprland/hyprpaper.conf" "$HOME/.config/hypr/hyprpaper.conf"
rm "$HOME/.config/hypr/404040.png"
ln "$HOME/Documents/Code/linux/config/hyprland/404040.png" "$HOME/.config/hypr/404040.png"
pkill hyprpaper; hyprpaper & disown

# Sublime Text
mkdir -p "$HOME/.config/sublime-text/Packages/User"
rm "$HOME/.config/sublime-text/Packages/User/Preferences.sublime-settings"
ln "$HOME/Documents/Code/linux/config/sublime-text/Preferences.sublime-settings" "$HOME/.config/sublime-text/Packages/User/Preferences.sublime-settings"

# Visual Studio Code
mkdir -p "$HOME/.vscode"
rm "$HOME/.vscode/argv.json"
ln "$HOME/Documents/Code/linux/config/visual-studio-code/argv.json" "$HOME/.vscode/argv.json"

# Waybar
mkdir -p "$HOME/.config/waybar"
rm "$HOME/.config/waybar/config.jsonc"
ln "$HOME/Documents/Code/linux/config/waybar/config.jsonc" "$HOME/.config/waybar/config.jsonc"
rm "$HOME/.config/waybar/style.css"
ln "$HOME/Documents/Code/linux/config/waybar/style.css" "$HOME/.config/waybar/style.css"
pkill waybar; waybar & disown

# Wofi
mkdir -p "$HOME/.config/wofi"
rm "$HOME/.config/wofi/config"
ln "$HOME/Documents/Code/linux/config/wofi/config" "$HOME/.config/wofi/config"

# Zsh
rm "$HOME/.zprofile"
ln "$HOME/Documents/Code/linux/config/zsh/.zprofile" "$HOME/.zprofile"
rm "$HOME/.zshrc"
ln "$HOME/Documents/Code/linux/config/zsh/.zshrc" "$HOME/.zshrc"
