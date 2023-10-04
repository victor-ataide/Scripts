#!/bin/bash
ip="172.16.1.0"
portas="1337"
IFS=","
for port in $(echo $portas);do
	sudo hping3 -p $port --syn -c 1 $ip
done
wget $ip:1337 -O - 2>/dev/null
exit 0
