#!/bin/bash
for ARCHIVO in $@; do
    echo $(sha256sum $ARCHIVO | cut -d " " -f 1) > $ARCHIVO.sum
done
