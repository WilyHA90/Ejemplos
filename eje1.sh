#!/bin/bash

echo "Menú de busqueda"
echo "seleccione un medo de busqueda"
echo "1=fr, 2=an, 3=ar, 4=ca"
read -p "ingrese su selección de busqueda: " selec
case $selec in
1)
grep -i "fr" feria.txt >> resultado.log
cat resultado.log 
;;
2)
grep -i "an" feria.txt >> resultado.log
cat resultado.log
;;
3)
grep -i "ar" feria.txt >> resultado.log
cat resultado.log
;;
4)
grep -i "ca" feria.txt >> resultado.log
cat resultado.log
;;
*)
echo "valor de busqueda incorrecto"
;;
esac
