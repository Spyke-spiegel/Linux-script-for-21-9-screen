#!/bin/bash
xrandr --newmode "2560x1080_60.00"  230.76  2560 2728 3000 3440  1080 1081 1084 1118  -HSync +Vsync
xrandr --addmode Virtual1 "2560x1080_60.00"
xrandr --output Virtual1 --mode "2560x1080_60.00"
