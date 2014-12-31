#!/bin/sh 

rm index.html

for file in *' '*
do
	newname=$(echo $file | tr ' ' _)
	mv "$file" $newname
done
