#!/bin/bash
while :
do
	echo "Fazendo Teste de Velocidade da Internet"
    #Gravação do Arquivo Hitórico
    date >> testeV2.txt
    echo "\n" >> testeV2.txt
    ./speedtest-cli >> testeV2.txt
    echo "\n" >> testeV2.txt

    sleep 30

     #Gravação do Arquivo Monitor
    > monitorVelocidade.txt
    date >> monitorVelocidade.txt
    echo "\n" >> monitorVelocidade.txt
    ./speedtest-cli >> monitorVelocidade.txt
    echo "\n" >> monitorVelocidade.txt

   	sleep 3660
done