#!/bin/bash
set -e
output=`curl -s https://pypi.org/pypi/pproxy/json | jq -r ".info.version" | tee latest_version`
echo "::set-output name=version::$output"
