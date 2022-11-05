FROM ubuntu:jammy

WORKDIR /build
SHELL ["/bin/bash", "-c"]

ADD . /build/

RUN find .
RUN ./readies/bin/getget
RUN ./readies/bin/getclang --modern
RUN set -e ;\
	cd RedisBloom ;\
	./sbin/setup ;\
	make CLANG=1
