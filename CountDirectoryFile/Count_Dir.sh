#!/bin/bash

directory_to_check=$1 # This is the path of the directory in which files are present(passed as argument 1)

while [ "$(ls -A $directory_to_check)" ]  #till the time directory exists keep running the loop
do
    file_count=$(ls -1 $directory_to_check | wc -l)
    echo "File count in the directory is $file_count"
    sleep 10
done
echo "Directory is now empty!"
