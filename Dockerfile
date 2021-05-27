FROM python:3.8.10-alpine3.13

WORKDIR /srv

COPY . .

RUN apk update && apk add gcc
RUN pip install conda

