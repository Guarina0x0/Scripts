#!/bin/bash
DATE=$(date +"%Y-%m-%d_%H%M")
raspistill -o /home/pi/heimdall/captura_$DATE.jpg
