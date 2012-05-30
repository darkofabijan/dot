#!/bin/sh

sudo apt-get -y install zsh

wget --no-check-certificate https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | sh

echo "unsetopt correct_all" >> ~/.zshrc
echo "source ~/.aliases" >> ~/.zshrc
echo "export EDITOR=vim" >> ~/.zshrc

for f in gitconfig gemrc aliases rdebugrc
do
  rm -f ~/.$f
  ln -s ~/dot/$f ~/.$f
done
