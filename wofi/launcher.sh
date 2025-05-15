#!/usr/bin/env bash

CONFIG="$HOME/.config/hypr/wofi/config/config"
STYLE="$HOME/.config/hypr/wofi/src/mocha/style.css"

if [[ ! $(pidof wofi) ]]; then
  wofi --conf ~/.config/wofi/config/config --style ~/.config/wofi/src/mocha/style.css
else
  pkill wofi
fi
