#!/bin/bash
#Medindo a Temperatura do CPU e GPU
#Dev by Leandro
#Data: 29/10/2016
#Desenvolvido para Rasberry Pi com LINUX/OPENELEC
while :
do
    clear
	echo "Registrando a temperatura CPU / GPU"
    date
    #Temperatura do CPU
    > cpu.txt
    date >> cpu.txt
    acpi -t >> cpu.txt

    #Temperatura do GPU
    > gpu.txt
    date >> gpu.txt
    acpi -t >> gpu.txt

   	sleep 10
done