#!/bin/bash
a=$1
b=$2
c=$3
if [[ "$c" = "add" ]]
then 
echo $[ $a + $b ]
elif [[ "$c" = "sub" ]]
then 
echo $[ $a - $b ] 
elif [[ "$c" = "mul" ]]
then 
echo $[ $a * $b ] 
elif [[ "$c" = "div" ]] 
then 
echo $[ $a / $b ]
else
echo error
fi 

