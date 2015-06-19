# screenSHotter #

A shell script that automatically takes screenshots and saves them to a folder.

Useful for writing how-to's with pictures of code or other visual examples.

Requires package scrot, will check and install if necessary.

# Usage #

1- Make sure the script is executable.

chmod +x screenshotter.sh

2- Invoke the script in a terminal and start capturing!

./screenshotter.sh

# Default Options #

- Screenshots are stored in ~/Pictures/ at a rate of one every 2 seconds

- Captures the active window (can be changed to the entire screen)

- Files are named via timestamp: %Y-%m-%d-%H:%M:%S.jpg

- Read the manual for scrot and modify the script as needed!
