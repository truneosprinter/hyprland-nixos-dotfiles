#!/usr/bin/env bash

# wallpaper
hyprpaper &

# networking
nm-applet --indicator &

# system statistics
waybar &

# notifications
dunst &

# neofetch for the vibez
kitty @ launch --type=background neofetch
