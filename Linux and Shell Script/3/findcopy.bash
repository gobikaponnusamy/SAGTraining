#!/bin/bash
file=$(find /home/gobika/MyDocuments/data -name "sample.txt" -type f)
if [ -n "$file" ];
then
	cp "$file" /tmp/found.txt
	echo $file found and copied 
else
	echo "Not found"
fi

