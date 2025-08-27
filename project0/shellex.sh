#!/bin/bash

# This script prints system info and creates a backup of a folder

echo "Hello, $USER!"
echo "Today's date is: $(date)"
echo "Your current directory is: $(pwd)"

# Create a backup of the 'my_project' folder
SOURCE_DIR="$HOME/my_project"
BACKUP_DIR="$HOME/backups"

mkdir -p "$BACKUP_DIR"
cp -r "$SOURCE_DIR" "$BACKUP_DIR"

echo "Backup completed successfully!"
