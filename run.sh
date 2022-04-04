#!/bin/bash
docker-compose -f 'docker-compose.yml'  -p 'vanne' down
docker-compose up -d
