#!/bin/bash
if [[ $1 = 'prod' || $1 = 'stage' ]]
then 
docker-compose -f "$1.docker-compose.yml"  -p "vanne-$1" down
docker-compose -f "$1.docker-compose.yml" -p "vanne-$1" up -d
else
echo "Необходимо указать окружение (prod/stage)"
fi