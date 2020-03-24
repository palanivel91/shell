#! /bin/bash
echo "Enter the Directory name"
ls
read newdir
if [ -d "$newdir" ]
then 
	echo "Directory exists"
else
	mkdir $newdir
	cd $newdir
	echo "Directory created"
fi
