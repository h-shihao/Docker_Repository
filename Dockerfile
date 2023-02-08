From logstash:8.6.1
RUN logstash-plugin install --no-verify logstash-output-loki
MAINTAINER HAO
