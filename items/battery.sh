#!/bin/bash

sketchybar --add item battery right \
           --set battery update_freq=120 \
                         script="$PLUGIN_DIR/battery.sh" \
                                 icon.font="sketchybar-app-font:Regular:16.0" \
                                 label.color=$ACCENT_COLOR \
           --subscribe battery system_woke power_source_change
