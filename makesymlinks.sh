#!/bin/bash
# Simple script to bootstrap my essential dotfiles/configs.

# Home dotfiles
files=".bashrc .bash_aliases .fonts"
for file in $files; do
	ln -s ~/.dotfiles/$file ~/$file
done

# Sublime settings
subldir=.config/sublime-text-3/Packages/
ln -s ~/.dotfiles/$subldir/User ~/$subldir
