#!/bin/bash
SHA=$(sha256sum $1 | cut -d " " -f 1)
[ $SHA = $2 ] && echo "Verificación correcta."
