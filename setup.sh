#!/bin/sh

echo "TODO: Write this script to fulfill all requirements for the stows"

echo "Install some essentials(assuming apt)"
sudo apt install git lolcat zsh stow tmux vim 

echo "Set git global gitignore"
git config --global core.excludesfile ~/.gitignore_global
