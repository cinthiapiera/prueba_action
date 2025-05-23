#!/bin/bash
echo "Actualizando paquetes..."
sudo apt-get update

echo "Instalando Node.js y npm..."
sudo apt-get install -y nodejs npm

echo "Instalando dependencias del proyecto..."
npm install

echo "$1"