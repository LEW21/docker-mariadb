FROM mariadb:10.1

ADD utf8.cnf /etc/mysql/conf.d/

ENV MYSQL_ALLOW_EMPTY_PASSWORD=yes
