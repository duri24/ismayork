#!/bin/bash
# Recibe la carpeta como argumento o busca en la carpeta actual por defecto
CARPETA="${1:-.}"

echo "=== Archivos que contienen la palabra 'home' en: $CARPETA ==="
grep -r -l "home" "$CARPETA"
