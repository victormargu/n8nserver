# Utilizamos la imagen oficial de n8n como base
FROM n8nio/n8n:latest

# Establecemos el directorio de trabajo
WORKDIR /data

# Exponemos el puerto por el que n8n servirá la aplicación (el puerto predeterminado es 5678)
EXPOSE 5678

# Finalmente, el comando que ejecuta n8n cuando se inicia el contenedor
CMD ["n8n", "start"]
