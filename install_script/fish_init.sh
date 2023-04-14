#!/bin/bash

curl https://git.io/fisher --create-dirs -sLo ~/.config/fish/functions/fisher.fish

# config files
cd ~/dotfiles
ln -si ./fisher.fish $HOME/.config/fish/functions/fisher.fish
