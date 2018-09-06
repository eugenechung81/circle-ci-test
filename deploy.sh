#!/bin/bash
echo "running deploy script"

APP_HOST=174.138.47.109
REMOTE_DIR=/root/web-app-beta
ssh root@${APP_HOST} "echo test"
