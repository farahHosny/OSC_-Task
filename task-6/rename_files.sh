#!/bin/bash

dir=$1
for  File in "$dir"/*txt
do
	filename="${File##*/}"
	mv "$File" "$dir/old_$filename"
done

