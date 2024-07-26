#!/bin/bash
checksum=$(cat ./checksum.txt)

while IFS= read -r var
do
	sha256sum "files/$var" >> sha256sum.txt

done < ./output.txt

cat sha256sum.txt | grep "$checksum"  

