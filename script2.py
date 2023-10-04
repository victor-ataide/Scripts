#!/usr/bin/python3
import os
print ("Verificando portas abertas")
os.system("net-stat -nltp")
