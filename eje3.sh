#!/bin/bash
echo "calculadora"
echo "selecciones su operación"
echo "1=+, 2=-, 3=*, 4=/"
read -p "ingrese la operación deseada: " op
case $op in
1)
read -p "ingrese su sumando #1: " sum1
read -p "ingrese su sumando #2: " sum2
echo $(( $sum1+$sum2 ))
;;
2)
read -p "ingrese su minuendo #1: " res1
read -p "ingrese su sustraendo #2: " res2
echo $(( $res1-$res2 ))
;;
3)
read -p "ingrese su factor #1: " fac1
read -p "ingrese su factor #2: " fac2
echo $(( $fac1*$fac2 ))
;;
4)
read -p "ingrese su Dividendo #1: " div1
read -p "ingrese su Divisor #2: " div2
echo $(( $div1/$div2 ))
;;

*)
echo "operación incorrecta"
;;
esac
