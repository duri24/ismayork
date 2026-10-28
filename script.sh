#!/bin/bash

# Verificar el límite de argumentos (máximo 2)
if [ $# -lt 1 ] || [ $# -gt 2 ]; then
    echo "Error: Debes ingresar 1 o 2 argumentos."
    echo "Uso: $0 <palabra> [directorio]"
    exit 1
fi

PALABRA="$1"
DIRECTORIO="${2:-/}"

