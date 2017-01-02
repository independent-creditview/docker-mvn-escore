#!/bin/bash
set -x
set -e

cd "$(dirname "$0")"

docker build --pull -t dbieri/docker-mvn-escore .
