FROM python:3.7-alpine

EXPOSE 3000

ADD . /

RUN pip install -r requirements.txt

ENTRYPOINT ["python3","./hola.py"]