#!/bin/bash


target=$(find ~/Documents -name "*.pdf" | dmenu -l 18 -i -p "choose :")
zathura "$target"
