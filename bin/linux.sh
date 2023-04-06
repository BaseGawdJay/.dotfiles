#!/bin/bash

CURRENT_OS=$(name)
#Check the linux system
if [[ "CURRENT_OS" != *"Linux"* ]]; then
	echo "ERROR" >> linuxsetup.log
	exit
fi

mkdir -p ~/.TRASH

if [[ -f ~/.vimrc ]]; then 
	mv ~/.vimrc ~/.bup_vimrc
fi

echo ".vimrc changed to .bup_vimrc" >> ~/.dotfiles/bin/linux.setup.log
cat ~/.dotfiles/etc/vimrc > ~/.vimrc
echo "source ~/.dotfiles/etc/bashrc_custom" >> ~/.bashrc
