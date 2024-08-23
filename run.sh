#!/bin/bash
hyprctl dispatch exec [float] "alacritty -e nvim /home/zeptic/zeptittyconf/vimAnywhere/buffer/buffer.txt" &

inotifywait -e modify "/home/zeptic/zeptittyconf/vimAnywhere/buffer/buffer.txt"

cat /home/zeptic/zeptittyconf/vimAnywhere/buffer/buffer.txt | wl-copy

#wl-copy howunfortunate

wtype -M ctrl -k v
#wtype -P backspace
