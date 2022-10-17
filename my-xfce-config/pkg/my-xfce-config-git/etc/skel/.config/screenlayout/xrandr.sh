#!/bin/sh
xrandr --newmode "1280x1024_60.00"  109.00  1280 1368 1496 1712  1024 1027 1034 1063 -hsync +vsync &&
xrandr --addmode DP-1 "1280x1024_60.00" &&
xrandr --output VGA-1 --primary --mode 1280x1024 --pos 0x0 --rotate normal --output DP-1 --mode 1280x1024_60.00 --pos 1280x8 --rotate normal --output HDMI-1 --off --output DP-2 --off --output HDMI-2 --off
