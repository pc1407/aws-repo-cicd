#!/bin/bash
set -e

# Stop the running container (if any)
docker ps | awk -F " " '{print $1}'
