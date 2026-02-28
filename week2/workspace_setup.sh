#!/bin/bash

NAME="Nadia"

echo "Hello, my name is $NAME"
echo "Current date and time: $(date)"

mkdir -p session_logs

LOGFILE="session_logs/$(date +%Y-%m-%d).log"

echo "Name: $NAME" > $LOGFILE
echo "Assignment 2 workspace setup log." >> $LOGFILE

echo "Setup complete!"
