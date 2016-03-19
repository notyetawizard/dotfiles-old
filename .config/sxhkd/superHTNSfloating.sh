#! /bin/bash
KEY="$1"

if [ "$KEY" = "h" ]; then
    bspc node -f west
elif [ "$KEY" = "t" ]; then
    bspc node -f north
elif [ "$KEY" = "n" ]; then
    bspc node -f south
elif [ "$KEY" = "s" ]; then
    bspc node -f east
fi
