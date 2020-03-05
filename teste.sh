#!/bin/bash
#
#Autores: Mário Jamisson e Fernanda Costa
#
#Este script tem como função converter imagens .jpg em .png

echo "Bem-vindo ao JFConversor 1.0"
echo "Iniciando conversão."
for img in *.jpg
do
	echo $img
	img_sem_ext=$(ls $img | awk -F '{print $1}')
	convert $img $img_sem_ext.png
done
echo "Finalizando conversão."
cd ..
