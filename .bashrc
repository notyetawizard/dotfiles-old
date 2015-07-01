#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias startx='exec startx'
alias ls='ls --color=auto'
alias ping='ping -c2 8.8.8.8'
alias cmatrix='cmatrix -b -C magenta'
PS1='[\u@\h \W]\$ '
