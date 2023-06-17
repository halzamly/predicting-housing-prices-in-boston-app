#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build --tag=halzamly/flaskml .

# Step 2: 
# List docker images
docker image ls

# Step 3: 
# Run flask app
docker run -p 8000:80 halzamly/flaskml

# Extra step:
#Run Docket container in ineractive mode
#docker run -d -p 8000:80 --name flaskml halzamly/flaskml
#docker exec -it flaskml bash