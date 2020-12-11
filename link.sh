#!/usr/bin/env bash
mkdir -p ~/.config/Code\ -\ OSS/User
ln -s ${PWD}/.gitconfig ~/.gitconfig
ln -s ${PWD}/.gtkrc-2.0 ~/.gtkrc-2.0
ln -s ${PWD}/.zshenv ~/.zshenv
ln -s ${PWD}/.config/Code\ -\ OSS/User/settings.json ~/.config/Code\ -\ OSS/User/settings.json
ln -s ${PWD}/.config/fontconfig ~/.config/fontconfig
ln -s ${PWD}/.config/gtk-3.0 ~/.config/gtk-3.0
ln -s ${PWD}/.config/Rambox ~/.config/Rambox
ln -s ${PWD}/.config/sway ~/.config/sway
ln -s ${PWD}/.config/termite ~/.config/termite
ln -s ${PWD}/.config/waybar ~/.config/waybar
ln -s ${PWD}/.config/zsh ~/.config/zsh
ln -s ${PWD}/.config/redshift.config ~/.config/redshift.config
touch ~/.config/j4-dmenu-desktop-usage.log
