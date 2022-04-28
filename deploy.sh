#!/bin/bash
if [[ $1 = 'prod' || $1 = 'stage' ]]
then 
./build.sh $1 && ./run.sh $1
else
echo "Необходимо указать окружение (prod/stage)"
fi