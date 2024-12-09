
# Proyecto: Proxy Reverso

Este proyecto implementa un proxy reverso con **NGINX** que redirige el tráfico hacia un servidor de almacenamiento. Además, se utiliza almacenamiento por bloques gestionado con Docker.

## Estructura del Proyecto

- `nginx/`: Contiene el archivo de configuración de NGINX (`nginx.conf`).
- `storage/`: Contiene la configuración para el contenedor de almacenamiento.
  - `Dockerfile`: Configuración del contenedor de almacenamiento.
  - `startup.sh`: Script para inicializar el servidor de almacenamiento.
  - `data/`: Carpeta con datos persistentes.
- `docker-compose.yml`: Archivo de orquestación para ejecutar los servicios.

## Despliegue del Proyecto

1. **Clona el repositorio** y cambia a la rama `proxy-reverso`:
   ```bash
   git clone -b proxy-reverso https://github.com/tu_usuario/Proyecto-Final-IT-Infrastructure.git
   cd Proyecto-Final-IT-Infrastructure

## Pasos para Ejecutar

1. Construye y ejecuta el proyecto:
   ```bash
   docker-compose up --build
=======
# Proyecto Final: Infraestructura IT

Este repositorio contiene el proyecto final que integra los temas vistos en clase:

- Balanceo de Cargas
- Proxy Reverso
- Almacenamiento por Bloque
- Creación y Despliegue de Imágenes Docker
- Uso de Repositorios y Ramas

## Ramas

- `balanceo-cargas`: Contiene el proyecto implementando balanceo de cargas.
- `proxy-reverso`: Contiene el proyecto implementando proxy reverso.
