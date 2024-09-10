#!/bin/bash

echo "You want to commit all changes? [Enter = yes / n = no / q = cancel script]"

read commit_all

echo "Please enter your commit massage."

read commit_massage

if [ -z $read]; then
    git commit -a -m $commit_massage

fi