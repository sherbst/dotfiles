#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '

# Aliases
alias ls='ls --color=auto'
alias l='ls -a'
alias ll='ls -la'

# Environment Variables
export EDITOR=/usr/bin/vim
export LESSOPEN="|/usr/local/bin/lesspipe.sh %s"
export PATH=$PATH:$HOME/.local/bin

