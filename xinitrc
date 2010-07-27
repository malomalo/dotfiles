#!/bin/sh
#
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)

# exec gnome-session
# exec startkde
# exec startxfce4
# ...or the Window Manager of your choice
sh ~/.config/keymap.sh &
sh ~/.fehbg &
# tint2 &
cairo-compmgr &
conky -c /home/malomalo/.config/conky/rc &
thunar --daemon &
exec openbox-session
