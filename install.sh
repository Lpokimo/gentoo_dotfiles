#!/bin/bash

sudo mv config/make.conf /etc/portage/make.conf

sudo emerge -q doas

sudo emerge -q zsh
mv config/.zshrc ~/.zshrc
mv -r config/.zsh ~/.zsh

sudo emerge -q librewolf

sudo emerge -q bspwm
sudo emerge -q sxhkd
sudo emerge -q wal
sudo emerge -q feh

mkdir ~/Pictures
mkdir ~/Pictures/Wallpapers


mv config/bspwm ~/.config/bspwm
mv config/sxhkd ~/.config/sxhkd
mv static/colors.sh ~/.cache/wal/colors.sh
mv static/nasa.png ~/Pictures/Wallpapers/nasa.png



sudo emerge -q polybar
mv config/polybar ~/.config/polybar


sudo emerge -q neovim
mv config/nvim ~/.config/nvim

git clone https://git.suckless.org/st

mv stconfigs/* st
rm -r stconfigs

sudo emerge -q keepassxc


mv .gitconfig ~/.gitconfig
