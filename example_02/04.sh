#!/usr/bin/env bash

cd ../lamp-app
docker run -d -p 80:80 -p 3306:3306 username/lamp-app