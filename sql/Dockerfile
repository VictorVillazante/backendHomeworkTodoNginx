FROM mysql:latest


COPY ./init.sql /docker-entrypoint-initdb.d/

ENV MYSQL_ROOT_PASSWORD=my-secret-pw
