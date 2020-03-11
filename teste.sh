#!/bin/bash
#
#Autores: Mário Jamisson e Fernanda Costa
#
#Este script tem como função converter imagens .jpg em .png
#LEILA PASSOU AQUI!!! AHAHAHAHAHAHAHHA
echo "Bem-vindo ao JFL Conversor 1.0.1"
echo "Bem-vindo ao JFlConversor 1.0.1 k"
echo "Iniciando conversão."
for img in *.jpg
do
	echo $img
	img_sem_ext=$(ls $img | awk -F '{print $1}')
	convert $img $img_sem_ext.png
done
echo "Finalizando conversão."
echo "sucesso!"
cd ..

#leila passou por aqui 
#hahahahahahahhah
