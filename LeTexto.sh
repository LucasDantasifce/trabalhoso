imagemPasta=`ls /Users/LucasDantas/Desktop/trabalhoShellScript/imagens.txt`
echo "\n Restaurando extensões apagadas\n"
cont=1
while read line; do
  echo "$line.png"
  cont=$((cont+1))
done < $imagemPasta
echo "\n Arquivos recuperados\n"
