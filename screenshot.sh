#!/bin/bash
if ! pgrep -x "slurp" > /dev/null
then 
  FILENAME="screenshot-`date +%F-%T`"
  grim -g "$(slurp)" - | wl-copy
fi

