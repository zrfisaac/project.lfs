#!/bin/bash

# : - download
echo "# - download"
_download=./download
mkdir -p $_download
while IFS= read -r _line
do
	_file="${_line##*/}"
	if [ ! -f "$_download/$_file" ]
	then
		echo "# - download : $_file"
		wget -P $_download $_line
	fi
done < wget-list.txt
