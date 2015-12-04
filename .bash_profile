#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc
PATH=$PATH:$HOME/bin
export PATH

# auto startx on tty
[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] && exec startx
