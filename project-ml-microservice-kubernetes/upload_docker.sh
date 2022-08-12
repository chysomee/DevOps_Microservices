#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
dockerpath=chysomee/chysomeeapp:v2

# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
docker tag  chysomee/chysomeeapp:v2  chysomee/chysomeeapp:v3
docker login -u chysomee -p $password

# Step 3:
# Push image to a docker repository
docker push chysomee/chysomeeapp:v3
