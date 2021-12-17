#!/bin/bash
docker-compose down
sudo mkdir -p -m 750 data config backups logs
sudo chown -R 13001:13001 data config backups logs

docker-compose up -d
