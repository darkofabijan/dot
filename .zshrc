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

# prompt (http://github.com/jcorbin/zsh-git)
setopt promptsubst
# Load the prompt theme system
autoload -U promptinit
promptinit
# Use the wunjo prompt theme
prompt wunjo

# unix
alias ll="ls -lah"

# git
alias g="git"

# rails
alias sc="./script/console"
alias ss="./script/server"
alias cwip="cucumber --profile wip"
alias resq="QUEUES=* VERBOSE=1 rake environment resque:work"
