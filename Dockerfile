
FROM ubuntu:trusty

WORKDIR . /build
ADD . /build

RUN git clone https://github.com/RedisLabsModules/readies.git
RUN ./readies/bin/getpy3
