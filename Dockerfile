FROM postgres:9.3
MAINTAINER Haris Michopoulos <haris.michopoulos@nexusgroup.com>

#RUN mkdir /docker-entrypoint-initdb.d
COPY dummy_init.sh /docker-entrypoint-initdb.d/
