#!/bin/bash

if [ $# -eq 0 ]
    then
        echo "ERROR: Please input a name for the change (make sure the name is not just a number). Usage: ./publish_changes.sh <name of the change>"
        exit 1
fi

git checkout main
git checkout -b "$1" main
git checkout "$1"
git add .
git commit -m "$1"
git push origin "$1"
