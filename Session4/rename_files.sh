#!/bin/bash
read ext
read new
count=1
for i in *."$ext"
do
n="$new$count.$ext"
mv "$i" "$n"
count=$(($count+1))
done 
