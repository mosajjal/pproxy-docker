#!/bin/sh
curl -s https://pypi.org/pypi/pproxy/json | jq -r ".info.version" > latest_version
