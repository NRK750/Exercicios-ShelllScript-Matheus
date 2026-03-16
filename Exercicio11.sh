#!/bin/bash

read -p "Ëscolha um processo para assasinar: " vitima

kill $vitima

if [ $? -eq 0]; then
    echo "Serviço feito"

else
    echo "Não encontrei o alvo"

fi