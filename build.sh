#!/bin/bash
docker build -t ml-python-cookbook-mysql .
docker run -it -p 3306:3306 -e MYSQL_ALLOW_EMPTY_PASSWORD=yes ml-python-cookbook-mysql --secure-file-priv=/
