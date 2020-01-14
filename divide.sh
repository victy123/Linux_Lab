#!/bin/bash

if [[$#<2]];then
  echo "Wrong use. Try ${0} <num1> <num2>"
  exit 1
fi
  
if [[<num2>=0]];then
  echo "Wrong use. Try another <num2>"
  exit 2
fi
res=$(($1/$2))
echo $res
