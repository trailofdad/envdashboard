# envdashboard
This repo will contain the front-end dashboard and script for the timelapse. 
For now we just have the timelapse script.

## Timelapse Setup
Make sure there is a directory called `images` in the root of the project

run `crontab -e` to edit crontable

Add a cron job to run the script 
To run every minute: `* * * * * ~/$WORKSPACE/envdashboard/webcam.sh`
