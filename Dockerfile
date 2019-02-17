FROM ubuntu:18.04

COPY docker/run-direct /bin/run

COPY docker/upgrade.sh /

RUN ["/bin/run", "/bin/bash", "/upgrade.sh"]
