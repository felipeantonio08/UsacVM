#!/bin/bash
# Actualizar índice de paquetes
apt-get update
# Instalar el apache
apt-get -y install apache2 
# copiar la carpeta a destino
cp -R /pagina /var/www/pagina/
# Reiniciar Apache
apachectl restart
