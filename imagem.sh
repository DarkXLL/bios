#!/bin/bash
for img in *.jpg
do
	echo $img
	img_sem_ext=$(ls $img | awk -F '{print $1}')
	convert $img $img_sem_ext.png
done


