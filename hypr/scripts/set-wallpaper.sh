#!/bin/bash

# Wait until Hyprland session is fully ready
sleep 1

# Start swww daemon (if not already running)
swww init

# Wait a moment for the daemon
sleep 0.5

# Set wallpaper
swww img /home/taceo/Pictures/redArch.png
