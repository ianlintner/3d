#!/usr/bin/env bash
cd ../lamp
docker run -d -p 80:80 -p 3306:3306 tutum/lamp