#!/bin/bash

echo "Starting DevOps Lab Script..."

echo "Current Directory:"
pwd

echo "Listing Files:"
ls -l

echo "Running Docker Container:"
docker run -d -p 8080:80 nginx

echo "Running Containers:"
docker ps

echo "Script Completed!"
