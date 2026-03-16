#!/bin/bash

read -p "informe o primeiro numero: " n1
read -p "informe o segundo numero: " n2

echo "Qual opreração deseja realizar: "
echo "1- soma"
echo "2- subtração"
echo "3- divisão"
echo "4- multiplicação"
read -p" " x

case $x in
    1)
        echo "Soma = $(expr $n1 + $n2)"
        ;;

    2)
        echo "Subtração = $(expr $n1 - $n2)"
        ;;

    3)
        echo "Divisão = $(expr $n1 / $n2)"
        ;;
    
    4)
        echo "Multiplicação = $(( $n1 * $n2))"
        ;;

    *)
        echo "Valor Invalido"
esac