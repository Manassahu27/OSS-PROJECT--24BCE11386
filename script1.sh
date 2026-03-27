#!/bin/bash
# Script 1: System Identity Report

STUDENT_NAME="Manas Sahu"
SOFTWARE_CHOICE="Python"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(lsb_release -d | cut -f2)
PYTHON_VERSION=$(python3 --version)

echo "================================"
echo " Open Source Audit — $STUDENT_NAME"
echo "================================"
echo "Kernel : $KERNEL"
echo "User : $USER_NAME"
echo "Uptime : $UPTIME"
echo "Date : $DATE"
echo "Distro : $DISTRO"
echo "Python Version : $PYTHON_VERSION"
echo "License : PSF License (Python)"
