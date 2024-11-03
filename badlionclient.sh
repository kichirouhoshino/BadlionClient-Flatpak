#!/bin/sh
export APPIMAGE=1
APPDIR=/app/badlionclient

cd /app/badlionclient
./AppRun --no-sandbox "$0"
