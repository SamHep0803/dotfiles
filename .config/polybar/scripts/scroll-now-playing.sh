#!/bin/bash

zscroll -l 25 \
	--update-check true "$HOME/.config/polybar/scripts/now-playing.sh" &

wait
