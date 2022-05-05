
FROM ubuntu:trusty

WORKDIR /build
ADD . /build

RUN ./readies/bin/getpy3
