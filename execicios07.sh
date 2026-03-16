#!bin/bash/

echo "O usuario logado: $LOGNAME"
echo "O diretorio principal: $HOME"
ESPACO=$(du -sh "$HOME")
echo "O espaço dele: $espaço"