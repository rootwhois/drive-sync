#!/bin/sh
rclone copy onedrive: gdrive_mirror:Backup --transfers 48 --ignore-errors -q
