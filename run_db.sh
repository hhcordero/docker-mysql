#!/bin/bash
docker run \
            --name docker_mysql \
            --publish 3306:3306 \
            --detach \
            hhcordero/docker-mysql
