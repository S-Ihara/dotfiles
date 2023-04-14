#!/bin/bash

cd $HOME/dotfiles

DOT_DIR="$HOME/dotfiles"
DOT_FILES=(
  .tmux.conf
)

for f in ${DOT_FILES[@]};
do
    ln -si $DOT_DIR/"$f" $HOME/"$f"
    echo "Installed $f"
done

curl -sL --proto-redir -all,https https://raw.githubusercontent.com/zplug/installer/master/installer.zsh| zsh

cd $HOME
