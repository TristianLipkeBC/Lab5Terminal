#! /bin/bash

# copy of the file from task 1 in lab 5

curl -O https://raw.githubusercontent.com/myarmolinsky/CISC-3140/master/Pokemon.csv

echo 'Script works!'

awk -F "\"*,\"*" '{print $2}' Pokemon.csv







