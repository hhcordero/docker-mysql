# MySQL Server
Docker image to run basic MySQL Server on Debian, mysql-client cli included.

# Usage

Basic run parameters:

    docker run \
                --name docker_mysql \
                --publish 3306:3306 \
                --detach \
                hhcordero/docker-mysql

# Environment variables 

Default values are set for the following variables. Change the values accodingly.

`MYSQL_ROOT_PASSWORD` is set to `root`
`MYSQL_DATABASE` is set to `db`
`MYSQL_USER` is set to `user`
`MYSQL_PASSWORD` is set to `password`
