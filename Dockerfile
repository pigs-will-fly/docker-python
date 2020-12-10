# Base image for Python 3.9 app with the following libraries and PyPI packages:
# * gevent
# * cffi
# * MySQL connector for mysqlclient
# * rccsmin

# https://hub.docker.com/_/python
FROM python:3.9.0-alpine

# https://github.com/gliderlabs/docker-alpine/issues/181#issuecomment-444857401
RUN apk update &&\
    apk add --no-cache mariadb-connector-c-dev &&\
    apk add --no-cache --virtual .build-deps \
        build-base \
        gcc \
        libffi-dev \
        mariadb-dev &&\
    pip install --upgrade pip && pip install \
        cffi \
        gevent==20.9.0 \
        mysqlclient==2.0.2 \
        regex==2020.4.4 \
        rcssmin==1.0.6 \
    &&\
    apk del .build-deps &&\
    rm -rf /root/* /tmp/*

RUN python -V; pip list
