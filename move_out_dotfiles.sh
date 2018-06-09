#!/bin/bash
# cp all dotfiles from source to dest with overwrite
DOTFILES_SOURCE="$HOME/projects/DotFiles"
cat "$DOTFILES_SOURCE/dotfiles_source_list.txt" | xargs cp -rf -t "$HOME"
