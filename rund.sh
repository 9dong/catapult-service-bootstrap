#!/bin/bash
rm data/api-node-0/file.lock
rm data/peer-node-0/file.lock
docker-compose up -d
