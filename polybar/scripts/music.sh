#!/bin/bash

status=$(playerctl status 2>/dev/null)
title=$(playerctl metadata --format '{{title}}' 2>/dev/null)
if [ "$status" = "Playing" ]; then
	echo "> $cava_bars $title"
elif [ "$status" = "Paused" ]; then
	echo "~ $cava_bars $title"
else
	echo ""
fi
