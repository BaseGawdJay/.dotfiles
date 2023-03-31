#!/bin/bash

# Checks the users data
lsb_release
# Makes a hidden trash directory
mkdir ~/.TRASH
# Will rename the file
mv .vimrc .bup_vimrc
# displays a message
echo".vimrc has been change to .bup_vimrc"|touch linuxsetup.log
# Will overwrite the command
mv etc/vimrc> .vimrc

source ∼/.dotfiles/etc/bashrc custom
