#!/bin/bash

LOG_DIR="./logs"
DAYS=7

echo "Procurando logs antigos..."

find $LOG_DIR -type f -name "*.log" -mtime +$DAYS -exec rm -f {} \;

echo "Logs com mais de $DAYS dias foram removidos."