#!/bin/bash
for ARCHIVO in $@; do
    grep -Ev "^$" $ARCHIVO > .$ARCHIVO.tmp
    rm $ARCHIVO
    mv .$ARCHIVO.tmp $ARCHIVO
done
