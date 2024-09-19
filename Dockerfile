FROM n8nio/n8n
WORKDIR /data

# Expón el puerto que n8n usa
EXPOSE 5678

# Ejecuta n8n cuando inicie el contenedor
CMD ["n8n"]
