# nginx/Dockerfile
FROM nginx:latest

# Instala o ping para o teste de conectividade
RUN apt-get update && apt-get install -y iputils-ping && rm -rf /var/lib/apt/lists/*

EXPOSE 80