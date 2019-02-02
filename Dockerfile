FROM python:3

WORKDIR /usr/src/app

RUN pip3 install --upgrade pip

RUN pip3 install nameko sqlalchemy nameko-sqlalchemy virtualenv

RUN virtualenv -p python3 /appenv

RUN mkdir -p /var/nameko

WORKDIR /var/nameko

