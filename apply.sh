#!/usr/bin/env bash

# core/man-db
sudo mandb

# extra/ghostty
mkdir "$HOME/.config/ghostty"
rm "$HOME/.config/ghostty/config"
ln "$HOME/Documents/Code/linux/config/ghostty/config" "$HOME/.config/ghostty/config"

# extra/git
rm "$HOME/.gitconfig"
ln "$HOME/Documents/Code/linux/config/git/.gitconfig" "$HOME/.gitconfig"
rm "$HOME/.gitignore"
ln "$HOME/Documents/Code/linux/config/git/.gitignore" "$HOME/.gitignore"

# extra/zed
mkdir "$HOME/.config/zed"
rm "$HOME/.config/zed/settings.json"
ln "$HOME/Documents/Code/linux/config/zed/settings.json" "$HOME/.config/zed/settings.json"

# extra/zsh
chsh -s "/usr/bin/zsh"
rm "$HOME/.zprofile"
ln "$HOME/Documents/Code/linux/config/zsh/.zprofile" "$HOME/.zprofile"
rm "$HOME/.zshrc"
ln "$HOME/Documents/Code/linux/config/zsh/.zshrc" "$HOME/.zshrc"

# aur/sublime-text-4
mkdir "$HOME/.config/sublime-text/Packages/User"
rm "$HOME/.config/sublime-text/Packages/User/Preferences.sublime-settings"
ln "$HOME/Documents/Code/linux/config/sublime-text/Preferences.sublime-settings" "$HOME/.config/sublime-text/Packages/User/Preferences.sublime-settings"
