#!/bin/bash


 target=$(find ~/Vidéos -name "*.mp4" | dmenu -l 18 -i -p "choose :")
mplayer "$target"

