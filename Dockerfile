FROM python:3.6
MAINTAINER chck

RUN \
  mkdir /work

WORKDIR \
  /work

ADD \
  requirements.txt /work

RUN \
  pip install -r requirements.txt

