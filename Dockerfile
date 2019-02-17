FROM ubuntu:18.04

ENV ARCH=amd64

RUN ["/bin/ln", "/bin/bash", "/bin/bash-amd64"]

COPY docker/run /bin/run
COPY docker/upgrade.sh /

RUN ["/bin/run", "/bin/bash", "/upgrade.sh"]
