#!/bin/bash
DOTFILES_SOURCE="$HOME/projects/DotFiles/"
DOTFILES_DEST="$HOME"
shopt -s dotglobs
rsync -va --exclude ".git" --exclude "LICENSE" --exclude "README.md" --exclude ".gitignore" \
    --exclude "rsync_sour_to_dest.sh" "$DOTFILES_SOURCE" "$DOTFILES_DEST"
