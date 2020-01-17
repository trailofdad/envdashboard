
#!/bin/bash
# A script to take a  webcam photo

DATE=$(date +"%Y-%m-%d_%H%M")

fswebcam -r 1280x720 --no-banner ./images


