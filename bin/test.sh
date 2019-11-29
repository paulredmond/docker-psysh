#!/usr/bin/env bash

docker build --pull -t paulredmond/psysh:7.4 -f 7.4/Dockerfile 7.4/
GOSS_PATH="$(pwd)/goss" \
GOSS_FILES_PATH="$(pwd)/7.4" \
./dgoss run -i paulredmond/psysh:7.4
