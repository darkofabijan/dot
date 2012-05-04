#!/bin/sh

for f in gitconfig gemrc aliases rdebugrc
do
  rm -f ~/.$f
  ln -s ~/dot/$f ~/.$f
done
