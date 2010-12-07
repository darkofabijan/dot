#!/bin/sh

for f in zshrc zshenv zsh vimrc vim screenrc gitconfig gemrc aliases
do
  ln -s ~/dot/$f ~/.$f
done

git submodule init
git submodule update
