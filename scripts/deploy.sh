#!/bin/bash
cd DevOpsSec-CA/
git pull origin main # Or the branch you want to deplo
npm install # Install any new dependencies
pm2 restart all # Restart the application using PM2 or another process manager
