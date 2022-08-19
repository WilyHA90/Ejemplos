#!/bin/bash
echo "busqueda"
echo "menu de seleccion"
echo "1= para las 6 primeras lineas"
echo "2= para las ultiamas 7 lineas"
read -p "ingrese su selección: " selec
case $selec in
1)
head -n6 feria.txt > lineas.log
cat lineas.log
;;
2)
head -n6 feria.txt > lineas.log
cat lineas.log
;;
*)
cat "selección erronea"
;;
esac
