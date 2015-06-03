FROM mysql

MAINTAINER Hector Cordero <hhcordero@gmail.com>

# Optional - uncomment line below if mysql cli is needed
RUN set -x \
    && apt-get update \
    && DEBIAN_FRONTEND=noninteractive \
    && apt-get -y install mysql-client \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

ENV MYSQL_ROOT_PASSWORD root
ENV MYSQL_DATABASE db
ENV MYSQL_USER user
ENV MYSQL_PASSWORD password
