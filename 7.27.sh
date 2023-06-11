#!/bin/bash
for ARCHIVO in $(ls -a); do
    mv $ARCHIVO $(echo $ARCHIVO | tr [:upper:] [:lower:]) 2> /dev/null
done
exit 0
