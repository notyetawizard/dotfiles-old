#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc


# auto startx on tty
[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] && exec startx
