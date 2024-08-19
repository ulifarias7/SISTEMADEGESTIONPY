# Usa una imagen base de Python
FROM python:3.9.7

# Configura el directorio de trabajo
WORKDIR /app

# Copia todo el contenido de la carpeta src a /app dentro del contenedor
COPY src/ /app/


# COPY src/requirements.txt /app/
# RUN pip install --no-cache-dir -r requirements.txt

# Comando por defecto para ejecutar tu aplicación (ajusta según sea necesario)
CMD ["python", "app.py"]
