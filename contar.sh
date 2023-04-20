#!/bin/bash

archivos_txt=$(ls *.txt)
for archivo in $archivos_txt
do
    lineas=$(cat $archivo | wc -l)
    echo " $archivo tiene $lineas líneas."
done