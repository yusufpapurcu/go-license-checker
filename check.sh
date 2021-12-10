if [[ $(go-licenses check .) ]]; then
    echo "License Check Success"
else
    echo "License Check Failed"
    exit 1
fi