# MySQL Server
Docker image to run basic MySQL Server on Debian, mysql-client cli included.

# Usage

Basic run parameters:

    docker run \
                --name docker_mysql \
                --publish 3306:3306 \
                --detach \
                hhcordero/docker-mysql
