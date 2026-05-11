# 1. Usamos la imagen oficial de MySQL
FROM mysql:8.0

# 2. Definimos variables de entorno (Configuración básica)
ENV MYSQL_ROOT_PASSWORD=root_password
ENV MYSQL_DATABASE=banco_db
ENV MYSQL_USER=banco_user
ENV MYSQL_PASSWORD=banco_pass

# 3. Copiamos el script SQL a una carpeta especial de MySQL.
# Todo lo que esté en esta carpeta se ejecuta al iniciar la DB.
COPY init.sql /docker-entrypoint-initdb.d/

# 4. Exponemos el puerto estándar
EXPOSE 3306