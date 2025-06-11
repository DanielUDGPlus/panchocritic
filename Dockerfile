# Imagen base con Apache y PHP 8.1
FROM php:8.1-apache

# Copia todos los archivos al directorio raíz de Apache
COPY . /var/www/html/

# Permisos (si planeas usar archivos JSON o escribir en el servidor)
RUN chmod -R 777 /var/www/html
