#!/bin/bash 

time=$(date +%H:%m:%S)

echo "hello $USER, the time right now is: $time"

mkdir "file name_$(date +%H:%m:%S)"

echo "directory create"
