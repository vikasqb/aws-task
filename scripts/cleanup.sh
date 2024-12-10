#!/bin/bash

# Ensure the directory exists
if [ -d "/var/www/static" ]; then
  echo "Cleaning up existing files..."
  rm -f /var/www/static/index.html
else
  echo "Directory /var/www/static does not exist. Skipping cleanup."
fi