# Base image for Python 3.8 app with the following libraries and PyPI packages:
# * gevent
# * cffi
# * MySQL connector for mysqlclient
# * rccsmin

# https://hub.docker.com/_/python
FROM python:3.8-alpine

# https://github.com/gliderlabs/docker-alpine/issues/181#issuecomment-444857401
RUN apk update &&\
    apk add --no-cache mariadb-connector-c-dev &&\
    apk add --no-cache --virtual .build-deps \
        build-base \
        gcc \
        libffi-dev \
        mariadb-dev &&\
    pip install cffi gevent mysqlclient rcssmin &&\
    apk del .build-deps &&\
    rm -rf /root/* /tmp/*
