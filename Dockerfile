# Derived from official mysql image (our base image)
FROM mysql
COPY ./ElectionManagerDb.sql /docker-entrypoint-initdb.d/
