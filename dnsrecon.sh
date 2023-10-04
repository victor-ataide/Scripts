#!/bin/bash
for palavra in $(cat listadns.txt);do
host $palavra.$1 | grep -v "NXDOMAIN"
done
