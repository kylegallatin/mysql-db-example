# Derived from official mysql image (our base image)
FROM mysql

#copy sql script to init
COPY ./setup.sql /docker-entrypoint-initdb.d/
COPY . /
