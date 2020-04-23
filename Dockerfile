FROM python:3.7-alpine

ADD hola.py hola.py

ENTRYPOINT ["python3","./hola.py"]