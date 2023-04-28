#!/bin/bash

# get images
options=(/home/pi/Desktop/Calendar_Page/backgrounds/*.jpg)
#options=$(ls backgrounds)
# choose random one
n=${#options[@]}
# echo "n: $n"
wallpaper="${options[RANDOM % n]}"

# Copy the chosen file into a folder one level up into 'background.jpg'
cp "$wallpaper" /home/pi/Desktop/Calendar_Page/background.jpg
#echo $wallpaper
