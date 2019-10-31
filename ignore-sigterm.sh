#!/bin/sh

trap 'echo "trap SIGTERM"' 15
while true; do
    date '+%Y-%m-%dT%H:%M:%S%z'
    sleep 5
done
