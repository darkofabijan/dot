#!/bin/sh

for f in gitconfig gemrc aliases rdebugrc
do
  ln -s ~/dot/$f ~/.$f
done
