#!/bin/bash

minu=$(echo $1 | awk '{print $0"\\\\n"}')
echo $minu
#awk '{sub(/<-PAQUETESCATALOGO->/,"'$1'"); print}' archivo4.php >> archivo6.php

