#!/bin/sh

killall mpv
mpv Pictures/coffee_shop.gif --wid=0 --loop-file --video-unscaled --background='#d8d0be' &
