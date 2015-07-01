
#! /bin/bash

if [ -z `bspc query -W -w focused.tiled` ]; then
    bspc window -f next.tiled
else
    bspc window -f next.floating
fi
