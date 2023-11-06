#!/bin/sh


sketchybar --set $NAME label="$(uptime | cut -d ',' -f1 | cut -d ' ' -f4) days" icon='Uptime: ' 
