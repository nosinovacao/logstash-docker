FROM docker.elastic.co/logstash/logstash-oss:6.2.4

LABEL maintainer="NOS Inovação SA"

ARG ADLS_VERSION=1.2.0
ENV ADLS_VERSION $ADLS_VERSION

RUN bin/logstash-plugin install --version $ADLS_VERSION logstash-output-adls