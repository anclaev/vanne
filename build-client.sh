#!/bin/bash
docker build --pull --rm -f "./client/Dockerfile" -t vanne-client:latest "./client"
