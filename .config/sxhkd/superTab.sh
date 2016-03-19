#! /bin/bash

if [ -z `bspc query -W -w focused.tiled` ]; then
    bspc node -f next.tiled
else
    bspc node -f next.floating
fi
