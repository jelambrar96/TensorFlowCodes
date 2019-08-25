#!/bin/bash

# echo "$(pwd)"

echo "Starting app..."
echo "$(date)"

# cd /home/jelambrar/TensorFlow/code02/
/home/jelambrar/TensorFlow/venv/bin/python3 code02.py > output02.txt 2>&1

echo "Success..."

echo "shutdown device..."
poweroff

