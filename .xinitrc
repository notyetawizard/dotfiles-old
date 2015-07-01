xbacklight -set 15 &
xgamma -gamma 0.9 &
redshift &

xrdb ~/.Xresources &
compton --config ~/.config/compton/compton.conf -b &
feh --bg-center /home/notyetawizard/visual/wallpaper/no-mans-sky/NewEridu.png &1
dunst &
sxhkd -m 1 &
exec bspwm
