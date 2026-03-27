#!/bin/bash
# Script 2: Python Package Inspector

PACKAGE="python3"

if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed."
    dpkg -s $PACKAGE | grep -E 'Version|Maintainer'
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
 python3) echo "Python: a powerful open-source programming language built by community" ;;
 git) echo "Git: distributed version control system" ;;
 vlc) echo "VLC: open media player" ;;
 firefox) echo "Firefox: open web browser" ;;
 *) echo "Unknown package" ;;
esac
