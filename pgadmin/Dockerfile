FROM dpage/pgadmin4:latest

COPY --chown=pgadmin:pgadmin ssl/42berlin.de.crt  /certs/server.cert
COPY --chown=pgadmin:pgadmin ssl/42berlin.de.key /certs/server.key

ENV PGADMIN_DEFAULT_EMAIL=admin@admin.com
ENV PGADMIN_LISTEN_PORT=8080
ENV PGADMIN_ENABLE_TLS=True