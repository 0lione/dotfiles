# Create me a sh file that toggles the monitor on and off

#!/bin/bash


# Check if the monitor is on or off
if [ $(xrandr --query | grep "eDP-1 connected" | wc -l) -eq 1 ]; then
    # If the monitor is on, turn it off
    xrandr --output eDP-1 --off
else
    # If the monitor is off, turn it on
    xrandr --output eDP-1 --auto
fi
