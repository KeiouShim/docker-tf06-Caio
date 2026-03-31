# Projeto Docker Compose - TF06

Repositório destinado ao laboratório de orquestração de containers com Nginx e Redis.

## 🚀 Como executar
1. Clone o repositório.
2. Execute `docker-compose up -d`.

## 📸 Evidências de Execução

### 1. Criação do Stack
docker-compose up -d

### 2. Serviços Ativos (docker-compose ps)
#1 [internal] load local bake definitions
#1 reading from stdin 681B done
#1 DONE 0.0s

#2 [internal] load build definition from Dockerfile
#2 transferring dockerfile: 0.1s
#2 transferring dockerfile: 2B 0.1s done
#2 DONE 0.2s
[+] up 0/1
 - Image lab_compose_tf06-web Building

### 3. Teste de Ping (web -> cache)

