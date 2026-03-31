#!/bin/bash
# Script 2: FOSS Package Inspector
# Author: Jaskeerat Singh
# Course: Open Source Software
PACKAGE="python3"
echo "Checking package: $PACKAGE"
echo "--------------------------------"
# Check if Python is installed
if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed."
    # Show Python version
    python3 --version
else
    echo "$PACKAGE is NOT installed."
fi
echo ""
# Case statement describing the package
case "$PACKAGE" in

    python3)
        echo "Python: an open-source programming language widely used in software development, data science, and automation."
    ;;
    git)
        echo "Git: distributed version control system used by developers worldwide."
    ;;
    apache2)
        echo "Apache: powerful open-source web server."
    ;;
    mysql)
        echo "MySQL: open-source relational database system."
    ;;
    *)
        echo "Unknown open-source package."
    ;;

esac