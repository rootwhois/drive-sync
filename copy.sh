#!/bin/sh
rclone copy onedrive: gdrive_mirror:Backup --transfers 48 -v --ignore-errors
