#!/bin/sh
export APPIMAGE=1
export APPDIR=/app/badlionclient

cd /app/badlionclient
./AppRun --no-sandbox "$0"
