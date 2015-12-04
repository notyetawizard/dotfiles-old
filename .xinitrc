redshift &
wmname LG3D
xset -dpms b off
xrdb ~/.Xresources &
autocutsel -fork &
autocutsel -selection PRIMARY -fork &
feh --bg-center ~/.wallpaper.jpg &1
dunst &
sxhkd -m 1 &

exec bspwm
