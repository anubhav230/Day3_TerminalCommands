#!/bin/bash -x
for file in `find -mtime -7`
do
        cp $file backup
done
