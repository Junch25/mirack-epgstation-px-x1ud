#!/bin/bash

set -e

echo "setup start!"
cp -r ../docker/epgstation .
docker-compose up -d
echo "done!"