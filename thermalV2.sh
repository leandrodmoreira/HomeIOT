#!/bin/bash
while :
do
	echo "Registrando a temperatura do processador"
    cat /dev/null > temperatura.txt
    date >> temperatura.txt 
    echo - >> temperatura.txt  
    acpi -t >> temperatura.txt
   	sleep 20
done