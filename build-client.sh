#!/bin/bash
if [ -n "$1" ]
then 
docker build --pull --rm -f "./client/$1.Dockerfile" -t vanne-client:$1 "./client"
else
echo "Необходимо указать окружение (prod/stage)"
fi