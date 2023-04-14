#!/bin/bash

cd $HOME/dotfiles

DOT_DIR="$HOME/dotfiles"
DOT_FILES=(
  .zshrc
  .tmux.conf
)

for f in ${DOT_FILES[@]};
do
    ln -si $DOT_DIR/"$f" $HOME/"$f"
    echo "Installed $f"
done

cd $HOME
