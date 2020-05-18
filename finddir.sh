#!/bin/bash -x
read -p "file name" folder;
if(ls | grep $folder);
then
	echo folder available;

else
	mkdir $folder;
fi
