#!/bin/bash

if [ $(id -u) != 0 ]; then 
    echo "Please run as root"
    exit 1
fi

rm -rf /usr/bin/complin

echo "Uninstalled complin"