#!/bin/sh
# Script para esperar a que la base de datos este lista

echo "Esperando a que la base de datos este lista..."
sleep 10
echo "Iniciando aplicacion..."
exec java -jar app.jar
