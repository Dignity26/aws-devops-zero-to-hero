#!/bin/bash
#docker rm -f $(docker ps -aq)
set -e
sudo docker rm -f $(sudo docker ps -aq)

# Stop the running container (if any)
#echo "Hi"
