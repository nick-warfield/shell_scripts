#!/bin/sh

# wifi + bluetooth
pkill nm-applet
pkill blueman-applet
nm-applet &
blueman-applet &

# screen locking service
pkill light-locker
light-locker &

# background
~/.fehbg

# status bar
~/.config/polybar/launch.sh
