#!/bin/bash
if [ -n "$1" ]
then 
./build.sh $1 && ./run.sh $1
else
echo "Необходимо указать окружение (prod/stage)"
fi