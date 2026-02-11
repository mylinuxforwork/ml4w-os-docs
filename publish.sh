#!/bin/bash

# --- CONFIGURATION ---
LIVE_URL="https://ml4w.com/os"
source $HOME/Projects/private/credentials/ftp.sh
LOCAL_DIR="./docs/.vitepress/dist/"   # VitePress default output
REMOTE_DIR="/migrated_webspace/www/ml4w/os/"  # Target subfolder on server
# ---------------------

echo ":: Building VitePress site..."
bun run docs:build

if [ $? -eq 0 ]; then
    echo ":: Build successful. Starting upload to $HOST..."

    lftp <<EOF
open $HOST
set ssl:verify-certificate no
user $USER $PASS
# Test the connection by showing the file content
# ls /migrated_webspace/www
# Mirror the built website to the FTP Server
# --reverse means upload (local -> remote)
# --delete removes files on server that no longer exist locally
# --verbose shows progress
mirror --reverse --delete --verbose $LOCAL_DIR $REMOTE_DIR
bye
EOF

    echo ":: Done! Deployment complete! Opening $LIVE_URL ..."
    firefox $LIVE_URL &
else
    echo "ERROR: Build failed. Upload aborted."
    exit 1
fi