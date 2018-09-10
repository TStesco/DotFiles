#!/bin/bash
# script adds exclude statements to rsync for DotFiles repo
DOTFILES_SOURCE="$HOME/projects/DotFiles/"
DOTFILES_DEST="$HOME"
rsync -va --exclude ".git" --exclude "LICENSE" --exclude "README.md" \
    --exclude ".gitignore" --exclude "rsync_src_to_dst.sh" \
    "$DOTFILES_SOURCE" "$DOTFILES_DEST"
