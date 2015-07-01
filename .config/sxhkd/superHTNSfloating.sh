#! /bin/bash
KEY="$1"

if [ -z `bspc query -W -w focused.tiled` ]; then
    if [ "$KEY" = "h" ]; then
        bspc window -f next.floating
    elif [ "$KEY" = "t" ]; then
        bspc window -f next.floating
    elif [ "$KEY" = "n" ]; then
        bspc window -f prev.floating
    elif [ "$KEY" = "s" ]; then
        bspc window -f prev.floating
    fi
else
    if [ "$KEY" = "h" ]; then
        bspc window -f left
    elif [ "$KEY" = "t" ]; then
        bspc window -f up
    elif [ "$KEY" = "n" ]; then
        bspc window -f down
    elif [ "$KEY" = "s" ]; then
        bspc window -f right
    fi
fi
