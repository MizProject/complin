#!/bin/bash


if [ $(id -u) != 0 ]; then 
    echo "Please run as root"
    exit 1
fi


chmod +x bin/complin
cp -r bin/complin /usr/bin/complin

echo "Done installing/updating, you can run complin"