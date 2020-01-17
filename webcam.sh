
#!/bin/bash
# A script to take a  webcam photo

DATE=$(date +"%Y-%m-%d_%H%M")

# Save an image with a banner as the latest
fswebcam -r 1280x720 ./images/latest.jpg

# Take an image without the banner for the timelapse
fswebcam -r 1280x720 --no-banner ./images/$DATE.jpg

