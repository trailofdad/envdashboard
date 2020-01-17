# ENVSHIELD Dashboard & Timelapse
This repo will contain a front-end dashboard for the Arduino ENVSHIELD and a bash script for timelapse photography run on a Raspberry Pi 4 with an external webcam.

## Timelapse Setup
Make sure there is a directory called `images` in the root of the project

run `crontab -e` to edit crontable

Add a cron job to run the script 
To run every minute: `* * * * * ~/$WORKSPACE/envdashboard/webcam.sh`
