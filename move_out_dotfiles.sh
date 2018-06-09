#!/bin/bash
# cp all dotfiles from source to dest with overwrite
cat dotfiles_source_list.txt | xargs cp -rf -t ~/
