#!/bin/sh


if [ $# -eq 0]
then
    npm start
else
    export PORT="$1";
    npm start
fi