#!/bin/bash
if [ -z "$1" ]; then
    echo "❌ Error: Olvidaste el mensaje del commit."
    echo "Uso correcto: ./subir.sh \"Mensaje descriptivo del avance\""
    exit 1
fi
echo "🚀 Preparando archivos..."
git add .
echo "📦 Guardando cambios..."
git commit -m "$1"
echo "☁️ Subiendo a GitHub..."
git push origin main 
echo "✅ ¡Archivos subidos con éxito a tu portafolio!"
