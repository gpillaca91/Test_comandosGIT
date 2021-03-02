#!/bin/bash

#minu=$(echo $1 | awk '{print $0"\\\\n"}')
#echo $minu
awk '{sub(/<-NAME->/,"'$1'"); print}' /root/proyectos/template.txt >> /root/proyectos/catalogo_name.txt

