imagemPasta=`ls /Users/LucasDantas/Desktop/images/*.png`
echo "\n Procurando as imagens\n"

> TrabalhoShellScript/imagens.txt
for imagem in $imagemPasta
do
  
   echo $imagem

   echo $imagem | cut -f 1 -d '.' >> TrabalhoShellScript/imagens.txt
done
echo "\n Imagens lidas e salvas!"\n"
