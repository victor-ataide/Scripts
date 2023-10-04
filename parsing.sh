#!/bin/bash
if [ "$1" == "" ]
then
	echo "PARSING.HTML"
	echo "M4NG3KY0"
	echo "Exemplo: $0 www.site.com.br"
else
for url
do
wget $1 | grep href index.html > lista | cut -d "/" -f 3 | grep "\." | cut -d '"' -f 1 | grep -v "<l";
done
for url in $(cat lista);
do
host $url | grep "has address";
done
fi

