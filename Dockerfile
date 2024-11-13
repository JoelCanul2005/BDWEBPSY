# Usa la imagen oficial de MySQL
FROM mysql:latest

# Establece las variables de entorno para configurar MySQL
ENV MYSQL_ROOT_PASSWORD=rootpass
ENV MYSQL_DATABASE=webpsy
ENV MYSQL_USER=rootuser
ENV MYSQL_PASSWORD=rootpass

# Exponer el puerto 3306 para MySQL
EXPOSE 3000
