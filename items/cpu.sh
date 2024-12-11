#!/bin/bash

sketchybar --add item cpu right \
           --set cpu  update_freq=2 \
                      icon=􀧓  \
                      script="$PLUGIN_DIR/cpu.sh" \
                    icon.font="sketchybar-app-font:Regular:16.0" \
                    label.color=$ACCENT_COLOR \
