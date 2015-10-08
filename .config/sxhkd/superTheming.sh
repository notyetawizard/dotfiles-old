#! /bin/bash

TYPE="$1"

cat .XresourcesBase ".Xresources${TYPE}Solarized" > .Xresources
xrdb .Xresources

cat .config/dunst/dunstrcBase ".config/dunst/dunstrc$TYPE" > .config/dunst/dunstrc
killall dunst
dunst &
