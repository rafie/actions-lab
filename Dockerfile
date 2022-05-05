
FROM ubuntu:trusty

WORKDIR /build
ADD . /build

RUN V=2 ./readies/bin/getpy3
