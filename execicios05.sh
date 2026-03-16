#!/bin/bash

read -p "Entre com um usuario: " x

grep $x /etc/passwd

if [ $? -eq 0 ] ; then
    echo "Usuario existe"

else
    echo "Usuario não existe"

fi
