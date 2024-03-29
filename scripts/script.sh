#!/bin/bash

# Need a parameter to run the script
if [ $# -eq 0 ]; then
    echo "No arguments provided"
    exit 1
fi

touch ./logs/$(date +%Y-%m-%d-%H-%M-%S).log
echo "######### Starting the script #########" >> ./logs/$(date +%Y-%m-%d-%H-%M-%S).log

echo "Parameter: $1" >> ./logs/$(date +%Y-%m-%d-%H-%M-%S).log

echo "######### Script completed #########" >> ./logs/$(date +%Y-%m-%d-%H-%M-%S).log



