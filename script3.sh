#!/bin/bash

# Script 3: Disk and Permission Auditor
# Author: Jaskeerat Singh
# Course: Open Source Software

DIRS=("/etc" "/var/log" "/home" "/usr/bin" "/tmp")

echo "Directory Audit Report"
echo "-------------------------------------"

for DIR in "${DIRS[@]}"
do
    # REMOVED 'while' from here
    if [ -d "$DIR" ]; then

        PERMS=$(ls -ld "$DIR" | awk '{print $1, $3, $4}')
        SIZE=$(du -sh "$DIR" 2>/dev/null | cut -f1)

        echo "$DIR => Permissions: $PERMS | Size: $SIZE"

    else
        echo "$DIR does not exist"
    fi
done

echo ""
echo "Checking Python installation location"

PYTHON_PATH=$(which python3)

if [ -n "$PYTHON_PATH" ]; then
    ls -l "$PYTHON_PATH"
else
    echo "Python binary not found."
fi