#!/bin/bash

if xset q | grep "Caps Lock:   on" > /dev/null
then
    echo "Caps: ON"
else
    echo "Caps: OFF"
fi

