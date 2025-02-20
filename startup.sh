#!/bin/sh

# Navigate to the source directory
cd /home/site/wwwroot

# Export the NODE_PATH
export NODE_PATH=/usr/local/lib/node_modules:$NODE_PATH

# Set the PORT environment variable if not already set
if [ -z "$PORT" ]; then
    export PORT=8080
fi

# Install missing modules
npm install require-hook

# Build and start the application
npm run build && npm run start