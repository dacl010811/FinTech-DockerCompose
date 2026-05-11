FROM node:20-slim
WORKDIR /opt/app
# Copiar configuración de paquetes
COPY package*.json ./
# Instalar solo lo necesario para producción
RUN npm install --only=production
# Copiar el resto de la aplicación
COPY . .
# Exponer el puerto solicitado
EXPOSE 3000
# Arrancar la app
CMD ["node", "index.js"]