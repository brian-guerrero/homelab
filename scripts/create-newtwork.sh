#!/bin/bash

# Create a Docker network named 'proxy'
docker network create --driver bridge proxy

# Verify the network was created
docker network ls | grep proxy