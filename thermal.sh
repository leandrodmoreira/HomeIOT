#!/bin/bash
while :
do
	echo "Registrando a temperatura do processador"
    date >> temperatura.txt
    echo ; >> temperatura.txt
    acpi -t >> temperatura.txt
    echo ; >> temperatura.txt
   	sleep 10
done