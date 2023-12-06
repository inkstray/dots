#!/bin/bash

echo "Detecting USB device changes..."
while true; do
    diff_output=$(diff <(lsusb) <(sleep 1s && lsusb))
    
    if [[ -n $diff_output ]]; then
        echo "Device change detected:"
        echo "$diff_output"
        break
    fi

done