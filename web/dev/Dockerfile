FROM node:lts

RUN useradd -ms /bin/bash web

USER web
VOLUME [ "/home/web/srcs" ]
ADD --chown=web:web ./entrypoint.sh /home/web/entrypoint.sh
WORKDIR /home/web/
RUN chown -R web /home/web/srcs/

ENTRYPOINT bash ./entrypoint.sh