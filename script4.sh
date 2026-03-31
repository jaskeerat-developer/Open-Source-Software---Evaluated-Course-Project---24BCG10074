#!/bin/bash

# Script 4: Log File Analyzer
# Author: Jaskeerat Singh
# Course: Open Source Software

LOGFILE=$1
KEYWORD=${2:-"error"}
COUNT=0

# Check if the file exists
if [ ! -f "$LOGFILE" ]; then
    echo "Error: File $LOGFILE not found."
    exit 1
fi

# The while loop to read the file
while IFS= read -r LINE
do
    if echo "$LINE" | grep -iq "$KEYWORD"; then
        COUNT=$((COUNT + 1))
    fi
done < "$LOGFILE"

echo "Keyword '$KEYWORD' found $COUNT times in $LOGFILE"
echo ""
echo "Last matching log entries:"
grep -i "$KEYWORD" "$LOGFILE" | tail -5