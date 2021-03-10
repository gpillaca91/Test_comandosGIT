#!/bin/bash

<<<<<<< HEAD
minu=$(echo $1 | awk '{print $0"\\\\n"}')
echo $minu
#awk '{sub(/<-PAQUETESCATALOGO->/,"'$1'"); print}' archivo4.php >> archivo6.php
=======
#minu=$(echo $1 | awk '{print $0"\\\\n"}')
#echo $minu
awk '{sub(/<-NAME->/,"'$1'"); print}' /root/proyectos/template.txt >> /root/proyectos/catalogo_name.txt
>>>>>>> a6d3f8d9b1c376b70c980a32ccae92ec6917dda3

