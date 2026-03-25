#!/bin/bash

SOURCE_DIR="./logs"
BACKUP_DIR="./backups"
DATE=$(date +%Y-%m-%d)

BACKUP_FILE="$BACKUP_DIR/backup-$DATE.tar.gz"

echo "Criando backup..."

tar -czf $BACKUP_FILE $SOURCE_DIR

echo "Backup criado em $BACKUP_FILE"