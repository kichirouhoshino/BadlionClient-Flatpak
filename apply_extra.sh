#!/bin/bash
APP_IMAGE="/app/extra/BadlionClient.appimage"
chmod +x $APP_IMAGE
unappimage $APP_IMAGE
DEST="/app/extra/bin/"
mkdir $DEST
cp -r squashfs-root/* $DEST
rm -rf squashfs-root/
rm $APP_IMAGE
