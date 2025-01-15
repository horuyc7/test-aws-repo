#!/bin/bash
echo "Cleaning up temporary files..."

# Remove cached files and logs
rm -rf /tmp/*
rm -f /var/log/deploy.log

echo "Cleanup completed!"
