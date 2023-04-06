#!/bin/bash

# Will remove the homew .vimrc
rm -f ~/.vimrc 
# Will replace with nothing
sed -i ∼/.dotfiles/bashrc custom
# Will remove directory
rm -rf ~/.TRASH

