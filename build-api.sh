#!/bin/bash
if [[ $1 = 'prod' || $1 = 'stage' ]]
then 
docker build --pull --rm -f "./server/$1.Dockerfile" -t vanne-api:$1 "./server"
else
echo "Необходимо указать окружение (prod/stage)"
fi