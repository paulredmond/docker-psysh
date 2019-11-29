#!/usr/bin/env bash
GREEN="\033[0;32m"
echo -e "${GREEN}Installing goss..."
curl --silent --show-error -L https://github.com/aelsabbahy/goss/releases/download/v0.3.8/goss-linux-amd64 -o ./goss
chmod +rx ./goss

echo -e "${GREEN}Installing dgoss..."
curl --silent --show-error -L https://raw.githubusercontent.com/aelsabbahy/goss/v0.3.8/extras/dgoss/dgoss -o ./dgoss
chmod +rx ./dgoss
