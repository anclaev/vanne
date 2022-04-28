#!/bin/bash
if [[ $1 = 'prod' || $1 = 'stage' ]]
then 
./build-api.sh $1 && ./build-client.sh $1
else
echo "Необходимо указать окружение (prod/stage)"
fi