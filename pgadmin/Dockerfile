FROM dpage/pgadmin4:latest

COPY --chown=pgadmin:pgadmin ./ssl/server-cert.crt /certs/server.cert
COPY --chown=pgadmin:pgadmin ./ssl/server-cert.key /certs/server.key

ENV PGADMIN_DEFAULT_EMAIL=admin@admin.com
ENV PGADMIN_LISTEN_PORT=443
ENV PGADMIN_ENABLE_TLS=True