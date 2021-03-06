#!/usr/bin/env bash
# update dotfiles

dots="${HOME}/scripts/dotfiles_macos"
wallpaper="/tmp/wallpaper.png"

# screenshot
screencapture "$dots/screenshot.jpg"
#convert "$dots/screenshot.jpg" -geometry 1440 -quality 100 "$dots/screenshot.jpg"

# wallpaper
cp "$wallpaper" "$dots/wallpaper.png"

# wal colors
cp "${HOME}/.cache/wal/colors.json" "$dots/colors.json"

# notify
notify-send "dotfiles updated"
