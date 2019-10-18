#!/bin/sh

ln -s ~/dotfiles/bash_extras ~/.bash_extras && ln -s ~/dotfiles/bash_aliases ~/.bash_aliases
if [ $? -eq 0 ]; then
    echo "Successfully added symlinks for dotfiles!"
else
    echo FAILED!
fi
