#!/bin/bash

#minu=$(echo $1 | awk '{print $0"\\\\n"}')
#echo $minu
awk '{sub(/<-NAME->/,"'$1'"); print}' template.txt >> catalogo_name.txt

