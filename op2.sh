#!/bin/bash
count=$#
if [[ ${count} = 3 ]] 
then
op=$3
else
op=$ARITHMETIC_OP
fi

case $op  in
add) echo $[ $1 + $2 ] ;;
sub) echo $[ $1 - $2 ] ;;
mul) echo $[ $1 * $2 ] ;;
esac
