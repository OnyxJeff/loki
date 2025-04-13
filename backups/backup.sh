#!/bin/bash

TIMESTAMP=$(date +"%Y-%m-%d_%H-%M-%S")
BACKUP_DIR="./backups/archive_$TIMESTAMP"
mkdir -p "$BACKUP_DIR"

echo "[+] Backing up Transmission config..."
docker cp transmission-vpn:/config "$BACKUP_DIR/transmission"

echo "[+] Backup complete: $BACKUP_DIR"