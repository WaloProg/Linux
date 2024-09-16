#!/bin/bash





read -rp "You want to commit all changes? [y = yes / n = no / q = cancel script]" commit_all

echo "Please enter your commit massage."

read -r commit_massage

if [ "$commit_all" = "y" ]; then
    git add .
    git commit -a -m "$commit_massage"
    git push
    echo "$commit_all"
elif [ "$commit_all" = "n" ]; then
    git commit -a -m "$commit_massage"
else 
    echo "Wrong input. The script will be canceled."
fi