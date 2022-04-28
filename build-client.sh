#!/bin/bash
docker build --pull --rm -f "./client/prod.Dockerfile" -t vanne-client:latest "./client"
