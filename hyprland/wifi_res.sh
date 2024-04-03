#!/bin/zsh

# Disable Wi-Fi interface
 sudo ifconfig wlp1s0 down

# Wait for 5 seconds
sleep 1

# Enable Wi-Fi interface
 sudo ifconfig wlp1s0 up

