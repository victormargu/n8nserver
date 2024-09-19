FROM n8nio/n8n

# Establecer el directorio de trabajo en /data para n8n
WORKDIR /data

# Exponer el puerto 5678 que usa n8n
EXPOSE 5678

# Comando para iniciar n8n
CMD ["n8n", "start"]
