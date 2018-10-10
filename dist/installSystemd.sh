#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"

cp ${DIR}/docker-proxy.service /etc/systemd/system/docker-proxy.service

