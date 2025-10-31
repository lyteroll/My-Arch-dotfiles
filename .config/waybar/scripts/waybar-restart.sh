#!/bin/bash
while inotifywait -r -e close_write ~/.config/waybar/; do
	if pgrep -x "waybar" >/dev/null; then
		pkill -USR2 waybar
	else
		GTK_DEBUG=interactive waybar &
	fi
done
