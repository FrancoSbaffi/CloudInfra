
# 🌐 Proyecto: Proxy Reverso

Este proyecto implementa un proxy reverso con **NGINX** que redirige el tráfico hacia un servidor de almacenamiento. Además, utiliza almacenamiento por bloques gestionado con Docker. 🚀

## 📂 Estructura del Proyecto

```bash
  proxy-reverso/
  ├── nginx/
  │   └── nginx.conf        # Configuración del proxy reverso
  ├── storage/
  │   ├── Dockerfile        # Configuración del contenedor de almacenamiento
  │   ├── startup.sh        # Script para inicializar almacenamiento
  │   └── data/             # Carpeta para datos persistentes
  ├── docker-compose.yml    # Orquestación para servicios
  └── README.md             # Documentación del proyecto
```

## 🛠️ Requisitos Previos

- 🐋 Docker y Docker Compose instalados en tu sistema.
- 🖥️ Acceso a línea de comandos.

## 🚀 Despliegue del Proyecto

1️⃣ Clonar el Repositorio

```bash
git clone -b proxy-reverso https://github.com/tu_usuario/Proyecto-Final-IT-Infrastructure.git
cd Proyecto-Final-IT-Infrastructure
```

---

2️⃣ Ejecutar el Proyecto

```bash
docker-compose up --build
```

Verificar el despliegue:

Ir en el buscador a: **http://localhost:8080**.

---

3️⃣ Detener el Proyecto

```bash
docker-compose down
```

Para eliminar volúmenes persistentes (opcional):

```bash
docker-compose down --volumes
```

---

### 💡 Explicación del Proyecto

🖥️ Proxy Reverso

El servicio de NGINX actúa como un intermediario entre los usuarios y el servidor backend, redirigiendo las solicitudes HTTP hacia el servicio de almacenamiento.

📦 Almacenamiento por Bloque

El servidor de almacenamiento expone datos de forma persistente utilizando un volumen gestionado por Docker.

⚙️ Imágenes Docker Personalizadas

- nginx/: Imagen basada en NGINX, configurada como proxy reverso.
- storage/: Imagen personalizada basada en Debian, con NGINX como servidor para datos almacenados.


