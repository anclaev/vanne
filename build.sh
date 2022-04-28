#!/bin/bash
if [ -n "$1" ]
then 
./build-api.sh $1 && ./build-client.sh $1
else
echo "Необходимо указать окружение (prod/stage)"
fi