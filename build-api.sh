#!/bin/bash
docker build --pull --rm -f "./server/prod.Dockerfile" -t vanne-api:latest "./server"