#!/bin/bash
# cp all dotfiles from dest to source with overwrite
cat dotfiles_dest_list.txt | xargs cp -rf -t ~/projects/DotFiles/
