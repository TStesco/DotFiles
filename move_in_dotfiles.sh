#!/bin/bash
# cp all dotfiles from dest to source with overwrite
DOTFILES_SOURCE="$HOME/projects/DotFiles"
cat "$DOTFILES_SOURCE/dotfiles_dest_list.txt" | xargs cp -rf -t "$DOTFILES_SOURCE"
