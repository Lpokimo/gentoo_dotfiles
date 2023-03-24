#!/bin/bash

sudo mv make.conf /etc/portage/make.conf

sudo emerge -q doas

sudo emerge -q zsh
mv .zshrc ~/.zshrc
mv -r .zsh ~/.zsh

sudo emerge -q librewolf

sudo emerge -q bspwm
sudo emerge -q sxhkd
sudo emerge -q wal
sudo emerge -q feh

mkdir ~/Pictures
mkdir ~/Pictures/Wallpapers


mv bspwm ~/.config/bspwm
mv sxhkd ~/.config/sxhkd
mv static/colors.sh ~/.cache/wal/colors.sh
mv static/nasa.png ~/Pictures/Wallpapers/nasa.png



sudo emerge -q polybar
mv polybar ~/.config/polybar


sudo emerge -q neovim
mv nvim ~/.config/nvim

git clone https://git.suckless.org/st

mv config.h config.p st.c st.h st.o st

sudo emerge -q keepassxc


mv .gitconfig ~/.gitconfig
