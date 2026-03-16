#!bin/bash/

read -p "Digite o nome de um arquivo: " x
read -p "Quais as novas permissões: " y

chmod $y $x
