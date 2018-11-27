#!/bin/zsh

echo "Enter the name of your react application"
read variableAppName
echo "Creating docker-compose.yml and Dockerfile"

# Establish and write to docker-compose.yml file:
source ./source/source-docker-compose.sh

# Establish and write to Dockerfile:
source ./source/source-dockerfile.sh

echo "$variableAppName is now configured with Docker"