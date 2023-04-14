#!/bin/bash

DOT_DIR="$HOME/dotfiles"


for f in *;
do
    [[ "$f" == ".git" ]] && continue
    [[ "$f" == ".gitignore" ]] && continue
    [[ "$f" == "README.md" ]] && continue
    [[ "$f" == "install.sh" ]] && continue

    #ln -snf $DOT_DIR/"$f" $HOME/".$f"
    echo "$f"
done
