# docker-python
![Check if a Docker image can be built](https://github.com/pigs-will-fly/docker-python/workflows/Check%20if%20a%20Docker%20image%20can%20be%20built/badge.svg)

Alpine-based docker image for running Python 3.10 applications (with dependencies that take some time do be compiled).

## How to pull it?

From [the GitHub's registry](https://github.com/pigs-will-fly/docker-python/pkgs/container/docker-python):

```
docker pull ghcr.io/pigs-will-fly/docker-python:3.10.0
```

## What's inside?

```
$ python -V
Python 3.10.8

$ pip list
Package        Version
-------------- --------
cffi           1.15.1
gevent         22.10.2
greenlet       2.0.1
mysqlclient    2.1.1
pip            22.3.1
pycparser      2.21
rcssmin        1.1.1
regex          2022.6.2
setuptools     63.2.0
wheel          0.38.4
zope.event     4.5.0
zope.interface 5.5.2

$ docker images | head -n2
REPOSITORY                            TAG           IMAGE ID       CREATED        SIZE
pigs-will-fly/docker-python           latest        128beef5fc4e   1 second ago   93.4MB
```
