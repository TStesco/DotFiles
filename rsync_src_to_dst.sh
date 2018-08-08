#!/bin/bash
# this script adds exclude statements to rsync for DotFiles repo
DOTFILES_SOURCE="$HOME/projects/DotFiles/"
DOTFILES_DEST="$HOME"
shopt -s dotglobs
rsync -va --exclude ".git" --exclude "LICENSE" --exclude "README.md" \
    --exclude ".gitignore" --exclude "rsync_src_dst.sh" \
    "$DOTFILES_SOURCE" "$DOTFILES_DEST"
