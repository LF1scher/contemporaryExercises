#!/bin/bash

handle_sigint() {
    echo "Caught SIGINT signal!"
    exit 1
}

handle_exit() {
    echo "Exiting..."
}

trap 'handle_sigint' SIGINT
trap 'handle_exit' EXIT

# Infinite loop to keep the script running
while true; do
    echo "Running... Press Ctrl+C to trigger SIGINT"
    sleep 1
done