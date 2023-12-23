FROM node:lts

RUN apt-get update && apt-get install -y vim iptables ufw
RUN useradd -ms /bin/bash web

USER web
VOLUME [ "/home/web/srcs" ]
ADD --chown=web:web ./entrypoint.sh /home/web/entrypoint.sh
WORKDIR /home/web/

USER root
ENTRYPOINT bash ./entrypoint.sh