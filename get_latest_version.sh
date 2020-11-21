#!/bin/sh
set -e
curl -s https://pypi.org/pypi/pproxy/json | jq -r ".info.version" | tee latest_version
