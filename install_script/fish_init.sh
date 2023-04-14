#!/bin/bash

# config files
cd ~/dotfiles
ln -si ./fisher.fish $HOME/.config/fish/functions/fisher.fish

conda init fish

cd $HOME
