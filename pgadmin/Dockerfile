FROM dpage/pgadmin4:latest

COPY ssl/server.cert  /certs/server.cert
COPY ssl/server.key /certs/server.key

ENV PGADMIN_DEFAULT_EMAIL=admin@admin.com
ENV PGADMIN_LISTEN_PORT=8080
ENV PGADMIN_ENABLE_TLS=True