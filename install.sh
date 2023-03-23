#!/bin/bash

sudo mv make.conf /etc/portage/make.conf

sudo emerge -q doas

sudo emerge -q zsh
mv .zshrc ~/.zshrc
mv -r .zsh ~/.zsh

sudo emerge -q librewolf

sudo emerge -q bspwm
sudo emerge -q sxhkd
mv bspwm ~/.config/bspwm
mv sxhkd ~/.config/sxhkd

sudo emerge -q polybar
mv polybar ~/.config/polybar


sudo emerge -q neovim
mv nvim ~/.config/nvim

git clone https://git.suckless.org/st

mv config.h config.p st.c st.h st.o st

sudo emerge -q keepassxc


mv .gitconfig ~/.gitconfig
