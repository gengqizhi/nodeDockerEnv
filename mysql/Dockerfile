FROM mysql:5.7
MAINTAINER chase

ENV MYSQL_ROOT_PASSWORD=redhat
ENV MYSQL_DATABASE=familySchool

ADD article.sql /docker-entrypoint-initdb.d/

RUN usermod -u 1000 mysql && \
	chown -R mysql:mysql /var/run/mysqld
