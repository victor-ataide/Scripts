#!/bin/bash
if [ "$1" == "" ]
then
	echo "FARIAS ROTEADOR"
	echo "MOdo de uso: $0 REDE"
	echo "Exemplo: $0 10.0.2"
else
for host in {1..254};
do
ping -c 1 $1.$host | grep "64 BYTES" | cut -d ":" -f 1 | cut -d " " -f 4;
done
fi
