#!/bin/sh

ln -s zshrc $HOME/.zshrc
ln -s zshenv $HOME/.zshenv
ln -s zsh $HOME/.zsh
ln -s vimrc $HOME/.vimrc
ln -s vim $HOME/.vim
ln -s screenrc $HOME/.screenrc
ln -s gitconfig $HOME/.gitconfig
ln -s gemrc $HOME/.gemrc
ln -s aliases $HOME/.aliases

git submodule init
git submodule update
