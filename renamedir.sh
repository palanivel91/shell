#!/bin/bash
echo "Enter the newdir name"
read newdir
if [ -d "$newdir" ]
then
	echo "Dir exist"
	echo "Enter the source and target dir to rename"
	read source target
	mv $source $target
	echo "Dir renamed successfully"
	echo "enter the dir name to create new dir if its exists"
	read newdir
	mkdir $newdir
	echo "Dir created"
else
	mkdir $newdir
	echo "Dir created"
fi
