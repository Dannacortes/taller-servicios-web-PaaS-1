FROM python:3.13.0rc3-alpine .19

WORKDIR /app

copy ruta 

COPY ruta2/. /app/ruta2


COPY endpoint1.html /app


COPY endpointi_2.html /app


COPY index basico.html/app


COPY index.html /app

COPY requirements.txt /app

COPY server.py/app

COPY main.py /app

run pip install --no-cache-dir -r requirements.txt



EXPOSE 8432