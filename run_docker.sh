#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
docker build --tag=kim1116/build .

# Step 2: 
# List docker images
docker image ls
# Step 3: 
docker run -p 80:80 kim1116/build

