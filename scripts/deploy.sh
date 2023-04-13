#!/bin/bash

Help()
{
   echo "Deploy site to different environments."
   echo "Syntax: deploy [prod|stage] {IP}"
   echo "Options:"
   echo "h       display this help"
   exit 0
}

while getopts ":h" option; do
   case $option in
      *) Help
   esac
   case $option in
      h) Help
   esac
done

USER="rk"
HOST="malinka.local"
SITE_NAME="rafalkaron.local"

echo "[i] Enter SSH port:"
read -r PORT

echo "[i] Building $SITE_NAME..."
hugo -D --baseURL "http://$HOST/"

echo "[i] Deploying $SITE_NAME to $HOST..."
mv "public" "$SITE_NAME"
rsync -rvz -e "ssh -p $PORT" --delete-before --exclude ".DS_Store" "$SITE_NAME" "$USER"@"$HOST":"~/nginx/"
rm -r "$SITE_NAME"

echo "[i] Deployed $SITE_NAME to $HOST"
