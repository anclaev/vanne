#!/bin/bash
docker build --pull --rm -f "./server/Dockerfile" -t vanne-api:latest "./server"