#!/bin/bash

echo "=============================="
echo "Student Information"
echo "=============================="
echo "Name: Ekaterina"
echo "Surname: Chervonenko"
echo "Group: IT2-2314"
echo "Student ID: 37625"
echo ""
echo "=============================="
echo "System Information"
echo "=============================="
echo "Username: $(whoami)"
echo "Hostname: $(hostname)"
echo "Current Date: $(date)"
echo "Operating System: $(uname -o 2>/dev/null || uname -s)"
echo ""
echo "Disk Usage:"
df -h
echo ""
echo "Memory Usage:"
free -h
echo ""

if [ -f "Chervonenko_Ekaterina.txt" ]; then
    echo "Student information file exists."
else
    echo "Student information file does not exist."
fi
