#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockpath='docker.io/kim1116/build:latest'
# Step 2
# Run the Docker Hub container with kubernetes

kubectl create deploy microservices --image=kim1116/build:latest
# Step 3:
# List kubernetes pods
kubectl get deployments
# Step 4:
# Forward the container port to a host
kubectl port-forward deployment/microservices 8000:80