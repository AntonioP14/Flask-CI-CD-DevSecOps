# Utiliza una imagen base de Python
FROM python:3.9-slim

# Establece el directorio de trabajo en /app
WORKDIR /app

# Copia los archivos de requerimientos
COPY requirements.txt requirements.txt

# Instala las dependencias
RUN pip install --no-cache-dir -r requirements.txt

# Copia todo el contenido del directorio actual a /app
COPY . .

# Expone el puerto en el que la aplicación escuchará
EXPOSE 5000

RUN pip install gunicorn


# Comando para ejecutar Gunicorn
CMD ["gunicorn", "--bind", "0.0.0.0:5000", "run:app"]
