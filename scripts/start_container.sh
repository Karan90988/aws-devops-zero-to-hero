#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull karan90988/simple-python-flask-build

# Run the Docker image as a container
docker run -d -p 5000:5000 karan90988/simple-python-flask-build
