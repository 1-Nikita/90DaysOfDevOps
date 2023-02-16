#!/bin/bash
####################################
#
# Backup Files of AllFiles Repo.
#
####################################
# What to backup.
backup_files="/home/ubuntu/Allfiles/*"

# Where to backup to.
dest="/home/ubuntu/backupfolder"

# Create archive filename.
day=$(date +"%d-%b-%y-%S")


mkdir  $dest/$day
# Backup the files
cp -r $backup_files $dest/$day

# Print end status message.
echo
echo "Backup finished"
date

