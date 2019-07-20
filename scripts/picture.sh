#!/bin/bash

 
target=$(find ~/sedfrogmeme -name "*" | dmenu -l 10 -i -p "choose a picture:")
feh "$target"
