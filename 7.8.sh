#!/bin/bash
PAPELERA=$HOME/Papelera
mkdir $PAPELERA 2> /dev/null
mv $1 $PAPELERA && echo "Archivo movido a la papelera."
