# syntax=docker/dockerfile:1.4
FROM mysql:8

RUN <<EOF
cat << FFF > /etc/mysql/conf.d/mini.cnf
[mysqld]
performance_schema = off
FFF
EOF