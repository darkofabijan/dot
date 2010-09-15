# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/df/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# unix
alias ll="ls -lah"

# git
alias g="git"

# rails
alias sc="./script/console"
alias ss="./script/server"
