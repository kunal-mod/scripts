#!/bin/zsh

xdotool key Super+Up 
cd ~/Code/ros/learning_ws 
source ~/scripts/rospath.zsh  

xdotool key ctrl+shift+o 
sleep 0.2
xdotool key ctrl+shift+e
sleep 0.2
xdotool key alt+Up
xdotool key ctrl+shift+e
xdotool key alt+Left
