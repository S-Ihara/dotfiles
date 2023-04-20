#!/bin/bash

# config files
cd ~/dotfiles
ln -si $HOME/dotfiles/fish_prompt.fish $HOME/.config/fish/functions/fish_prompt.fish

conda init fish

cd $HOME
