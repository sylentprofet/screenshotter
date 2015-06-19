#!/bin/sh
echo
echo
echo "--- checking for required packages... ---"
echo
echo
if [ $(dpkg-query -W -f='${Status}' scrot 2>/dev/null | grep -c "ok installed") -eq 0 ];
then
  echo
  echo
  echo "--- screenSHotter needs scrot to work. installing... ---"
  echo
  echo
  sudo apt-get install scrot;
fi
echo
echo
echo "--- screenSHotter is active ---"
echo "    --- ctrl-C to quit ---"
while true; do scrot -u -d 2 '%Y-%m-%d-%H:%M:%S.jpg' -e 'mv $f ~/Pictures/'; done

