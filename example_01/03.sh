#!/usr/bin/env bash

#Hello World Daemon
docker run -d ubuntu:14.04 /bin/sh -c "while true; do echo hello world; sleep 1; done"

