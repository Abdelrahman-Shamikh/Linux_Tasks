#! /bin/bash
read file
read dir 
f=$(find "$dir" -name "$file")
if [[ $f ]]
then
	echo "file exists"
	echo "content of "$file" : ""$(cat "$(find "$dir" -name "$file")")"
else
	echo "file doesnot exist"
fi
