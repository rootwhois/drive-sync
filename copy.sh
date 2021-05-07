#!/bin/sh
rclone sync onedrive: gdrive_mirror:Backup --transfers 48 --ignore-errors
