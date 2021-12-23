#!/bin/bash 
output=$(go-licenses check . 2>&1)
if [ -z "$output" ]; then
    echo "License Check Success"
    exit 0
else
    echo "License Check Failed"
    exit 1
fi