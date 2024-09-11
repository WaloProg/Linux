#!/bin/bash

read -p "You want to commit all changes? [y = yes / n = no / q = cancel script]" commit_all

echo "Please enter your commit massage."

read commit_massage

if [ $commit_all = "y" ]; then
    #git commit -a -m $commit_massage
    echo $commit_all
else 
    echo "Wrong input. The script will be canceled."
fi