#!/bin/sh
xrandr --output eDP1 --mode 1366x768 --pos 0x0 --rotate normal \
	--output HDMI1 --primary --mode 1280x1024 --pos 1366x0 --rate 60.02
