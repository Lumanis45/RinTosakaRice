#!/bin/bash

DEFAULT_COVER="$HOME/.config/eww/assets/default_cover.jpg"
artUrl=$(playerctl metadata mpris:artUrl 2>/dev/null)
cover_path=${artUrl#file://}
if [ -z "$cover_path" ] || [ ! -f "$cover_path" ]; then
  cover_path="$DEFAULT_COVER"
fi

echo "$cover_path"
