From logstash:8.6.1
WORKDIR ${LOGSTASH_HOME}
RUN bin/logstash-plugin install --no-verify logstash-output-loki
MAINTAINER HAO
