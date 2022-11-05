FROM ubuntu:jammy

WORKDIR /build
SHELL ["/bin/bash", "-c"]

ADD . /build/

RUN ./readies/bin/getget
RUN ./readies/bin/getpy3
RUN ./readies/bin/getclang --modern
RUN set -e ;\
	cd RedisBloom ;\
	./sbin/setup ;\
	make CLANG=1
