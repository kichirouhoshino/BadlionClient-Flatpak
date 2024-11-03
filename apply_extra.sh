#!/bin/bash
mv ./BadlionClient ./BadlionClient.appimage
chmod +x ./BadlionClient.appimage
unappimage ./BadlionClient.appimage
mkdir /app/badlionclient
cp -r squashfs-root/* /app/badlionclient
rm -rf squashfs-root/
rm ./BadlionClient.appimage
