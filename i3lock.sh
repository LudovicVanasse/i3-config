#!/bin/bash
#ICON=$HOME/.xlock/icon.png
TMPBG=/tmp/screen.png
scrot /tmp/screen.png
convert $TMPBG -scale 10% -scale 1000% $TMPBG
i3lock -u -i $TMPBG
