#!/bin/sh
set -e
curl -s https://pypi.org/pypi/pproxy/json | jq -r ".info.version" > latest_version
