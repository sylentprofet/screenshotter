#!/bin/sh
while true; do scrot -u -d 2 '%Y-%m-%d-%H:%M:%S.jpg' -e 'mv $f ~/Pictures/'; done
