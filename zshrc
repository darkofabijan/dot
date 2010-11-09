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

export EDITOR=vim

# use incremental search
bindkey ^R history-incremental-search-backward

# enter directories without cd
setopt auto_cd

# prompt (http://github.com/jcorbin/zsh-git)
setopt promptsubst
# Load the prompt theme system
autoload -U promptinit
promptinit
# Use the wunjo prompt theme
prompt wunjo

# use aliases
if [ -e "$HOME/.aliases" ]; then
  source "$HOME/.aliases"
fi
