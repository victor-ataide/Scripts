#!/bin/bash
#MEU PRIMEIRO SCRIPT

echo "o clinte autorixou o pentest?" 
echo "1 - sim"
echo "2 - nao"
read resp
case $resp in
"1")
	echo "pode iniciar o pentest"
;;
"2")
	echo "PENTEST PENDENTE"
;;
esac
