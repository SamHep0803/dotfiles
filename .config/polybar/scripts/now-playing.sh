#!/bin/bash

if playerctl metadata title &> /dev/null; then
    echo "$(playerctl metadata title)"
else
    echo "Nothing Playing"
fi
