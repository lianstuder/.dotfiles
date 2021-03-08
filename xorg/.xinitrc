xrdb -merge $HOME/.Xresources
setxkbmap -layout us -variant altgr-intl -option nodeadkeys
exec dbus-launch --sh-syntax --exit-with-session bspwm

