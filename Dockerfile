FROM python:3.9-bullseye
MAINTAINER Riko

ENV PYTHONUNBUFFERED 1

COPY requerements.txt /requerements.txt
RUN pip install -r /requerements.txt

RUN mkdir /app
WORKDIR /app
COPY ./app /app

