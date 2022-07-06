#!/bin/bash

if [ $# -eq 0 ]
    then
        echo "ERROR: Please input a name for the change. Usage: ./publish_changes.sh \"<name of the change>\""
        exit 1
fi

if [ $# -gt 1 ]
    then
        echo "ERROR: Missing quotation marks. Usage: ./publish_changes.sh \"<name of the change>\""
        exit 1
fi

git checkout main
git add .
git commit -m "$1"
git push
