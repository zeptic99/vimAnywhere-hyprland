#!/bin/bash
sleep 0.1  # Ensure the focus is set correctly
wtype -M ctrl -k a
sleep 0.1  # Small delay to ensure the first command is processed
wtype -M ctrl -k c

sleep 0.1

wl-paste > /home/zeptic/zeptittyconf/vimAnywhere-hyprland/buffer/buffer.txt

#sleep 0.1

#hyprctl dispatch exec [float] "alacritty -e nvim /home/zeptic/zeptittyconf/vimAnywhere/buffer/buffer.txt"
sh /home/zeptic/zeptittyconf/vimAnywhere-hyprland/run.sh
